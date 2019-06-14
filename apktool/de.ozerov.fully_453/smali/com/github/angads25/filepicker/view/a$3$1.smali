.class Lcom/github/angads25/filepicker/view/a$3$1;
.super Ljava/lang/Object;
.source "FilePickerDialog.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/angads25/filepicker/view/a$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/angads25/filepicker/view/a$3;


# direct methods
.method constructor <init>(Lcom/github/angads25/filepicker/view/a$3;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 166
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/github/angads25/filepicker/b$g;->extsd:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 168
    invoke-static {}, Lcom/github/angads25/filepicker/view/a;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    invoke-static {}, Lcom/github/angads25/filepicker/view/a;->b()Ljava/io/File;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v0, v0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->c(Lcom/github/angads25/filepicker/view/a;)Lcom/github/angads25/filepicker/b/b;

    move-result-object v0

    iput-object p1, v0, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    .line 171
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v0, v0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->d(Lcom/github/angads25/filepicker/view/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v0, v0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->e(Lcom/github/angads25/filepicker/view/a;)V

    .line 173
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v0, v0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->f(Lcom/github/angads25/filepicker/view/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v0, v0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->g(Lcom/github/angads25/filepicker/view/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v2, v2, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v2}, Lcom/github/angads25/filepicker/view/a;->c(Lcom/github/angads25/filepicker/view/a;)Lcom/github/angads25/filepicker/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/github/angads25/filepicker/b/c;

    invoke-direct {v0}, Lcom/github/angads25/filepicker/b/c;-><init>()V

    .line 177
    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v2, v2, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v2}, Lcom/github/angads25/filepicker/view/a;->b(Lcom/github/angads25/filepicker/view/a;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/github/angads25/filepicker/b$k;->label_parent_dir:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/angads25/filepicker/b/c;->a(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/github/angads25/filepicker/b/c;->a(Z)V

    .line 179
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/angads25/filepicker/b/c;->b(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/github/angads25/filepicker/b/c;->a(J)V

    .line 181
    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v2, v2, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v2}, Lcom/github/angads25/filepicker/view/a;->g(Lcom/github/angads25/filepicker/view/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v0, v0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v2, v2, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v2}, Lcom/github/angads25/filepicker/view/a;->g(Lcom/github/angads25/filepicker/view/a;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v3, v3, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v3}, Lcom/github/angads25/filepicker/view/a;->h(Lcom/github/angads25/filepicker/view/a;)Lcom/github/angads25/filepicker/c/a;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/github/angads25/filepicker/c/b;->a(Ljava/util/ArrayList;Ljava/io/File;Lcom/github/angads25/filepicker/c/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/github/angads25/filepicker/view/a;->a(Lcom/github/angads25/filepicker/view/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 184
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object p1, p1, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {p1}, Lcom/github/angads25/filepicker/view/a;->i(Lcom/github/angads25/filepicker/view/a;)Lcom/github/angads25/filepicker/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/angads25/filepicker/a/a/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object p1, p1, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {p1}, Lcom/github/angads25/filepicker/view/a;->b(Lcom/github/angads25/filepicker/view/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v0, v0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-virtual {v0}, Lcom/github/angads25/filepicker/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/github/angads25/filepicker/b$k;->error_dir_access:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/angads25/filepicker/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_2
    new-instance p1, Ljava/io/File;

    const-string v0, "/sdcard"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 190
    new-instance p1, Ljava/io/File;

    const-string v0, "/sdcard"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v0, v0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->c(Lcom/github/angads25/filepicker/view/a;)Lcom/github/angads25/filepicker/b/b;

    move-result-object v0

    iput-object p1, v0, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    .line 192
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v0, v0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->d(Lcom/github/angads25/filepicker/view/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v0, v0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->e(Lcom/github/angads25/filepicker/view/a;)V

    .line 194
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v0, v0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->f(Lcom/github/angads25/filepicker/view/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v0, v0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->g(Lcom/github/angads25/filepicker/view/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v2, v2, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v2}, Lcom/github/angads25/filepicker/view/a;->c(Lcom/github/angads25/filepicker/view/a;)Lcom/github/angads25/filepicker/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    new-instance v0, Lcom/github/angads25/filepicker/b/c;

    invoke-direct {v0}, Lcom/github/angads25/filepicker/b/c;-><init>()V

    .line 198
    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v2, v2, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v2}, Lcom/github/angads25/filepicker/view/a;->b(Lcom/github/angads25/filepicker/view/a;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/github/angads25/filepicker/b$k;->label_parent_dir:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/angads25/filepicker/b/c;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, v1}, Lcom/github/angads25/filepicker/b/c;->a(Z)V

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/angads25/filepicker/b/c;->b(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/github/angads25/filepicker/b/c;->a(J)V

    .line 202
    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v2, v2, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v2}, Lcom/github/angads25/filepicker/view/a;->g(Lcom/github/angads25/filepicker/view/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v0, v0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v2, v2, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v2}, Lcom/github/angads25/filepicker/view/a;->g(Lcom/github/angads25/filepicker/view/a;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v3, v3, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v3}, Lcom/github/angads25/filepicker/view/a;->h(Lcom/github/angads25/filepicker/view/a;)Lcom/github/angads25/filepicker/c/a;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/github/angads25/filepicker/c/b;->a(Ljava/util/ArrayList;Ljava/io/File;Lcom/github/angads25/filepicker/c/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/github/angads25/filepicker/view/a;->a(Lcom/github/angads25/filepicker/view/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 205
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object p1, p1, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {p1}, Lcom/github/angads25/filepicker/view/a;->i(Lcom/github/angads25/filepicker/view/a;)Lcom/github/angads25/filepicker/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/angads25/filepicker/a/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object p1, p1, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {p1}, Lcom/github/angads25/filepicker/view/a;->b(Lcom/github/angads25/filepicker/view/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3$1;->a:Lcom/github/angads25/filepicker/view/a$3;

    iget-object v0, v0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-virtual {v0}, Lcom/github/angads25/filepicker/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/github/angads25/filepicker/b$k;->error_dir_access:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/angads25/filepicker/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v1
.end method
