.class Lde/ozerov/fully/db$1;
.super Ljava/lang/Object;
.source "WebTab.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/db;-><init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/dc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/UniversalActivity;

.field final synthetic b:Lde/ozerov/fully/db;


# direct methods
.method constructor <init>(Lde/ozerov/fully/db;Lde/ozerov/fully/UniversalActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lde/ozerov/fully/db$1;->b:Lde/ozerov/fully/db;

    iput-object p2, p0, Lde/ozerov/fully/db$1;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 104
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    .line 105
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/db$1;->b:Lde/ozerov/fully/db;

    invoke-static {p1}, Lde/ozerov/fully/db;->a(Lde/ozerov/fully/db;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lde/ozerov/fully/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lde/ozerov/fully/ct;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 108
    iget-object p2, p0, Lde/ozerov/fully/db$1;->b:Lde/ozerov/fully/db;

    invoke-virtual {p2, p1}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/db$1;->b:Lde/ozerov/fully/db;

    invoke-static {p1}, Lde/ozerov/fully/db;->b(Lde/ozerov/fully/db;)Lde/ozerov/fully/y;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/y;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 110
    iget-object p1, p0, Lde/ozerov/fully/db$1;->b:Lde/ozerov/fully/db;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lde/ozerov/fully/db$1;->b:Lde/ozerov/fully/db;

    invoke-static {p3}, Lde/ozerov/fully/db;->b(Lde/ozerov/fully/db;)Lde/ozerov/fully/y;

    move-result-object p3

    invoke-virtual {p3}, Lde/ozerov/fully/y;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lde/ozerov/fully/db$1;->b:Lde/ozerov/fully/db;

    invoke-static {p3}, Lde/ozerov/fully/db;->a(Lde/ozerov/fully/db;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lde/ozerov/fully/cu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lde/ozerov/fully/db$1;->a:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "Wrong URL dismissed"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    :goto_0
    iget-object p1, p0, Lde/ozerov/fully/db$1;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p1}, Lde/ozerov/fully/t;->c(Landroid/app/Activity;)V

    .line 114
    iget-object p1, p0, Lde/ozerov/fully/db$1;->b:Lde/ozerov/fully/db;

    invoke-static {p1}, Lde/ozerov/fully/db;->a(Lde/ozerov/fully/db;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    const/4 p1, 0x1

    :cond_4
    return p1
.end method
