.class public Lde/ozerov/fully/k;
.super Landroid/app/ProgressDialog;
.source "BasicProgressDialog.java"


# static fields
.field private static final a:Ljava/lang/String; = "k"


# instance fields
.field private b:Lde/ozerov/fully/UniversalActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lde/ozerov/fully/k;->b:Lde/ozerov/fully/UniversalActivity;

    const-string p1, ""

    .line 17
    invoke-virtual {p0, p1}, Lde/ozerov/fully/k;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, p2}, Lde/ozerov/fully/k;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lde/ozerov/fully/k;->setIndeterminate(Z)V

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p2}, Lde/ozerov/fully/k;->setCancelable(Z)V

    .line 21
    invoke-virtual {p0, p1}, Lde/ozerov/fully/k;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lde/ozerov/fully/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 27
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V

    .line 28
    iget-object v0, p0, Lde/ozerov/fully/k;->b:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lde/ozerov/fully/k;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v0, v2}, Lde/ozerov/fully/cu;->a(Landroid/view/Window;Landroid/view/Window;)V

    .line 29
    invoke-virtual {p0}, Lde/ozerov/fully/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
