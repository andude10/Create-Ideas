using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Windows.Documents;

namespace YourIdeas
{
    class Idea : INotifyPropertyChanged
    {
        public Idea()
        {
            Date = DateTime.Today.ToString("d");
        }
            
        private string title;
        public string Title
        {
            get { return title; }
            set
            {
                title = value;
                OnPropertyChanged("Title");
            }
        }

        private string date;
        public string Date
        {
            get { return date; }
            set 
            {
                date = value;
                OnPropertyChanged("Date");
            }
        }

        private string content;
        public string Content
        {
            get { return content; }
            set 
            {
                content = value;
                OnPropertyChanged("Content");
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
