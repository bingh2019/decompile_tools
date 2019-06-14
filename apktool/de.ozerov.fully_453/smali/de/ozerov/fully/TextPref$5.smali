.class Lde/ozerov/fully/TextPref$5;
.super Ljava/lang/Object;
.source "TextPref.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/TextPref;->showDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lde/ozerov/fully/TextPref;


# direct methods
.method constructor <init>(Lde/ozerov/fully/TextPref;Landroid/app/Dialog;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lde/ozerov/fully/TextPref$5;->b:Lde/ozerov/fully/TextPref;

    iput-object p2, p0, Lde/ozerov/fully/TextPref$5;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 243
    iget-object p1, p0, Lde/ozerov/fully/TextPref$5;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 244
    iget-object p1, p0, Lde/ozerov/fully/TextPref$5;->b:Lde/ozerov/fully/TextPref;

    iget-object p1, p1, Lde/ozerov/fully/TextPref;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->ae()V

    .line 245
    iget-object p1, p0, Lde/ozerov/fully/TextPref$5;->b:Lde/ozerov/fully/TextPref;

    iget-object p1, p1, Lde/ozerov/fully/TextPref;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    const-string v0, "https://license.fully-kiosk.com/license/?cmd=volumeForm"

    invoke-virtual {p1, v0}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    return-void
.end method
