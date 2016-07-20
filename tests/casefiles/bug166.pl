#!/usr/bin/perl -w -- 
#
# generated by wxGlade 327f789145e7+ on Thu Jul 16 21:53:32 2015
#
# To get wxPerl visit http://www.wxperl.it
#

use Wx qw[:allclasses];
use strict;

# begin wxGlade: dependencies
# end wxGlade

# begin wxGlade: extracode
# end wxGlade

package MyFrame;

use Wx qw[:everything];
use base qw(Wx::Frame);
use strict;

sub new {
    my( $self, $parent, $id, $title, $pos, $size, $style, $name ) = @_;
    $parent = undef              unless defined $parent;
    $id     = -1                 unless defined $id;
    $title  = ""                 unless defined $title;
    $pos    = wxDefaultPosition  unless defined $pos;
    $size   = wxDefaultSize      unless defined $size;
    $name   = ""                 unless defined $name;

    # begin wxGlade: MyFrame::new
    $self = $self->SUPER::new( $parent, $id, $title, $pos, $size, $style, $name );
    $self->{choice_1} = Wx::Choice->new($self, wxID_ANY, wxDefaultPosition, wxDefaultSize, ["Pure ASCII", "German Umlauts \N{U+00e4}\N{U+00f6}\N{U+00fc}\N{U+00c4}\N{U+00d6}\N{U+00dc}\N{U+00df}"], );
    $self->{label_1} = Wx::StaticText->new($self, wxID_ANY, "German Umlauts \N{U+00e4}\N{U+00f6}\N{U+00fc}\N{U+00c4}\N{U+00d6}\N{U+00dc}\N{U+00df}", wxDefaultPosition, wxDefaultSize, wxALIGN_CENTER);

    $self->__set_properties();
    $self->__do_layout();

    # end wxGlade
    return $self;

}


sub __set_properties {
    my $self = shift;
    # begin wxGlade: MyFrame::__set_properties
    $self->SetTitle("frame_1");
    $self->{choice_1}->SetSelection(1);
    # end wxGlade
}

sub __do_layout {
    my $self = shift;
    # begin wxGlade: MyFrame::__do_layout
    $self->{sizer_1} = Wx::BoxSizer->new(wxVERTICAL);
    $self->{sizer_2} = Wx::BoxSizer->new(wxVERTICAL);
    $self->{sizer_2}->Add($self->{choice_1}, 1, wxALL|wxEXPAND, 5);
    $self->{sizer_2}->Add($self->{label_1}, 1, wxALL|wxEXPAND, 5);
    $self->{sizer_1}->Add($self->{sizer_2}, 1, 0, 0);
    $self->SetSizer($self->{sizer_1});
    $self->{sizer_1}->Fit($self);
    $self->Layout();
    # end wxGlade
}

# end of class MyFrame

1;

package MyApp;

use base qw(Wx::App);
use strict;

sub OnInit {
    my( $self ) = shift;

    Wx::InitAllImageHandlers();

    my $frame_1 = MyFrame->new();

    $self->SetTopWindow($frame_1);
    $frame_1->Show(1);

    return 1;
}
# end of class MyApp

package main;

unless(caller){
    my $app = MyApp->new();
    $app->MainLoop();
}
