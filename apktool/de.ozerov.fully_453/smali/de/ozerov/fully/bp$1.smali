.class Lde/ozerov/fully/bp$1;
.super Ljava/lang/Object;
.source "PinDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bp;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bp;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lde/ozerov/fully/bp$1;->a:Lde/ozerov/fully/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lde/ozerov/fully/bp$1;->a:Lde/ozerov/fully/bp;

    invoke-static {p1}, Lde/ozerov/fully/bp;->a(Lde/ozerov/fully/bp;)Lde/ozerov/fully/bp$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lde/ozerov/fully/bp$1;->a:Lde/ozerov/fully/bp;

    invoke-static {p1}, Lde/ozerov/fully/bp;->b(Lde/ozerov/fully/bp;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/bp$1;->a:Lde/ozerov/fully/bp;

    invoke-static {p1}, Lde/ozerov/fully/bp;->b(Lde/ozerov/fully/bp;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lde/ozerov/fully/bp$1;->a:Lde/ozerov/fully/bp;

    invoke-static {p1}, Lde/ozerov/fully/bp;->a(Lde/ozerov/fully/bp;)Lde/ozerov/fully/bp$b;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/bp$1;->a:Lde/ozerov/fully/bp;

    invoke-static {v0}, Lde/ozerov/fully/bp;->b(Lde/ozerov/fully/bp;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/ozerov/fully/bp$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/bp$1;->a:Lde/ozerov/fully/bp;

    invoke-static {p1}, Lde/ozerov/fully/bp;->a(Lde/ozerov/fully/bp;)Lde/ozerov/fully/bp$b;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lde/ozerov/fully/bp$b;->a(Ljava/lang/String;)V

    .line 96
    :goto_0
    iget-object p1, p0, Lde/ozerov/fully/bp$1;->a:Lde/ozerov/fully/bp;

    invoke-static {p1}, Lde/ozerov/fully/bp;->c(Lde/ozerov/fully/bp;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Submitted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/ozerov/fully/bp$1;->a:Lde/ozerov/fully/bp;

    invoke-static {v1}, Lde/ozerov/fully/bp;->b(Lde/ozerov/fully/bp;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/bp$1;->a:Lde/ozerov/fully/bp;

    invoke-virtual {p1}, Lde/ozerov/fully/bp;->dismiss()V

    return-void
.end method
