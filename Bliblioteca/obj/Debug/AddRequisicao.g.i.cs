﻿#pragma checksum "..\..\AddRequisicao.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "36575285A1AFC153365B60EE82CA64B2BAFBDEC6"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Biblioteca;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Biblioteca {
    
    
    /// <summary>
    /// AddRequisicao
    /// </summary>
    public partial class AddRequisicao : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\AddRequisicao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Tittle2;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\AddRequisicao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboBoxRequisitor;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\AddRequisicao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboBoxLivro;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\AddRequisicao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox dataInicio;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\AddRequisicao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox dataFim;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\AddRequisicao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnConfirmarRequisicao;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\AddRequisicao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnVoltarAdmin;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Biblioteca;component/addrequisicao.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\AddRequisicao.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Tittle2 = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.comboBoxRequisitor = ((System.Windows.Controls.ComboBox)(target));
            
            #line 34 "..\..\AddRequisicao.xaml"
            this.comboBoxRequisitor.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ComboBoxRequisitor_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.comboBoxLivro = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.dataInicio = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.dataFim = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.btnConfirmarRequisicao = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\AddRequisicao.xaml"
            this.btnConfirmarRequisicao.Click += new System.Windows.RoutedEventHandler(this.BtnConfirmarRequisicao_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnVoltarAdmin = ((System.Windows.Controls.Button)(target));
            
            #line 45 "..\..\AddRequisicao.xaml"
            this.btnVoltarAdmin.Click += new System.Windows.RoutedEventHandler(this.BtnVoltarMain_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

