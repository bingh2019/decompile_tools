.class Lde/ozerov/fully/as$3;
.super Ljava/lang/Object;
.source "LauncherItemSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/as;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/as;


# direct methods
.method constructor <init>(Lde/ozerov/fully/as;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lde/ozerov/fully/as$3;->a:Lde/ozerov/fully/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 125
    new-instance p1, Lde/ozerov/fully/cs;

    invoke-direct {p1}, Lde/ozerov/fully/cs;-><init>()V

    const-string v0, "Add URL to launcher"

    .line 126
    invoke-virtual {p1, v0}, Lde/ozerov/fully/cs;->g(Ljava/lang/String;)V

    const-string v0, "Cancel"

    .line 127
    invoke-virtual {p1, v0}, Lde/ozerov/fully/cs;->e(Ljava/lang/String;)V

    const-string v0, "Ok"

    .line 128
    invoke-virtual {p1, v0}, Lde/ozerov/fully/cs;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Lde/ozerov/fully/cs;->setCancelable(Z)V

    .line 131
    new-instance v0, Lde/ozerov/fully/as$3$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/as$3$1;-><init>(Lde/ozerov/fully/as$3;)V

    invoke-virtual {p1, v0}, Lde/ozerov/fully/cs;->a(Lde/ozerov/fully/j$a;)V

    .line 137
    new-instance v0, Lde/ozerov/fully/as$3$2;

    invoke-direct {v0, p0}, Lde/ozerov/fully/as$3$2;-><init>(Lde/ozerov/fully/as$3;)V

    invoke-virtual {p1, v0}, Lde/ozerov/fully/cs;->a(Lde/ozerov/fully/j$c;)V

    .line 149
    iget-object v0, p0, Lde/ozerov/fully/as$3;->a:Lde/ozerov/fully/as;

    iget-object v0, v0, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "URLdialog"

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/cs;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
