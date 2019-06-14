.class Lde/ozerov/fully/g$2;
.super Ljava/lang/Object;
.source "ApplicationPicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/g;


# direct methods
.method constructor <init>(Lde/ozerov/fully/g;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lde/ozerov/fully/g$2;->a:Lde/ozerov/fully/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 101
    iget-object p1, p0, Lde/ozerov/fully/g$2;->a:Lde/ozerov/fully/g;

    invoke-static {p1}, Lde/ozerov/fully/g;->c(Lde/ozerov/fully/g;)Lde/ozerov/fully/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lde/ozerov/fully/g$2;->a:Lde/ozerov/fully/g;

    invoke-static {p1}, Lde/ozerov/fully/g;->c(Lde/ozerov/fully/g;)Lde/ozerov/fully/g$b;

    move-result-object p1

    invoke-interface {p1}, Lde/ozerov/fully/g$b;->a()V

    .line 103
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/g$2;->a:Lde/ozerov/fully/g;

    invoke-virtual {p1}, Lde/ozerov/fully/g;->dismiss()V

    return-void
.end method
