.class Lde/ozerov/fully/as$4;
.super Ljava/lang/Object;
.source "LauncherItemSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/as;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/as;


# direct methods
.method constructor <init>(Lde/ozerov/fully/as;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lde/ozerov/fully/as$4;->a:Lde/ozerov/fully/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 158
    new-instance p1, Lcom/github/angads25/filepicker/b/b;

    invoke-direct {p1}, Lcom/github/angads25/filepicker/b/b;-><init>()V

    const/4 v0, 0x1

    .line 159
    iput v0, p1, Lcom/github/angads25/filepicker/b/b;->a:I

    const/4 v1, 0x0

    .line 160
    iput v1, p1, Lcom/github/angads25/filepicker/b/b;->b:I

    .line 161
    new-instance v1, Ljava/io/File;

    const-string v2, "/mnt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/github/angads25/filepicker/b/b;->d:Ljava/io/File;

    .line 162
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    .line 163
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/github/angads25/filepicker/b/b;->e:Ljava/io/File;

    const/4 v1, 0x0

    .line 164
    iput-object v1, p1, Lcom/github/angads25/filepicker/b/b;->f:[Ljava/lang/String;

    .line 165
    iput-boolean v0, p1, Lcom/github/angads25/filepicker/b/b;->g:Z

    .line 167
    new-instance v0, Lcom/github/angads25/filepicker/view/a;

    iget-object v1, p0, Lde/ozerov/fully/as$4;->a:Lde/ozerov/fully/as;

    iget-object v1, v1, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, v1, p1}, Lcom/github/angads25/filepicker/view/a;-><init>(Landroid/content/Context;Lcom/github/angads25/filepicker/b/b;)V

    const-string p1, "Add File Shortcuts to Launcher"

    .line 168
    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    new-instance p1, Lde/ozerov/fully/as$4$1;

    invoke-direct {p1, p0}, Lde/ozerov/fully/as$4$1;-><init>(Lde/ozerov/fully/as$4;)V

    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->a(Lcom/github/angads25/filepicker/a/a;)V

    .line 189
    iget-object p1, p0, Lde/ozerov/fully/as$4;->a:Lde/ozerov/fully/as;

    invoke-virtual {p1}, Lde/ozerov/fully/as;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->a(Landroid/view/Window;)V

    .line 190
    invoke-virtual {v0}, Lcom/github/angads25/filepicker/view/a;->show()V

    return-void
.end method
