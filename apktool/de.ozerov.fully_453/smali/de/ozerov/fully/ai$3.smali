.class Lde/ozerov/fully/ai$3;
.super Ljava/lang/Object;
.source "HttpAuthenticationDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ai;->f()V
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

    .line 168
    iput-object p1, p0, Lde/ozerov/fully/ai$3;->a:Lde/ozerov/fully/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 172
    iget-object p1, p0, Lde/ozerov/fully/ai$3;->a:Lde/ozerov/fully/ai;

    invoke-static {p1}, Lde/ozerov/fully/ai;->b(Lde/ozerov/fully/ai;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
