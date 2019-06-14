.class Lde/ozerov/fully/am$7;
.super Ljava/lang/Object;
.source "KioskManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/am;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lde/ozerov/fully/am;


# direct methods
.method constructor <init>(Lde/ozerov/fully/am;Landroid/app/AlertDialog;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lde/ozerov/fully/am$7;->b:Lde/ozerov/fully/am;

    iput-object p2, p0, Lde/ozerov/fully/am$7;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 449
    iget-object p1, p0, Lde/ozerov/fully/am$7;->a:Landroid/app/AlertDialog;

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 450
    new-instance v0, Lde/ozerov/fully/am$7$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/am$7$1;-><init>(Lde/ozerov/fully/am$7;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
