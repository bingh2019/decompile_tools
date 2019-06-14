.class Lde/ozerov/fully/as$2;
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

    .line 83
    iput-object p1, p0, Lde/ozerov/fully/as$2;->a:Lde/ozerov/fully/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    invoke-static {}, Lde/ozerov/fully/t;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lde/ozerov/fully/as$2;->a:Lde/ozerov/fully/as;

    iget-object p1, p1, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    const-string v0, "Note that Fire/Kindle devices can\'t lock other apps in kiosk mode"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    :cond_0
    new-instance p1, Lde/ozerov/fully/g;

    invoke-direct {p1}, Lde/ozerov/fully/g;-><init>()V

    .line 92
    new-instance v0, Lde/ozerov/fully/as$2$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/as$2$1;-><init>(Lde/ozerov/fully/as$2;)V

    invoke-virtual {p1, v0}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g$c;)V

    .line 111
    new-instance v0, Lde/ozerov/fully/as$2$2;

    invoke-direct {v0, p0}, Lde/ozerov/fully/as$2$2;-><init>(Lde/ozerov/fully/as$2;)V

    invoke-virtual {p1, v0}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g$b;)V

    .line 117
    iget-object v0, p0, Lde/ozerov/fully/as$2;->a:Lde/ozerov/fully/as;

    iget-object v0, v0, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AppPicker"

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/g;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
