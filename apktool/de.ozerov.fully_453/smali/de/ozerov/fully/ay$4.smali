.class Lde/ozerov/fully/ay$4;
.super Landroid/support/v4/widget/DrawerLayout$d;
.source "Menu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ay;-><init>(Lde/ozerov/fully/FullyActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/FullyActivity;

.field final synthetic b:Lde/ozerov/fully/ay;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ay;Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lde/ozerov/fully/ay$4;->b:Lde/ozerov/fully/ay;

    iput-object p2, p0, Lde/ozerov/fully/ay$4;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 195
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout$d;->a(Landroid/view/View;)V

    .line 198
    iget-object p1, p0, Lde/ozerov/fully/ay$4;->b:Lde/ozerov/fully/ay;

    invoke-static {p1}, Lde/ozerov/fully/ay;->b(Lde/ozerov/fully/ay;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 201
    iget-object p1, p0, Lde/ozerov/fully/ay$4;->a:Lde/ozerov/fully/FullyActivity;

    invoke-static {p1}, Lde/ozerov/fully/t;->c(Landroid/app/Activity;)V

    .line 203
    iget-object p1, p0, Lde/ozerov/fully/ay$4;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/ay$4;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lde/ozerov/fully/ay$4;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->g()V

    .line 207
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/ay$4;->b:Lde/ozerov/fully/ay;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lde/ozerov/fully/ay;->a(Lde/ozerov/fully/ay;Z)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 212
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout$d;->b(Landroid/view/View;)V

    .line 214
    iget-object p1, p0, Lde/ozerov/fully/ay$4;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->d()V

    .line 216
    iget-object p1, p0, Lde/ozerov/fully/ay$4;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/ay$4;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/ay$4;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preferences"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lde/ozerov/fully/ay$4;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {p1}, Lde/ozerov/fully/motiondetector/d;->b()V

    .line 222
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/ay$4;->b:Lde/ozerov/fully/ay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/ozerov/fully/ay;->a(Lde/ozerov/fully/ay;Z)Z

    return-void
.end method
