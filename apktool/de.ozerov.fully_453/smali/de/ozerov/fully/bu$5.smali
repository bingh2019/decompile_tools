.class Lde/ozerov/fully/bu$5;
.super Ljava/lang/Object;
.source "PlaylistItemSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bu;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bu;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lde/ozerov/fully/bu$5;->a:Lde/ozerov/fully/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 206
    new-instance p1, Lde/ozerov/fully/cs;

    invoke-direct {p1}, Lde/ozerov/fully/cs;-><init>()V

    const-string v0, "Add YouTube Video/Playlist URL"

    .line 207
    invoke-virtual {p1, v0}, Lde/ozerov/fully/cs;->g(Ljava/lang/String;)V

    const-string v0, "Cancel"

    .line 208
    invoke-virtual {p1, v0}, Lde/ozerov/fully/cs;->e(Ljava/lang/String;)V

    const-string v0, "Ok"

    .line 209
    invoke-virtual {p1, v0}, Lde/ozerov/fully/cs;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p1, v0}, Lde/ozerov/fully/cs;->setCancelable(Z)V

    .line 212
    new-instance v0, Lde/ozerov/fully/bu$5$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/bu$5$1;-><init>(Lde/ozerov/fully/bu$5;)V

    invoke-virtual {p1, v0}, Lde/ozerov/fully/cs;->a(Lde/ozerov/fully/j$a;)V

    .line 218
    new-instance v0, Lde/ozerov/fully/bu$5$2;

    invoke-direct {v0, p0}, Lde/ozerov/fully/bu$5$2;-><init>(Lde/ozerov/fully/bu$5;)V

    invoke-virtual {p1, v0}, Lde/ozerov/fully/cs;->a(Lde/ozerov/fully/j$c;)V

    .line 258
    iget-object v0, p0, Lde/ozerov/fully/bu$5;->a:Lde/ozerov/fully/bu;

    iget-object v0, v0, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "URLdialog"

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/cs;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
