.class Lcom/github/angads25/filepicker/a/a/a$1;
.super Ljava/lang/Object;
.source "FileListAdapter.java"

# interfaces
.implements Lcom/github/angads25/filepicker/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/angads25/filepicker/a/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/angads25/filepicker/b/c;

.field final synthetic b:Lcom/github/angads25/filepicker/a/a/a;


# direct methods
.method constructor <init>(Lcom/github/angads25/filepicker/a/a/a;Lcom/github/angads25/filepicker/b/c;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/github/angads25/filepicker/a/a/a$1;->b:Lcom/github/angads25/filepicker/a/a/a;

    iput-object p2, p0, Lcom/github/angads25/filepicker/a/a/a$1;->a:Lcom/github/angads25/filepicker/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/angads25/filepicker/widget/MaterialCheckbox;Z)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/github/angads25/filepicker/a/a/a$1;->a:Lcom/github/angads25/filepicker/b/c;

    invoke-virtual {p1, p2}, Lcom/github/angads25/filepicker/b/c;->b(Z)V

    .line 159
    iget-object p1, p0, Lcom/github/angads25/filepicker/a/a/a$1;->a:Lcom/github/angads25/filepicker/b/c;

    invoke-virtual {p1}, Lcom/github/angads25/filepicker/b/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/github/angads25/filepicker/a/a/a$1;->b:Lcom/github/angads25/filepicker/a/a/a;

    invoke-static {p1}, Lcom/github/angads25/filepicker/a/a/a;->a(Lcom/github/angads25/filepicker/a/a/a;)Lcom/github/angads25/filepicker/b/b;

    move-result-object p1

    iget p1, p1, Lcom/github/angads25/filepicker/b/b;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 161
    iget-object p1, p0, Lcom/github/angads25/filepicker/a/a/a$1;->a:Lcom/github/angads25/filepicker/b/c;

    invoke-static {p1}, Lcom/github/angads25/filepicker/b/d;->a(Lcom/github/angads25/filepicker/b/c;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/github/angads25/filepicker/a/a/a$1;->a:Lcom/github/angads25/filepicker/b/c;

    invoke-static {p1}, Lcom/github/angads25/filepicker/b/d;->b(Lcom/github/angads25/filepicker/b/c;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/github/angads25/filepicker/a/a/a$1;->a:Lcom/github/angads25/filepicker/b/c;

    invoke-virtual {p1}, Lcom/github/angads25/filepicker/b/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/angads25/filepicker/b/d;->a(Ljava/lang/String;)V

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/github/angads25/filepicker/a/a/a$1;->b:Lcom/github/angads25/filepicker/a/a/a;

    invoke-static {p1}, Lcom/github/angads25/filepicker/a/a/a;->b(Lcom/github/angads25/filepicker/a/a/a;)Lcom/github/angads25/filepicker/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/angads25/filepicker/a/b;->a()V

    return-void
.end method
