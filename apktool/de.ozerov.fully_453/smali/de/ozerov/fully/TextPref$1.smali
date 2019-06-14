.class Lde/ozerov/fully/TextPref$1;
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
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lde/ozerov/fully/TextPref;


# direct methods
.method constructor <init>(Lde/ozerov/fully/TextPref;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lde/ozerov/fully/TextPref$1;->c:Lde/ozerov/fully/TextPref;

    iput-object p2, p0, Lde/ozerov/fully/TextPref$1;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lde/ozerov/fully/TextPref$1;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 79
    new-instance p1, Lcom/github/angads25/filepicker/b/b;

    invoke-direct {p1}, Lcom/github/angads25/filepicker/b/b;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p1, Lcom/github/angads25/filepicker/b/b;->a:I

    .line 81
    iput v0, p1, Lcom/github/angads25/filepicker/b/b;->b:I

    .line 82
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/github/angads25/filepicker/b/b;->d:Ljava/io/File;

    .line 83
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    .line 84
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/github/angads25/filepicker/b/b;->e:Ljava/io/File;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p1, Lcom/github/angads25/filepicker/b/b;->f:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p1, Lcom/github/angads25/filepicker/b/b;->g:Z

    .line 88
    new-instance v0, Lcom/github/angads25/filepicker/view/a;

    iget-object v1, p0, Lde/ozerov/fully/TextPref$1;->c:Lde/ozerov/fully/TextPref;

    iget-object v1, v1, Lde/ozerov/fully/TextPref;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, v1, p1}, Lcom/github/angads25/filepicker/view/a;-><init>(Landroid/content/Context;Lcom/github/angads25/filepicker/b/b;)V

    const-string p1, "Pick a file"

    .line 89
    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    new-instance p1, Lde/ozerov/fully/TextPref$1$1;

    invoke-direct {p1, p0}, Lde/ozerov/fully/TextPref$1$1;-><init>(Lde/ozerov/fully/TextPref$1;)V

    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->a(Lcom/github/angads25/filepicker/a/a;)V

    .line 97
    iget-object p1, p0, Lde/ozerov/fully/TextPref$1;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/angads25/filepicker/view/a;->a(Landroid/view/Window;)V

    .line 98
    invoke-virtual {v0}, Lcom/github/angads25/filepicker/view/a;->show()V

    return-void
.end method
