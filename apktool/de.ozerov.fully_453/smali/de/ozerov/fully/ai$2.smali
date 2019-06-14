.class Lde/ozerov/fully/ai$2;
.super Ljava/lang/Object;
.source "HttpAuthenticationDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ai;->e()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
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

    .line 100
    iput-object p1, p0, Lde/ozerov/fully/ai$2;->a:Lde/ozerov/fully/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lde/ozerov/fully/ai$2;->a:Lde/ozerov/fully/ai;

    .line 105
    invoke-static {p1}, Lde/ozerov/fully/ai;->a(Lde/ozerov/fully/ai;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    instance-of p1, p1, Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/ai$2;->a:Lde/ozerov/fully/ai;

    .line 106
    invoke-static {p1}, Lde/ozerov/fully/ai;->a(Lde/ozerov/fully/ai;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/ai$2;->a:Lde/ozerov/fully/ai;

    .line 107
    invoke-static {p1}, Lde/ozerov/fully/ai;->a(Lde/ozerov/fully/ai;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/ai$2;->a:Lde/ozerov/fully/ai;

    .line 108
    invoke-static {p1}, Lde/ozerov/fully/ai;->a(Lde/ozerov/fully/ai;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cY()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lde/ozerov/fully/ai$2;->a:Lde/ozerov/fully/ai;

    invoke-static {p1}, Lde/ozerov/fully/ai;->a(Lde/ozerov/fully/ai;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    invoke-static {p1}, Lde/ozerov/fully/t;->q(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
