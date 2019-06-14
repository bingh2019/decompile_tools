.class Lcom/github/angads25/filepicker/view/a$3;
.super Ljava/lang/Object;
.source "FilePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/angads25/filepicker/view/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/github/angads25/filepicker/view/a;


# direct methods
.method constructor <init>(Lcom/github/angads25/filepicker/view/a;Landroid/widget/Button;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    iput-object p2, p0, Lcom/github/angads25/filepicker/view/a$3;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 161
    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a$3;->b:Lcom/github/angads25/filepicker/view/a;

    invoke-static {v0}, Lcom/github/angads25/filepicker/view/a;->b(Lcom/github/angads25/filepicker/view/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a$3;->a:Landroid/widget/Button;

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 162
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/github/angads25/filepicker/b$i;->storage_button:I

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 163
    new-instance v0, Lcom/github/angads25/filepicker/view/a$3$1;

    invoke-direct {v0, p0}, Lcom/github/angads25/filepicker/view/a$3$1;-><init>(Lcom/github/angads25/filepicker/view/a$3;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 214
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
