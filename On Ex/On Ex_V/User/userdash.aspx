<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userdash.aspx.cs" Inherits="On_Ex_V.User.userdash"
    MasterPageFile="~/User/user.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        #timer
        {
            font-size: 36px;
            margin: 17px;
            font-weight: 600;
        }
        .twist
        {
            width: 100%;
            height: 46px;
            margin-bottom: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="page-title">
        <p>
        </p>
    </div>
    <div class="row">
        <div class="col-md-9">
<%--            <div class="panel" style="height: 481px">--%>
            <div class="panel">
                <div class="panel-body">
                    <h3 class="title-hero">
                        Questions
                    </h3>
                    <div class="example-box-wrapper">
                        <div id="form-wizard-3" class="form-wizard">
                            <ul>
                                <li><a href="#step-1" data-toggle="tab">
                                    <label class="wizard-step">
                                        1</label>
                                </a></li>
                                <li><a href="#step-2" data-toggle="tab">
                                    <label class="wizard-step">
                                        2</label>
                                </a></li>
                                <li><a href="#step-3" data-toggle="tab">
                                    <label class="wizard-step">
                                        3</label>
                                </a></li>
                                <li><a href="#step-4" data-toggle="tab">
                                    <label class="wizard-step">
                                        4</label>
                                </a></li>
                                <li><a href="#step-1" data-toggle="tab">
                                    <label class="wizard-step">
                                        5</label>
                                </a></li>
                                <li><a href="#step-1" data-toggle="tab">
                                    <label class="wizard-step">
                                        6</label>
                                </a></li>
                                <li><a href="#step-1" data-toggle="tab">
                                    <label class="wizard-step">
                                        7</label>
                                </a></li>
                                <li><a href="#step-1" data-toggle="tab">
                                    <label class="wizard-step">
                                        8</label>
                                </a></li>
                                <li><a href="#step-1" data-toggle="tab">
                                    <label class="wizard-step">
                                        9</label>
                                </a></li>
                                <li><a href="#step-1" data-toggle="tab">
                                    <label class="wizard-step">
                                        10</label>
                                </a></li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane active" id="step-1">
                                    <div class="content-box">
                                        <h3 class="content-box-header bg-default">
                                            First
                                        </h3>
                                        <div class="content-box-wrapper">
                                            Lorem ipsum dolor sic amet dixit tu.
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="step-2">
                                    <div class="content-box">
                                        <h3 class="content-box-header bg-black">
                                            Second
                                        </h3>
                                        <div class="content-box-wrapper">
                                            Lorem ipsum dolor sic amet dixit tu.
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="step-3">
                                    <div class="content-box">
                                        <h3 class="content-box-header bg-green">
                                            Third
                                        </h3>
                                        <div class="content-box-wrapper">
                                            Lorem ipsum dolor sic amet dixit tu.
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="step-4">
                                    <div class="content-box">
                                        <h3 class="content-box-header bg-blue">
                                            Forth
                                        </h3>
                                        <div class="content-box-wrapper">
                                            Lorem ipsum dolor sic amet dixit tu.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row mrg20B">
                <div class="col-md-12">
                    <a href="#" title="Example tile shortcut" class="tile-box tile-box-shortcut btn-primary">
                        <div class="tile-header">
                            Timer
                        </div>
                        <div class="tile-content-wrapper">
                            <i class="glyph-icon icon-dashboard"></i>
                            <div id="timer">
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="panel">
<%--                <div class="panel-body" style="height: 376px">--%>
                <div class="panel-body">
                    <h3 class="title-hero">
                        Palette
                    </h3>
                    <div class="example-box-wrapper">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="col-md-4">
                                    <span class="btn btn-round btn-primary twist">1 </span>
                                </div>
                                <div class="col-md-4">
                                    <span class="btn btn-round btn-primary twist">2 </span>
                                </div>
                                <div class="col-md-4">
                                    <span class="btn btn-round btn-primary twist">3 </span>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="padding-top: 10px">
                            <div class="col-md-12">
                                <div class="col-md-4">
                                    <span class="btn btn-round btn-primary twist">4 </span>
                                </div>
                                <div class="col-md-4">
                                    <span class="btn btn-round btn-primary twist">5 </span>
                                </div>
                                <div class="col-md-4">
                                    <span class="btn btn-round btn-primary twist">6 </span>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="padding-top: 10px">
                            <div class="col-md-12">
                                <div class="col-md-4">
                                    <div class="tl-row">
                                        <span class="btn btn-round btn-primary twist">7 </span>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <span class="btn btn-round btn-primary twist">8 </span>
                                </div>
                                <div class="col-md-4">
                                    <span class="btn btn-round btn-primary twist">9 </span>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="padding-top: 10px">
                            <div class="col-md-12">
                                <div class="col-md-4">
                                </div>
                                <div class="col-md-4">
                                    <span class="btn btn-round btn-primary twist">10 </span>
                                </div>
                                <div class="col-md-4">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
