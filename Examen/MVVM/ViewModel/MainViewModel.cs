using Examen.Core;
using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Examen.MVVM.ViewModel
{
    class MainViewModel : Design
    {
        public RelayCommand ViewCommand { get; set; }

        public RelayCommand DiscoveryviewCommand { get; set; }

        public RelayCommand OrgCommand { get; set; }
        


        public ViewModel VM { get; set; }
        public DiscoveryViewModel DVM { get; set; }
        public OrgModel OVM { get; set; }

        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set 
            { 
                _currentView = value;
                OnPropertryChanged();

            }
        }



        public MainViewModel() 
        {
            VM = new ViewModel();
            DVM = new DiscoveryViewModel();
            OVM = new OrgModel();
            CurrentView = VM;

            ViewCommand = new RelayCommand(() =>
            {
                CurrentView = VM;
            });

            DiscoveryviewCommand = new RelayCommand(() =>
            {
                CurrentView = DVM;
            });

            OrgCommand = new RelayCommand(() =>
            {
                CurrentView = OVM;
            });
        }
    }
}
 