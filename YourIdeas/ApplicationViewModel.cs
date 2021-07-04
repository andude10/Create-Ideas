using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.IO;
using System;
using Newtonsoft.Json;

namespace YourIdeas
{
    class ApplicationViewModel : INotifyPropertyChanged
    {
        public ApplicationViewModel()
        {
            Ideas = new ObservableCollection<Idea>
            {
                new Idea {Title = "Title of your great idea", Content = "Buy ice cream"}
            };
        }

        private ObservableCollection<Idea> ideas { get; set; }
        public ObservableCollection<Idea> Ideas
        {
            get { return ideas; }
            set
            {
                ideas = value;
                OnPropertyChanged("Ideas");
            }
        }

        private Idea selectedIdea;
        public Idea SelectedIdea
        {
            get { return selectedIdea; }
            set 
            {
                selectedIdea = value;
                OnPropertyChanged("SelectedIdea");
            }
        }

        private Command save;
        public Command Save
        {
            get
            {
                return save ?? (save = new Command( parameter =>
                {
                    string json = JsonConvert.SerializeObject(Ideas, Formatting.Indented);
                    File.WriteAllText("Ideas.txt", json);
                    Console.WriteLine("data is save");
                }));
            }
        }
        private Command readingIdeas;
        public Command ReadingIdeas
        {
            get
            {
                return readingIdeas ?? (readingIdeas = new Command( parameter =>
                {
                    string json = File.ReadAllText("Ideas.txt");
                    Ideas = JsonConvert.DeserializeObject<ObservableCollection<Idea>>(json);
                    Console.WriteLine("data is reading");
                }));
            }
        }

        private Command add;
        public Command Add
        {
            get
            {
                return add ??
                    (add = new Command(obj =>
                    {
                        Idea idea = new Idea();
                        Ideas.Insert(0, idea);
                        SelectedIdea = idea;
                        Console.WriteLine(Ideas.Count);
                    }));
            }
        }
        private Command remove;
        public Command Remove
        {
            get
            {
                return remove ??
                    (remove = new Command(obj =>
                    {
                        Idea ideas = obj as Idea;
                        if (ideas != null)
                        {
                            Ideas.Remove(ideas);
                        }
                    },
                    (obj) => Ideas.Count > 0));
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged([CallerMemberName] string prop = "")
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(prop));
        }
    }
}
