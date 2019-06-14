.class Lde/ozerov/fully/at$f;
.super Lde/ozerov/fully/at$g;
.source "LicenseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/at;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/at;)V
    .locals 1

    .line 633
    iput-object p1, p0, Lde/ozerov/fully/at$f;->a:Lde/ozerov/fully/at;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/ozerov/fully/at$g;-><init>(Lde/ozerov/fully/at;Lde/ozerov/fully/at$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/at;Lde/ozerov/fully/at$1;)V
    .locals 0

    .line 633
    invoke-direct {p0, p1}, Lde/ozerov/fully/at$f;-><init>(Lde/ozerov/fully/at;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 637
    invoke-super {p0, p1}, Lde/ozerov/fully/at$g;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 641
    iget-object v0, p0, Lde/ozerov/fully/at$f;->a:Lde/ozerov/fully/at;

    invoke-static {v0}, Lde/ozerov/fully/at;->b(Lde/ozerov/fully/at;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 642
    iget-object p1, p0, Lde/ozerov/fully/at$f;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->c(Lde/ozerov/fully/at;)Lde/ozerov/fully/y;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lde/ozerov/fully/y;->s(Ljava/lang/String;)V

    .line 643
    iget-object p1, p0, Lde/ozerov/fully/at$f;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->c(Lde/ozerov/fully/at;)Lde/ozerov/fully/y;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lde/ozerov/fully/y;->q(Ljava/lang/String;)V

    .line 644
    iget-object p1, p0, Lde/ozerov/fully/at$f;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->c(Lde/ozerov/fully/at;)Lde/ozerov/fully/y;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lde/ozerov/fully/y;->p(Ljava/lang/String;)V

    .line 645
    iget-object p1, p0, Lde/ozerov/fully/at$f;->a:Lde/ozerov/fully/at;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/ozerov/fully/at;->a(Lde/ozerov/fully/at;Z)V

    .line 646
    iget-object p1, p0, Lde/ozerov/fully/at$f;->a:Lde/ozerov/fully/at;

    invoke-static {p1}, Lde/ozerov/fully/at;->e(Lde/ozerov/fully/at;)V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 633
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/at$f;->a(Ljava/lang/String;)V

    return-void
.end method
