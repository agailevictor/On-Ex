﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="On_Ex_V.Index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        /* Loading Spinner */
        .spinner{margin:0;width:70px;height:18px;margin:-35px 0 0 -9px;position:absolute;top:50%;left:50%;text-align:center}.spinner > div{width:18px;height:18px;background-color:#333;border-radius:100%;display:inline-block;-webkit-animation:bouncedelay 1.4s infinite ease-in-out;animation:bouncedelay 1.4s infinite ease-in-out;-webkit-animation-fill-mode:both;animation-fill-mode:both}.spinner .bounce1{-webkit-animation-delay:-.32s;animation-delay:-.32s}.spinner .bounce2{-webkit-animation-delay:-.16s;animation-delay:-.16s}@-webkit-keyframes bouncedelay{0%,80%,100%{-webkit-transform:scale(0.0)}40%{-webkit-transform:scale(1.0)}}@keyframes bouncedelay{0%,80%,100%{transform:scale(0.0);-webkit-transform:scale(0.0)}40%{transform:scale(1.0);-webkit-transform:scale(1.0)}}
        		#timer{
		font-size: 36px;
		margin: 17px;
		font-weight: 600;
		}
		.twist{
		        width: 100%;
                height: 46px;
                margin-bottom: 10px;
		}
    </style>
    <meta charset="UTF-8">
    <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
    <title></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <!-- Favicons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../../assets/images/icons/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../../assets/images/icons/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../../assets/images/icons/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../../assets/images/icons/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="../../assets/images/icons/favicon.png">
    <link rel="stylesheet" type="text/css" href="../../assets-minified/admin-all-demo.css">
    <!-- JS Core -->
    <script type="text/javascript" src="../../assets-minified/js-core.js"></script>
    <script type="text/javascript">
        $(window).load(function () {
            setTimeout(function () {
                $('#loading').fadeOut(400, "linear");
            }, 300);
        });
    </script>
</head>
<body>
    <div class="sb-slidebar bg-black sb-left sb-style-overlay">
        <div class="scrollable-content scrollable-slim-sidebar">
            <div class="pad10A">
                <div class="divider-header">
                    Online</div>
                <ul class="chat-box">
                    <li>
                        <div class="status-badge">
                            <img class="img-circle" width="40" src="../../assets/image-resources/people/testimonial1.jpg"
                                alt="">
                            <div class="small-badge bg-green">
                            </div>
                        </div>
                        <b>Grace Padilla </b>
                        <p>
                            On the other hand, we denounce...</p>
                        <a href="#" class="btn btn-md no-border radius-all-100 btn-black"><i class="glyph-icon icon-comments-o">
                        </i></a></li>
                    <li>
                        <div class="status-badge">
                            <img class="img-circle" width="40" src="../../assets/image-resources/people/testimonial2.jpg"
                                alt="">
                            <div class="small-badge bg-green">
                            </div>
                        </div>
                        <b>Carl Gamble </b>
                        <p>
                            Dislike men who are so beguiled...</p>
                        <a href="#" class="btn btn-md no-border radius-all-100 btn-black"><i class="glyph-icon icon-comments-o">
                        </i></a></li>
                    <li>
                        <div class="status-badge">
                            <img class="img-circle" width="40" src="../../assets/image-resources/people/testimonial3.jpg"
                                alt="">
                            <div class="small-badge bg-green">
                            </div>
                        </div>
                        <b>Michael Poole </b>
                        <p>
                            Of pleasure of the moment, so...</p>
                        <a href="#" class="btn btn-md no-border radius-all-100 btn-black"><i class="glyph-icon icon-comments-o">
                        </i></a></li>
                    <li>
                        <div class="status-badge">
                            <img class="img-circle" width="40" src="../../assets/image-resources/people/testimonial4.jpg"
                                alt="">
                            <div class="small-badge bg-green">
                            </div>
                        </div>
                        <b>Bill Green </b>
                        <p>
                            That they cannot foresee the...</p>
                        <a href="#" class="btn btn-md no-border radius-all-100 btn-black"><i class="glyph-icon icon-comments-o">
                        </i></a></li>
                    <li>
                        <div class="status-badge">
                            <img class="img-circle" width="40" src="../../assets/image-resources/people/testimonial5.jpg"
                                alt="">
                            <div class="small-badge bg-green">
                            </div>
                        </div>
                        <b>Cheryl Soucy </b>
                        <p>
                            Pain and trouble that are bound...</p>
                        <a href="#" class="btn btn-md no-border radius-all-100 btn-black"><i class="glyph-icon icon-comments-o">
                        </i></a></li>
                </ul>
                <div class="divider-header">
                    Idle</div>
                <ul class="chat-box">
                    <li>
                        <div class="status-badge">
                            <img class="img-circle" width="40" src="../../assets/image-resources/people/testimonial6.jpg"
                                alt="">
                            <div class="small-badge bg-orange">
                            </div>
                        </div>
                        <b>Jose Kramer </b>
                        <p>
                            Equal blame belongs to those...</p>
                        <a href="#" class="btn btn-md no-border radius-all-100 btn-black"><i class="glyph-icon icon-comments-o">
                        </i></a></li>
                    <li>
                        <div class="status-badge">
                            <img class="img-circle" width="40" src="../../assets/image-resources/people/testimonial7.jpg"
                                alt="">
                            <div class="small-badge bg-orange">
                            </div>
                        </div>
                        <b>Dan Garcia </b>
                        <p>
                            Weakness of will, which is same...</p>
                        <a href="#" class="btn btn-md no-border radius-all-100 btn-black"><i class="glyph-icon icon-comments-o">
                        </i></a></li>
                    <li>
                        <div class="status-badge">
                            <img class="img-circle" width="40" src="../../assets/image-resources/people/testimonial8.jpg"
                                alt="">
                            <div class="small-badge bg-orange">
                            </div>
                        </div>
                        <b>Edward Bridges </b>
                        <p>
                            These cases are perfectly simple...</p>
                        <a href="#" class="btn btn-md no-border radius-all-100 btn-black"><i class="glyph-icon icon-comments-o">
                        </i></a></li>
                </ul>
                <div class="divider-header">
                    Offline</div>
                <ul class="chat-box">
                    <li>
                        <div class="status-badge">
                            <img class="img-circle" width="40" src="../../assets/image-resources/people/testimonial1.jpg"
                                alt="">
                            <div class="small-badge bg-red">
                            </div>
                        </div>
                        <b>Randy Herod </b>
                        <p>
                            In a free hour, when our power...</p>
                        <a href="#" class="btn btn-md no-border radius-all-100 btn-black"><i class="glyph-icon icon-comments-o">
                        </i></a></li>
                    <li>
                        <div class="status-badge">
                            <img class="img-circle" width="40" src="../../assets/image-resources/people/testimonial2.jpg"
                                alt="">
                            <div class="small-badge bg-red">
                            </div>
                        </div>
                        <b>Patricia Bagley </b>
                        <p>
                            when nothing prevents our being...</p>
                        <a href="#" class="btn btn-md no-border radius-all-100 btn-black"><i class="glyph-icon icon-comments-o">
                        </i></a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="sb-slidebar bg-black sb-right sb-style-overlay">
        <div class="scrollable-content scrollable-slim-sidebar">
            <div class="pad15A">
                <a href="#" title="" data-toggle="collapse" data-target="#sidebar-toggle-1" class="popover-title">
                    Cloud status <span class="caret"></span></a>
                <div id="sidebar-toggle-1" class="collapse in">
                    <div class="pad15A container">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="text-center font-gray pad5B text-transform-upr font-size-12">
                                    New visits</div>
                                <div class="chart-alt-3 font-gray-dark" data-percent="55">
                                    <span>55</span>%</div>
                            </div>
                            <div class="col-md-4">
                                <div class="text-center font-gray pad5B text-transform-upr font-size-12">
                                    Bounce rate</div>
                                <div class="chart-alt-3 font-gray-dark" data-percent="46">
                                    <span>46</span>%</div>
                            </div>
                            <div class="col-md-4">
                                <div class="text-center font-gray pad5B text-transform-upr font-size-12">
                                    Server load</div>
                                <div class="chart-alt-3 font-gray-dark" data-percent="92">
                                    <span>92</span>%</div>
                            </div>
                        </div>
                        <div class="divider mrg15T mrg15B">
                        </div>
                        <div class="text-center">
                            <a href="#" class="btn center-div btn-info mrg5T btn-sm text-transform-upr updateEasyPieChart">
                                <i class="glyph-icon icon-refresh"></i>Update charts </a>
                        </div>
                    </div>
                </div>
                <div class="clear">
                </div>
                <a href="#" title="" data-toggle="collapse" data-target="#sidebar-toggle-6" class="popover-title">
                    Latest transfers <span class="caret"></span></a>
                <div id="sidebar-toggle-6" class="collapse in">
                    <ul class="files-box">
                        <li><i class="files-icon glyph-icon font-red icon-file-archive-o"></i>
                            <div class="files-content">
                                <b>blog_export.zip</b>
                                <div class="files-date">
                                    <i class="glyph-icon icon-clock-o"></i>added on <b>22.10.2014</b>
                                </div>
                            </div>
                            <div class="files-buttons">
                                <a href="#" class="btn btn-xs hover-info tooltip-button" data-placement="left" title="Download">
                                    <i class="glyph-icon icon-cloud-download"></i></a><a href="#" class="btn btn-xs hover-danger tooltip-button"
                                        data-placement="left" title="Delete"><i class="glyph-icon icon-times"></i>
                                </a>
                            </div>
                        </li>
                        <li class="divider"></li>
                        <li><i class="files-icon glyph-icon icon-file-code-o"></i>
                            <div class="files-content">
                                <b>homepage-test.html</b>
                                <div class="files-date">
                                    <i class="glyph-icon icon-clock-o"></i>added <b>19.10.2014</b>
                                </div>
                            </div>
                            <div class="files-buttons">
                                <a href="#" class="btn btn-xs hover-info tooltip-button" data-placement="left" title="Download">
                                    <i class="glyph-icon icon-cloud-download"></i></a><a href="#" class="btn btn-xs hover-danger tooltip-button"
                                        data-placement="left" title="Delete"><i class="glyph-icon icon-times"></i>
                                </a>
                            </div>
                        </li>
                        <li class="divider"></li>
                        <li><i class="files-icon glyph-icon font-yellow icon-file-image-o"></i>
                            <div class="files-content">
                                <b>monthlyReport.jpg</b>
                                <div class="files-date">
                                    <i class="glyph-icon icon-clock-o"></i>added on <b>10.9.2014</b>
                                </div>
                            </div>
                            <div class="files-buttons">
                                <a href="#" class="btn btn-xs hover-info tooltip-button" data-placement="left" title="Download">
                                    <i class="glyph-icon icon-cloud-download"></i></a><a href="#" class="btn btn-xs hover-danger tooltip-button"
                                        data-placement="left" title="Delete"><i class="glyph-icon icon-times"></i>
                                </a>
                            </div>
                        </li>
                        <li class="divider"></li>
                        <li><i class="files-icon glyph-icon font-green icon-file-word-o"></i>
                            <div class="files-content">
                                <b>new_presentation.doc</b>
                                <div class="files-date">
                                    <i class="glyph-icon icon-clock-o"></i>added on <b>5.9.2014</b>
                                </div>
                            </div>
                            <div class="files-buttons">
                                <a href="#" class="btn btn-xs hover-info tooltip-button" data-placement="left" title="Download">
                                    <i class="glyph-icon icon-cloud-download"></i></a><a href="#" class="btn btn-xs hover-danger tooltip-button"
                                        data-placement="left" title="Delete"><i class="glyph-icon icon-times"></i>
                                </a>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="clear">
                </div>
                <a href="#" title="" data-toggle="collapse" data-target="#sidebar-toggle-3" class="popover-title">
                    Tasks for today <span class="caret"></span></a>
                <div id="sidebar-toggle-3" class="collapse in">
                    <ul class="progress-box">
                        <li>
                            <div class="progress-title">
                                New features development <b>87%</b>
                            </div>
                            <div class="progressbar-smaller progressbar" data-value="87">
                                <div class="progressbar-value bg-azure">
                                    <div class="progressbar-overlay">
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li><b class="pull-right">66%</b>
                            <div class="progress-title">
                                Finishing uploading files
                            </div>
                            <div class="progressbar-smaller progressbar" data-value="66">
                                <div class="progressbar-value bg-red">
                                    <div class="progressbar-overlay">
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="progress-title">
                                Creating tutorials <b>58%</b>
                            </div>
                            <div class="progressbar-smaller progressbar" data-value="58">
                                <div class="progressbar-value bg-blue-alt">
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="progress-title">
                                Frontend bonus theme <b>74%</b>
                            </div>
                            <div class="progressbar-smaller progressbar" data-value="74">
                                <div class="progressbar-value bg-purple">
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="clear">
                </div>
                <a href="#" title="" data-toggle="collapse" data-target="#sidebar-toggle-4" class="popover-title">
                    Pending notifications <span class="bs-label bg-orange tooltip-button" title="Label example">
                        New</span> <span class="caret"></span></a>
                <div id="sidebar-toggle-4" class="collapse in">
                    <ul class="notifications-box notifications-box-alt">
                        <li><span class="bg-purple icon-notification glyph-icon icon-users"></span><span
                            class="notification-text">This is an error notification</span>
                            <div class="notification-time">
                                a few seconds ago <span class="glyph-icon icon-clock-o"></span>
                            </div>
                            <a href="#" class="notification-btn btn btn-xs btn-black tooltip-button" data-placement="left"
                                title="View details"><i class="glyph-icon icon-arrow-right"></i></a></li>
                        <li><span class="bg-warning icon-notification glyph-icon icon-ticket"></span><span
                            class="notification-text">This is a warning notification</span>
                            <div class="notification-time">
                                <b>15</b> minutes ago <span class="glyph-icon icon-clock-o"></span>
                            </div>
                            <a href="#" class="notification-btn btn btn-xs btn-black tooltip-button" data-placement="left"
                                title="View details"><i class="glyph-icon icon-arrow-right"></i></a></li>
                        <li><span class="bg-green icon-notification glyph-icon icon-random"></span><span
                            class="notification-text font-green">A success message example.</span>
                            <div class="notification-time">
                                <b>2 hours</b> ago <span class="glyph-icon icon-clock-o"></span>
                            </div>
                            <a href="#" class="notification-btn btn btn-xs btn-black tooltip-button" data-placement="left"
                                title="View details"><i class="glyph-icon icon-arrow-right"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div id="loading">
        <div class="spinner">
            <div class="bounce1">
            </div>
            <div class="bounce2">
            </div>
            <div class="bounce3">
            </div>
        </div>
    </div>
    <div id="page-wrapper">
        <div id="page-header" class="bg-gradient-9">
            <div id="mobile-navigation">
                <button id="nav-toggle" class="collapsed" data-toggle="collapse" data-target="#page-sidebar">
                    <span></span>
                </button>
                <a href="index.html" class="logo-content-small" title="MonarchUI"></a>
            </div>
            <div id="header-logo" class="logo-bg">
                <a href="index.html" class="logo-content-big" title="MonarchUI">Monarch <i>UI</i> <span>
                    The perfect solution for user interfaces</span> </a><a href="index.html" class="logo-content-small"
                        title="MonarchUI">Monarch <i>UI</i> <span>The perfect solution for user interfaces</span>
                    </a><a id="close-sidebar" href="#" title="Close sidebar"><i class="glyph-icon icon-angle-left">
                    </i></a>
            </div>
            <div id="header-nav-right">
                <a class="header-btn" id="logout-btn" href="lockscreen-3.html"><i class="glyph-icon icon-linecons-lock">
                </i></a>
            </div>
            <!-- #header-nav-right -->
        </div>
        <div id="page-sidebar">
            <div class="scroll-sidebar">
                <ul id="sidebar-menu">
                    <li class="header"><span>Overview</span></li>
                    <li><a href="index.html" title="Admin Dashboard"><i class="glyph-icon icon-linecons-tv">
                    </i><span>Admin dashboard</span> </a></li>
                    <li class="divider"></li>
                    <li class="no-menu"><a href="https://agileui.com/demo/monarch/demo/frontend-template/index.html"
                        title="Frontend template"><i class="glyph-icon icon-linecons-beaker"></i><span>Frontend
                            template</span> <span class="bs-label label-danger">NEW </span></a></li>
                    <li class="header"><span>Components</span></li>
                    <li><a href="#" title="Elements"><i class="glyph-icon icon-linecons-diamond"></i><span>
                        Elements</span> </a>
                        <div class="sidebar-submenu">
                            <ul>
                                <li><a href="buttons.html" title="Buttons"><span>Buttons</span></a></li>
                                <li><a href="labels-badges.html" title="Labels & Badges"><span>Labels &amp; Badges</span></a></li>
                                <li><a href="content-boxes.html" title="Content boxes"><span>Content boxes</span></a></li>
                                <li><a href="icons.html" title="Icons"><span>Icons</span></a></li>
                                <li><a href="nav-menus.html" title="Navigation menus"><span>Navigation menus</span></a></li>
                                <li><a href="response-messages.html" title="Response messages"><span>Response messages</span></a></li>
                                <li><a href="images.html" title="Images"><span>Images</span></a></li>
                            </ul>
                        </div>
                        <!-- .sidebar-submenu -->
                    </li>
                    <li><a href="#" title="Dashboard boxes"><i class="glyph-icon icon-linecons-lightbulb">
                    </i><span>Dashboard boxes</span> <span class="bs-label label-primary">Hot</span> </a>
                        <div class="sidebar-submenu">
                            <ul>
                                <li><a href="chart-boxes.html" title="Chart boxes"><span>Chart boxes</span></a></li>
                                <li><a href="tile-boxes.html" title="Tile boxes"><span>Tile boxes</span></a></li>
                                <li><a href="social-boxes.html" title="Social boxes"><span>Social boxes</span></a></li>
                                <li><a href="panel-boxes.html" title="Panel boxes"><span>Panel boxes</span></a></li>
                            </ul>
                        </div>
                        <!-- .sidebar-submenu -->
                    </li>
                    <li><a href="#" title="Widgets"><i class="glyph-icon icon-linecons-wallet"></i><span>
                        Widgets</span> </a>
                        <div class="sidebar-submenu">
                            <ul>
                                <li><a href="tabs.html" title="Responsive tabs"><span>Responsive tabs</span></a></li>
                                <li><a href="collapsable.html" title="Collapsables"><span>Collapsable accordions</span></a></li>
                                <li><a href="bs-carousel.html" title="Bootstrap Carousel"><span>Bootstrap carousel</span></a></li>
                                <li><a href="calendar.html" title="Calendar"><span>Calendar</span></a></li>
                                <li><a href="scrollbars.html" title="Custom scrollbars"><span>Custom scrollbars</span></a></li>
                                <li><a href="modals.html" title="Modals"><span>Modals</span></a></li>
                                <li><a href="notifications.html" title="Notifications"><span>Notifications</span></a></li>
                                <li><a href="lazyload.html" title="Lazyload"><span>Lazyload</span></a></li>
                                <li><a href="loading-feedback.html" title="Loading feedback"><span>Loading feedback</span></a></li>
                                <li><a href="popovers-tooltips.html" title="Popovers & Tooltips"><span>Popovers & Tooltips</span></a></li>
                                <li><a href="progress-bars.html" title="Progress bars"><span>Progress bars</span></a></li>
                                <li><a href="sortable-elements.html" title="Sortable elements"><span>Sortable elements</span></a></li>
                            </ul>
                        </div>
                        <!-- .sidebar-submenu -->
                    </li>
                    <li><a href="#" title="Forms UI"><i class="glyph-icon icon-linecons-eye"></i><span>Forms
                        UI</span> </a>
                        <div class="sidebar-submenu">
                            <ul>
                                <li><a href="forms-elements.html" title="Form elements"><span>Form elements</span></a></li>
                                <li><a href="forms-validation.html" title="Form validation"><span>Form validation</span></a></li>
                                <li><a href="pickers.html" title="Pickers"><span>Pickers</span></a></li>
                                <li><a href="sliders.html" title="Sliders"><span>Sliders</span></a></li>
                                <li><a href="forms-wizard.html" title="Form wizards"><span>Form wizards</span></a></li>
                                <li><a href="forms-masks.html" title="Form input masks"><span>Form input masks</span></a></li>
                                <li><a href="image-crop.html" title="Image crop"><span>Image crop</span></a></li>
                                <li><a href="dropzone-uploader.html" title="Dropzone uploader"><span>Dropzone uploader</span></a></li>
                                <li><a href="multi-uploader.html" title="Multi uploader"><span>Multi uploader</span></a></li>
                                <li><a href="input-knobs.html" title="Input knobs"><span>Input knobs</span></a></li>
                                <li><a href="ckeditor.html" title="Ckeditor"><span>Ckeditor</span></a></li>
                                <li><a href="summernote.html" title="Summernote"><span>Summernote</span></a></li>
                                <li><a href="markdown.html" title="Markdown editor"><span>Markdown editor</span></a></li>
                                <li><a href="inline-editor.html" title="Inline editor"><span>Inline editor</span></a></li>
                            </ul>
                        </div>
                        <!-- .sidebar-submenu -->
                    </li>
                    <li><a href="#" title="Advanced tables"><i class="glyph-icon icon-linecons-megaphone">
                    </i><span>Advanced tables</span> </a>
                        <div class="sidebar-submenu">
                            <ul>
                                <li><a href="tables.html" title="Basic tables"><span>Basic tables</span></a></li>
                                <li><a href="responsive-tables.html" title="Responsive tables"><span>Responsive tables</span></a></li>
                                <li><a href="data-tables.html" title="Data tables"><span>Data tables</span></a></li>
                                <li><a href="advanced-datatables.html" title="Advanced data tables"><span>Advanced data
                                    tables</span></a></li>
                                <li><a href="fixed-datatables.html" title="Fixed data tables"><span>Fixed data tables</span></a></li>
                                <li><a href="responsive-datatables.html" title="Responsive data tables"><span>Responsive
                                    data tables</span></a></li>
                            </ul>
                        </div>
                        <!-- .sidebar-submenu -->
                    </li>
                    <li><a href="#" title="Charts"><i class="glyph-icon icon-linecons-paper-plane"></i><span>
                        Charts</span> </a>
                        <div class="sidebar-submenu">
                            <ul>
                                <li><a href="flot-charts.html" title="Flot charts"><span>Flot charts</span></a></li>
                                <li><a href="sparklines.html" title="Sparklines"><span>Sparklines</span></a></li>
                                <li><a href="pie-gages.html" title="PieGages"><span>PieGages</span></a></li>
                                <li><a href="just-gage.html" title="justGage"><span>justGage</span></a></li>
                                <li><a href="morris-charts.html" title="Morris charts"><span>Morris charts</span></a></li>
                                <li><a href="xcharts.html" title="xCharts"><span>xCharts</span></a></li>
                                <li><a href="chart-js.html" title="Chart.js"><span>Chart.js</span></a></li>
                            </ul>
                        </div>
                        <!-- .sidebar-submenu -->
                    </li>
                    <li><a href="#" title="Maps"><i class="glyph-icon icon-linecons-sound"></i><span>Maps</span>
                    </a>
                        <div class="sidebar-submenu">
                            <ul>
                                <li><a href="gmaps.html" title="gMaps"><span>gMaps</span></a></li>
                                <li><a href="vector-maps.html" title="Vector maps"><span>Vector maps</span></a></li>
                                <li><a href="mapael.html" title="Mapael"><span>Mapael</span></a></li>
                            </ul>
                        </div>
                        <!-- .sidebar-submenu -->
                    </li>
                    <li class="header"><span>Extra</span></li>
                    <li><a href="#" title="Pages"><i class="glyph-icon icon-linecons-fire"></i><span>Pages</span>
                        <span class="bs-label badge-yellow">NEW</span> </a>
                        <div class="sidebar-submenu">
                            <ul>
                                <li><a href="index-alt.html" title="Alternate dashboard"><span>Alternate dashboard</span></a></li>
                                <li><a href="view-profile.html" title="View profile"><span>View profile</span></a></li>
                                <li><a href="faq-section.html" title="FAQ section"><span>FAQ section</span></a></li>
                                <li><a href="auto-menu.html" title="Auto menu"><span>Auto menu</span></a></li>
                                <li><a href="invoice.html" title="Invoice"><span>Invoice</span></a></li>
                                <li><a href="admin-blog.html" title="Blog posts list"><span>Blog posts list</span></a></li>
                                <li><a href="admin-pricing.html" title="Pricing tables"><span>Pricing tables</span></a></li>
                                <li><a href="portfolio-gallery.html" title="Portfolio gallery"><span>Portfolio gallery</span></a></li>
                                <li><a href="portfolio-masonry.html" title="Portfolio masonry"><span>Portfolio masonry</span></a></li>
                                <li><a href="slidebars.html" title="Slidebars"><span>Slidebars</span></a></li>
                            </ul>
                        </div>
                        <!-- .sidebar-submenu -->
                    </li>
                    <li><a href="#" title="Other Pages"><i class="glyph-icon icon-linecons-cup"></i><span>
                        Other Pages</span> </a>
                        <div class="sidebar-submenu">
                            <ul>
                                <li><a href="login-1.html" target="_blank" title="Login page 1"><span>Login page 1</span></a></li>
                                <li><a href="login-2.html" target="_blank" title="Login page 2"><span>Login page 2</span></a></li>
                                <li><a href="login-3.html" target="_blank" title="Login page 3"><span>Login page 3</span></a></li>
                                <li><a href="login-4.html" target="_blank" title="Login page 4"><span>Login page 4</span></a></li>
                                <li><a href="login-5.html" target="_blank" title="Login page 5"><span>Login page 5</span></a></li>
                                <li><a href="lockscreen-1.html" target="_blank" title="Lockscreen page 1"><span>Lockscreen
                                    page 1</span></a></li>
                                <li><a href="lockscreen-2.html" target="_blank" title="Lockscreen page 2"><span>Lockscreen
                                    page 2</span></a></li>
                                <li><a href="lockscreen-3.html" target="_blank" title="Lockscreen page 3"><span>Lockscreen
                                    page 3</span></a></li>
                                <li><a href="server-1.html" target="_blank" title="Server page 1"><span>Error 404 page</span></a></li>
                                <li><a href="server-2.html" target="_blank" title="Server page 2"><span>Error 404 alternate</span></a></li>
                                <li><a href="server-3.html" target="_blank" title="Server page 3"><span>Server 500 error</span></a></li>
                            </ul>
                        </div>
                        <!-- .sidebar-submenu -->
                    </li>
                    <li><a href="#" title="Mailbox"><i class="glyph-icon icon-linecons-mail"></i><span>Mailbox</span>
                        <span class="bs-badge badge-danger">3</span> </a>
                        <div class="sidebar-submenu">
                            <ul>
                                <li><a href="mailbox-inbox.html" title="Inbox"><span>Inbox</span></a></li>
                                <li><a href="mailbox-compose.html" title="Compose message"><span>Compose message</span></a></li>
                                <li><a href="mailbox-single.html" title="Single message"><span>Single message</span></a></li>
                            </ul>
                        </div>
                        <!-- .sidebar-submenu -->
                    </li>
                    <li><a href="#" title="Snippets"><i class="glyph-icon icon-linecons-cd"></i><span>Snippets</span>
                    </a>
                        <div class="sidebar-submenu">
                            <ul>
                                <li><a href="timeline.html" title="Timeline"><span>Timeline</span></a></li>
                                <li><a href="chat.html" title="Chat"><span>Chat</span></a></li>
                                <li><a href="checklist.html" title="Checklist"><span>Checklist</span></a></li>
                            </ul>
                        </div>
                        <!-- .sidebar-submenu -->
                    </li>
                    <li><a href="#" title="Helpers"><i class="glyph-icon icon-linecons-doc"></i><span>Helpers</span>
                    </a>
                        <div class="sidebar-submenu">
                            <ul>
                                <li><a href="helper-classes.html" title="Helper classes"><span>Helper classes</span></a></li>
                                <li><a href="page-transitions.html" title="Page transitions"><span>Page transitions</span></a></li>
                                <li><a href="animations.html" title="Animations"><span>Animations</span></a></li>
                            </ul>
                        </div>
                        <!-- .sidebar-submenu -->
                    </li>
                </ul>
                <!-- #sidebar-menu -->
            </div>
        </div>
        <div id="page-content-wrapper">
            <div id="page-content">
                <div class="container">
                    <!-- Sparklines charts -->
                    <script type="text/javascript" src="../../assets/widgets/charts/sparklines/sparklines.js"></script>
                    <script type="text/javascript" src="../../assets/widgets/charts/sparklines/sparklines-demo.js"></script>
                    <!-- Flot charts -->
                    <%--<script type="text/javascript" src="../../assets/widgets/charts/flot/flot.js"></script>--%>
                    <script type="text/javascript" src="../../assets/widgets/charts/flot/flot-resize.js"></script>
                    <script type="text/javascript" src="../../assets/widgets/charts/flot/flot-stack.js"></script>
                    <script type="text/javascript" src="../../assets/widgets/charts/flot/flot-pie.js"></script>
                    <script type="text/javascript" src="../../assets/widgets/charts/flot/flot-tooltip.js"></script>
                    <script type="text/javascript" src="../../assets/widgets/charts/flot/flot-demo-1.js"></script>
                    <!-- PieGage charts -->
                    <script type="text/javascript" src="../../assets/widgets/charts/piegage/piegage.js"></script>
                    <script type="text/javascript" src="../../assets/widgets/charts/piegage/piegage-demo.js"></script>
                    <form id="form1" runat="server">
                    <div id="page-title">
                        <h2>
                            Dashboard</h2>
                        <p>
                            The most complete user interface framework that can be used to create stunning admin
                            dashboards and presentation websites.</p>
                    </div>
                    <div class="row">
                        <div class="col-md-9">
                            <div class="panel" style="height: 481px">
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
                                            <i class="glyph-icon icon-dashboard">
                                                <div id="timer">
                                                </div>
                                            </i>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="panel">
                                <div class="panel-body" style="height: 376px">
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
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- JS Demo -->
    <script type="text/javascript" src="../../assets-minified/admin-all-demo.js"></script>
    <%--    <script type="text/javascript">
        jQuery(document).ready(function () {
            timedCount();
        });
    </script>--%>
    <script type="text/javascript">
        //define your time in second
        var c = 60;
        var t;
        function timedCount() {
            var hours = parseInt(c / 3600) % 24;
            var minutes = parseInt(c / 60) % 60;
            var seconds = c % 60;

            var result = (hours < 10 ? "0" + hours : hours) + ":" + (minutes < 10 ? "0" + minutes : minutes) + ":" + (seconds < 10 ? "0" + seconds : seconds);

            alert(result);
            $('#timer').html(result);
            if (c == 0) {
                //setConfirmUnload(false);
                //$("#quiz_form").submit();
                //alert('timed out');
            }
            c = c - 1;
            t = setTimeout(function () {
                timedCount()
            },
			1000);
        }
	</script>
</body>
</html>
