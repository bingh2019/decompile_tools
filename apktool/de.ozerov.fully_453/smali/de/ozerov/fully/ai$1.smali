.class Lde/ozerov/fully/ai$1;
.super Ljava/lang/Object;
.source "HttpAuthenticationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ai;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ai;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lde/ozerov/fully/ai$1;->a:Lde/ozerov/fully/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 87
    iget-object p1, p0, Lde/ozerov/fully/ai$1;->a:Lde/ozerov/fully/ai;

    invoke-static {p1}, Lde/ozerov/fully/ai;->a(Lde/ozerov/fully/ai;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    instance-of p1, p1, Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/ai$1;->a:Lde/ozerov/fully/ai;

    .line 88
    invoke-static {p1}, Lde/ozerov/fully/ai;->a(Lde/ozerov/fully/ai;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/ai$1;->a:Lde/ozerov/fully/ai;

    .line 89
    invoke-static {p1}, Lde/ozerov/fully/ai;->a(Lde/ozerov/fully/ai;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

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
