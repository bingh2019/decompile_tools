.class Lde/ozerov/fully/g$1;
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

    .line 84
    iput-object p1, p0, Lde/ozerov/fully/g$1;->a:Lde/ozerov/fully/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 86
    iget-object p1, p0, Lde/ozerov/fully/g$1;->a:Lde/ozerov/fully/g;

    invoke-virtual {p1}, Lde/ozerov/fully/g;->dismiss()V

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object p2, p0, Lde/ozerov/fully/g$1;->a:Lde/ozerov/fully/g;

    invoke-static {p2}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 89
    iget-object p2, p0, Lde/ozerov/fully/g$1;->a:Lde/ozerov/fully/g;

    invoke-static {p2}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/g$a;

    .line 90
    iget-boolean v1, v0, Lde/ozerov/fully/g$a;->d:Z

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    iget-object p2, p0, Lde/ozerov/fully/g$1;->a:Lde/ozerov/fully/g;

    invoke-static {p2}, Lde/ozerov/fully/g;->b(Lde/ozerov/fully/g;)Lde/ozerov/fully/g$c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 95
    iget-object p2, p0, Lde/ozerov/fully/g$1;->a:Lde/ozerov/fully/g;

    invoke-static {p2}, Lde/ozerov/fully/g;->b(Lde/ozerov/fully/g;)Lde/ozerov/fully/g$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/ozerov/fully/g$c;->a(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
