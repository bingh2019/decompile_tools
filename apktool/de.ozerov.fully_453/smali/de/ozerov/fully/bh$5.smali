.class Lde/ozerov/fully/bh$5;
.super Ljava/lang/Object;
.source "MyWebChromeClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bh;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bh;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lde/ozerov/fully/bh$5;->a:Lde/ozerov/fully/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 175
    iget-object p1, p0, Lde/ozerov/fully/bh$5;->a:Lde/ozerov/fully/bh;

    iget-object p1, p1, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    instance-of p1, p1, Lde/ozerov/fully/UniversalActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/bh$5;->a:Lde/ozerov/fully/bh;

    iget-object p1, p1, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    .line 176
    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/bh$5;->a:Lde/ozerov/fully/bh;

    iget-object p1, p1, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    .line 177
    invoke-virtual {p1}, Lde/ozerov/fully/y;->cX()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x18

    if-eq p2, p1, :cond_0

    const/16 p1, 0x19

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
