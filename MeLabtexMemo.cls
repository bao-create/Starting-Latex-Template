% This document class provides a class for new LaTeX users.
% It is based on article.cls and inherits most of the functionality
% that class.
% 
% 
% 
% 
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{YuGroup}[2010/07/31 - Simple Class, Including Logo]
\RequirePackage{palatino}


% Load the Base Class
\LoadClassWithOptions{article}

% Begin Requirements
\RequirePackage{ifthen}
\RequirePackage[english]{babel}
\RequirePackage{graphicx,caption,csquotes,indentfirst,appendix,lscape,longtable,float}
\RequirePackage{amsmath}
\RequirePackage[capitalize]{cleveref}
\captionsetup{justification=raggedright, singlelinecheck=false,format = hang,labelfont=bf}
\RequirePackage[style = ieee, citestyle = ieee]{biblatex}
\RequirePackage{matlab-prettifier}




}
