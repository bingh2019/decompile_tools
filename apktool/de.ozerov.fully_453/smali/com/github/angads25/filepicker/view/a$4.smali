.class Lcom/github/angads25/filepicker/view/a$4;
.super Ljava/lang/Object;
.source "FilePickerDialog.java"

# interfaces
.implements Lcom/github/angads25/filepicker/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/angads25/filepicker/view/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/angads25/filepicker/view/a;


# direct methods
.method constructor <init>(Lcom/github/angads25/filepicker/view/a;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v1}, Lcom/github/angads25/filepicker/view/a;->j(Lcom/github/angads25/filepicker/view/a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    .line 227
    invoke-static {v1}, Lcom/github/angads25/filepicker/view/a;->b(Lcom/github/angads25/filepicker/view/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/angads25/filepicker/b$k;->choose_button_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v1}, Lcom/github/angads25/filepicker/view/a;->j(Lcom/github/angads25/filepicker/view/a;)Ljava/lang/String;

    move-result-object v1

    .line 226
    :goto_0
    invoke-static {v0, v1}, Lcom/github/angads25/filepicker/view/a;->a(Lcom/github/angads25/filepicker/view/a;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/github/angads25/filepicker/b/d;->c()I

    move-result v0

    const/16 v1, 0x17

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->k(Lcom/github/angads25/filepicker/view/a;)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->b(Lcom/github/angads25/filepicker/view/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/angads25/filepicker/b$d;->colorAccent:I

    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v2}, Lcom/github/angads25/filepicker/view/a;->b(Lcom/github/angads25/filepicker/view/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_1

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->b(Lcom/github/angads25/filepicker/view/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/angads25/filepicker/b$d;->colorAccent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 237
    :goto_1
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v1}, Lcom/github/angads25/filepicker/view/a;->k(Lcom/github/angads25/filepicker/view/a;)Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->k(Lcom/github/angads25/filepicker/view/a;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v1}, Lcom/github/angads25/filepicker/view/a;->j(Lcom/github/angads25/filepicker/view/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 240
    :cond_2
    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v2}, Lcom/github/angads25/filepicker/view/a;->k(Lcom/github/angads25/filepicker/view/a;)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 242
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    .line 243
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v1}, Lcom/github/angads25/filepicker/view/a;->b(Lcom/github/angads25/filepicker/view/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/angads25/filepicker/b$d;->colorAccent:I

    iget-object v3, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v3}, Lcom/github/angads25/filepicker/view/a;->b(Lcom/github/angads25/filepicker/view/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_2

    .line 245
    :cond_3
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v1}, Lcom/github/angads25/filepicker/view/a;->b(Lcom/github/angads25/filepicker/view/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/angads25/filepicker/b$d;->colorAccent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 247
    :goto_2
    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v2}, Lcom/github/angads25/filepicker/view/a;->k(Lcom/github/angads25/filepicker/view/a;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v2}, Lcom/github/angads25/filepicker/view/a;->j(Lcom/github/angads25/filepicker/view/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v1}, Lcom/github/angads25/filepicker/view/a;->k(Lcom/github/angads25/filepicker/view/a;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_3
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->c(Lcom/github/angads25/filepicker/view/a;)Lcom/github/angads25/filepicker/b/b;

    move-result-object v0

    iget v0, v0, Lcom/github/angads25/filepicker/b/b;->a:I

    if-nez v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$4;->a:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->i(Lcom/github/angads25/filepicker/view/a;)Lcom/github/angads25/filepicker/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/angads25/filepicker/a/a/a;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method
