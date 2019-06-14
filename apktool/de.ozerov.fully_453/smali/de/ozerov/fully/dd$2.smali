.class Lde/ozerov/fully/dd$2;
.super Ljava/lang/Object;
.source "WelcomeFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/dd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/dd;


# direct methods
.method constructor <init>(Lde/ozerov/fully/dd;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lde/ozerov/fully/dd$2;->a:Lde/ozerov/fully/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 60
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lde/ozerov/fully/dd$2;->a:Lde/ozerov/fully/dd;

    invoke-static {p1}, Lde/ozerov/fully/dd;->b(Lde/ozerov/fully/dd;)V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method
