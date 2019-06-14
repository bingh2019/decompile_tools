.class public Lcom/github/angads25/filepicker/view/a;
.super Landroid/app/Dialog;
.source "FilePickerDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:I = 0x70


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/github/angads25/filepicker/b/b;

.field private h:Lcom/github/angads25/filepicker/a/a;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/angads25/filepicker/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/github/angads25/filepicker/c/a;

.field private k:Lcom/github/angads25/filepicker/a/a/a;

.field private l:Landroid/widget/Button;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/angads25/filepicker/b$c;->large_layout:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1030073

    goto :goto_0

    :cond_0
    const v0, 0x103006e

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->m:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->o:Ljava/lang/String;

    .line 328
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->p:Ljava/util/ArrayDeque;

    .line 82
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    .line 83
    new-instance p1, Lcom/github/angads25/filepicker/b/b;

    invoke-direct {p1}, Lcom/github/angads25/filepicker/b/b;-><init>()V

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    .line 84
    new-instance p1, Lcom/github/angads25/filepicker/c/a;

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    invoke-direct {p1, v0}, Lcom/github/angads25/filepicker/c/a;-><init>(Lcom/github/angads25/filepicker/b/b;)V

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->j:Lcom/github/angads25/filepicker/c/a;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/angads25/filepicker/b/b;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/angads25/filepicker/b$c;->large_layout:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1030073

    goto :goto_0

    :cond_0
    const v0, 0x103006e

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->m:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->o:Ljava/lang/String;

    .line 328
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->p:Ljava/util/ArrayDeque;

    .line 91
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    .line 93
    new-instance p1, Lcom/github/angads25/filepicker/c/a;

    invoke-direct {p1, p2}, Lcom/github/angads25/filepicker/c/a;-><init>(Lcom/github/angads25/filepicker/b/b;)V

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->j:Lcom/github/angads25/filepicker/c/a;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/angads25/filepicker/b/b;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lcom/github/angads25/filepicker/view/a;->m:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/github/angads25/filepicker/view/a;->o:Ljava/lang/String;

    .line 328
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/github/angads25/filepicker/view/a;->p:Ljava/util/ArrayDeque;

    .line 99
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    .line 101
    new-instance p1, Lcom/github/angads25/filepicker/c/a;

    invoke-direct {p1, p2}, Lcom/github/angads25/filepicker/c/a;-><init>(Lcom/github/angads25/filepicker/b/b;)V

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->j:Lcom/github/angads25/filepicker/c/a;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/github/angads25/filepicker/view/a;)Lcom/github/angads25/filepicker/a/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->h:Lcom/github/angads25/filepicker/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/github/angads25/filepicker/view/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/github/angads25/filepicker/view/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static a(Ljava/io/File;)Z
    .locals 2

    .line 570
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 574
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v1

    .line 576
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/github/angads25/filepicker/view/a;)Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Ljava/io/File;
    .locals 1

    .line 63
    invoke-static {}, Lcom/github/angads25/filepicker/view/a;->e()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/github/angads25/filepicker/view/a;)Lcom/github/angads25/filepicker/b/b;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 271
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 282
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/github/angads25/filepicker/view/a;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()Z
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget-object v0, v0, Lcom/github/angads25/filepicker/b/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget-object v1, v1, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e()Ljava/io/File;
    .locals 6

    .line 581
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 583
    new-instance v0, Ljava/io/File;

    const-string v3, "/storage"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v3, "/mnt"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 586
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 588
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 589
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    .line 590
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 591
    invoke-static {v4}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/github/angads25/filepicker/view/a;->a(Ljava/io/File;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TAG"

    .line 598
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v0, "SECONDARY_STORAGE"

    .line 605
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 607
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 608
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    .line 609
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 610
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v2
.end method

.method static synthetic e(Lcom/github/angads25/filepicker/view/a;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/github/angads25/filepicker/view/a;->c()V

    return-void
.end method

.method static synthetic f(Lcom/github/angads25/filepicker/view/a;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/github/angads25/filepicker/view/a;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/github/angads25/filepicker/view/a;)Lcom/github/angads25/filepicker/c/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->j:Lcom/github/angads25/filepicker/c/a;

    return-object p0
.end method

.method static synthetic i(Lcom/github/angads25/filepicker/view/a;)Lcom/github/angads25/filepicker/a/a/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->k:Lcom/github/angads25/filepicker/a/a/a;

    return-object p0
.end method

.method static synthetic j(Lcom/github/angads25/filepicker/view/a;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/github/angads25/filepicker/view/a;)Landroid/widget/Button;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/github/angads25/filepicker/view/a;->l:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/github/angads25/filepicker/b/b;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    return-object v0
.end method

.method public a(Landroid/view/Window;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->q:Landroid/view/Window;

    return-void
.end method

.method public a(Lcom/github/angads25/filepicker/a/a;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->h:Lcom/github/angads25/filepicker/a/a;

    return-void
.end method

.method public a(Lcom/github/angads25/filepicker/b/b;)V
    .locals 1

    .line 370
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    .line 371
    new-instance v0, Lcom/github/angads25/filepicker/c/a;

    invoke-direct {v0, p1}, Lcom/github/angads25/filepicker/c/a;-><init>(Lcom/github/angads25/filepicker/b/b;)V

    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->j:Lcom/github/angads25/filepicker/c/a;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 390
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 392
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 405
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget v0, v0, Lcom/github/angads25/filepicker/b/b;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget p1, p1, Lcom/github/angads25/filepicker/b/b;->b:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 434
    :pswitch_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 435
    new-instance p1, Lcom/github/angads25/filepicker/b/c;

    invoke-direct {p1}, Lcom/github/angads25/filepicker/b/c;-><init>()V

    .line 436
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/github/angads25/filepicker/b/c;->a(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/github/angads25/filepicker/b/c;->a(Z)V

    .line 438
    invoke-virtual {p1, v1}, Lcom/github/angads25/filepicker/b/c;->b(Z)V

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/github/angads25/filepicker/b/c;->a(J)V

    .line 440
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/angads25/filepicker/b/c;->b(Ljava/lang/String;)V

    .line 441
    invoke-static {p1}, Lcom/github/angads25/filepicker/b/d;->a(Lcom/github/angads25/filepicker/b/c;)V

    goto/16 :goto_1

    .line 410
    :pswitch_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 411
    new-instance p1, Lcom/github/angads25/filepicker/b/c;

    invoke-direct {p1}, Lcom/github/angads25/filepicker/b/c;-><init>()V

    .line 412
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/github/angads25/filepicker/b/c;->a(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/github/angads25/filepicker/b/c;->a(Z)V

    .line 414
    invoke-virtual {p1, v1}, Lcom/github/angads25/filepicker/b/c;->b(Z)V

    .line 415
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/github/angads25/filepicker/b/c;->a(J)V

    .line 416
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/angads25/filepicker/b/c;->b(Ljava/lang/String;)V

    .line 417
    invoke-static {p1}, Lcom/github/angads25/filepicker/b/d;->a(Lcom/github/angads25/filepicker/b/c;)V

    goto/16 :goto_1

    .line 422
    :pswitch_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 423
    new-instance p1, Lcom/github/angads25/filepicker/b/c;

    invoke-direct {p1}, Lcom/github/angads25/filepicker/b/c;-><init>()V

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/github/angads25/filepicker/b/c;->a(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/github/angads25/filepicker/b/c;->a(Z)V

    .line 426
    invoke-virtual {p1, v1}, Lcom/github/angads25/filepicker/b/c;->b(Z)V

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/github/angads25/filepicker/b/c;->a(J)V

    .line 428
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/angads25/filepicker/b/c;->b(Ljava/lang/String;)V

    .line 429
    invoke-static {p1}, Lcom/github/angads25/filepicker/b/d;->a(Lcom/github/angads25/filepicker/b/c;)V

    goto/16 :goto_1

    .line 446
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 447
    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget v2, v2, Lcom/github/angads25/filepicker/b/b;->b:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 475
    :pswitch_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    :cond_2
    new-instance v0, Lcom/github/angads25/filepicker/b/c;

    invoke-direct {v0}, Lcom/github/angads25/filepicker/b/c;-><init>()V

    .line 478
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/angads25/filepicker/b/c;->a(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/angads25/filepicker/b/c;->a(Z)V

    .line 480
    invoke-virtual {v0, v1}, Lcom/github/angads25/filepicker/b/c;->b(Z)V

    .line 481
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/github/angads25/filepicker/b/c;->a(J)V

    .line 482
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/angads25/filepicker/b/c;->b(Ljava/lang/String;)V

    .line 483
    invoke-static {v0}, Lcom/github/angads25/filepicker/b/d;->a(Lcom/github/angads25/filepicker/b/c;)V

    goto :goto_0

    .line 449
    :pswitch_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    new-instance v0, Lcom/github/angads25/filepicker/b/c;

    invoke-direct {v0}, Lcom/github/angads25/filepicker/b/c;-><init>()V

    .line 452
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/angads25/filepicker/b/c;->a(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/angads25/filepicker/b/c;->a(Z)V

    .line 454
    invoke-virtual {v0, v1}, Lcom/github/angads25/filepicker/b/c;->b(Z)V

    .line 455
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/github/angads25/filepicker/b/c;->a(J)V

    .line 456
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/angads25/filepicker/b/c;->b(Ljava/lang/String;)V

    .line 457
    invoke-static {v0}, Lcom/github/angads25/filepicker/b/d;->a(Lcom/github/angads25/filepicker/b/c;)V

    goto/16 :goto_0

    .line 462
    :pswitch_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    new-instance v0, Lcom/github/angads25/filepicker/b/c;

    invoke-direct {v0}, Lcom/github/angads25/filepicker/b/c;-><init>()V

    .line 465
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/angads25/filepicker/b/c;->a(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/angads25/filepicker/b/c;->a(Z)V

    .line 467
    invoke-virtual {v0, v1}, Lcom/github/angads25/filepicker/b/c;->b(Z)V

    .line 468
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/github/angads25/filepicker/b/c;->a(J)V

    .line 469
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/angads25/filepicker/b/c;->b(Ljava/lang/String;)V

    .line 470
    invoke-static {v0}, Lcom/github/angads25/filepicker/b/d;->a(Lcom/github/angads25/filepicker/b/c;)V

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 398
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 400
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->o:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 563
    invoke-static {}, Lcom/github/angads25/filepicker/b/d;->a()V

    .line 564
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 565
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 527
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 529
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/angads25/filepicker/b/c;

    .line 530
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/github/angads25/filepicker/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget-object v1, v1, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 538
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget-object v1, v1, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 539
    new-instance v0, Lcom/github/angads25/filepicker/b/c;

    invoke-direct {v0}, Lcom/github/angads25/filepicker/b/c;-><init>()V

    .line 540
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    sget v3, Lcom/github/angads25/filepicker/b$k;->label_parent_dir:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/angads25/filepicker/b/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 541
    invoke-virtual {v0, v1}, Lcom/github/angads25/filepicker/b/c;->a(Z)V

    .line 542
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/angads25/filepicker/b/c;->b(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/github/angads25/filepicker/b/c;->a(J)V

    .line 544
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->j:Lcom/github/angads25/filepicker/c/a;

    invoke-static {v0, v2, v1}, Lcom/github/angads25/filepicker/c/b;->a(Ljava/util/ArrayList;Ljava/io/File;Lcom/github/angads25/filepicker/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    .line 547
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->k:Lcom/github/angads25/filepicker/a/a/a;

    invoke-virtual {v0}, Lcom/github/angads25/filepicker/a/a/a;->notifyDataSetChanged()V

    .line 549
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 551
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 533
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 555
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/github/angads25/filepicker/view/a;->c()V

    goto :goto_2

    .line 557
    :cond_4
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 108
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Lcom/github/angads25/filepicker/view/a;->requestWindowFeature(I)Z

    .line 110
    sget p1, Lcom/github/angads25/filepicker/b$h;->dialog_main:I

    invoke-virtual {p0, p1}, Lcom/github/angads25/filepicker/view/a;->setContentView(I)V

    .line 111
    sget p1, Lcom/github/angads25/filepicker/b$g;->fileList:I

    invoke-virtual {p0, p1}, Lcom/github/angads25/filepicker/view/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->c:Landroid/widget/ListView;

    .line 112
    sget p1, Lcom/github/angads25/filepicker/b$g;->select:I

    invoke-virtual {p0, p1}, Lcom/github/angads25/filepicker/view/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->l:Landroid/widget/Button;

    .line 113
    invoke-static {}, Lcom/github/angads25/filepicker/b/d;->c()I

    move-result p1

    if-nez p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->l:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 117
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/github/angads25/filepicker/b$d;->colorAccent:I

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/github/angads25/filepicker/b$d;->colorAccent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->l:Landroid/widget/Button;

    const/16 v1, 0x80

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 124
    :cond_1
    sget p1, Lcom/github/angads25/filepicker/b$g;->dname:I

    invoke-virtual {p0, p1}, Lcom/github/angads25/filepicker/view/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->d:Landroid/widget/TextView;

    .line 125
    sget p1, Lcom/github/angads25/filepicker/b$g;->title:I

    invoke-virtual {p0, p1}, Lcom/github/angads25/filepicker/view/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->f:Landroid/widget/TextView;

    .line 126
    sget p1, Lcom/github/angads25/filepicker/b$g;->dir_path:I

    invoke-virtual {p0, p1}, Lcom/github/angads25/filepicker/view/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/widget/TextView;

    .line 127
    sget p1, Lcom/github/angads25/filepicker/b$g;->cancel:I

    invoke-virtual {p0, p1}, Lcom/github/angads25/filepicker/view/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 128
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->l:Landroid/widget/Button;

    new-instance v1, Lcom/github/angads25/filepicker/view/a$1;

    invoke-direct {v1, p0}, Lcom/github/angads25/filepicker/view/a$1;-><init>(Lcom/github/angads25/filepicker/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance v0, Lcom/github/angads25/filepicker/view/a$2;

    invoke-direct {v0, p0}, Lcom/github/angads25/filepicker/view/a$2;-><init>(Lcom/github/angads25/filepicker/view/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget p1, Lcom/github/angads25/filepicker/b$g;->storage:I

    invoke-virtual {p0, p1}, Lcom/github/angads25/filepicker/view/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 155
    invoke-static {}, Lcom/github/angads25/filepicker/view/a;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget-boolean v0, v0, Lcom/github/angads25/filepicker/b/b;->g:Z

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 157
    :cond_4
    new-instance v0, Lcom/github/angads25/filepicker/view/a$3;

    invoke-direct {v0, p0, p1}, Lcom/github/angads25/filepicker/view/a$3;-><init>(Lcom/github/angads25/filepicker/view/a;Landroid/widget/Button;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    new-instance p1, Lcom/github/angads25/filepicker/a/a/a;

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    invoke-direct {p1, v0, v1, v2}, Lcom/github/angads25/filepicker/a/a/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/github/angads25/filepicker/b/b;)V

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->k:Lcom/github/angads25/filepicker/a/a/a;

    .line 220
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->k:Lcom/github/angads25/filepicker/a/a/a;

    new-instance v0, Lcom/github/angads25/filepicker/view/a$4;

    invoke-direct {v0, p0}, Lcom/github/angads25/filepicker/view/a$4;-><init>(Lcom/github/angads25/filepicker/view/a;)V

    invoke-virtual {p1, v0}, Lcom/github/angads25/filepicker/a/a/a;->a(Lcom/github/angads25/filepicker/a/b;)V

    .line 259
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->k:Lcom/github/angads25/filepicker/a/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    invoke-direct {p0}, Lcom/github/angads25/filepicker/view/a;->c()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 332
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p3, :cond_3

    .line 333
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/angads25/filepicker/b/c;

    .line 334
    invoke-virtual {p1}, Lcom/github/angads25/filepicker/b/c;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 335
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/github/angads25/filepicker/b/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 336
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/github/angads25/filepicker/b/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-direct {p0}, Lcom/github/angads25/filepicker/view/a;->c()V

    .line 339
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 341
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget-object p3, p3, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 342
    new-instance p1, Lcom/github/angads25/filepicker/b/c;

    invoke-direct {p1}, Lcom/github/angads25/filepicker/b/c;-><init>()V

    .line 343
    iget-object p3, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    sget p4, Lcom/github/angads25/filepicker/b$k;->label_parent_dir:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/github/angads25/filepicker/b/c;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 344
    invoke-virtual {p1, p3}, Lcom/github/angads25/filepicker/b/c;->a(Z)V

    .line 345
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/github/angads25/filepicker/b/c;->b(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/github/angads25/filepicker/b/c;->a(J)V

    .line 347
    iget-object p3, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/github/angads25/filepicker/view/a;->j:Lcom/github/angads25/filepicker/c/a;

    invoke-static {p1, p2, p3}, Lcom/github/angads25/filepicker/c/b;->a(Ljava/util/ArrayList;Ljava/io/File;Lcom/github/angads25/filepicker/c/a;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    .line 350
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->k:Lcom/github/angads25/filepicker/a/a/a;

    invoke-virtual {p1}, Lcom/github/angads25/filepicker/a/a/a;->notifyDataSetChanged()V

    .line 353
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->p:Ljava/util/ArrayDeque;

    iget-object p2, p0, Lcom/github/angads25/filepicker/view/a;->c:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 354
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->c:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 356
    :cond_1
    iget-object p1, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/github/angads25/filepicker/view/a;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/github/angads25/filepicker/b$k;->error_dir_access:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/angads25/filepicker/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_2
    sget p1, Lcom/github/angads25/filepicker/b$g;->file_mark:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;

    .line 360
    invoke-virtual {p1}, Lcom/github/angads25/filepicker/widget/MaterialCheckbox;->performClick()Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 289
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 290
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/angads25/filepicker/b$k;->choose_button_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/angads25/filepicker/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 299
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget-object v0, v0, Lcom/github/angads25/filepicker/b/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/github/angads25/filepicker/view/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget-object v1, v1, Lcom/github/angads25/filepicker/b/b;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    new-instance v1, Lcom/github/angads25/filepicker/b/c;

    invoke-direct {v1}, Lcom/github/angads25/filepicker/b/c;-><init>()V

    .line 302
    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    sget v3, Lcom/github/angads25/filepicker/b$k;->label_parent_dir:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/angads25/filepicker/b/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 303
    invoke-virtual {v1, v2}, Lcom/github/angads25/filepicker/b/c;->a(Z)V

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/angads25/filepicker/b/c;->b(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/github/angads25/filepicker/b/c;->a(J)V

    .line 306
    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget-object v0, v0, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget-object v0, v0, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget-object v1, v1, Lcom/github/angads25/filepicker/b/b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->g:Lcom/github/angads25/filepicker/b/b;

    iget-object v1, v1, Lcom/github/angads25/filepicker/b/b;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    :goto_1
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-direct {p0}, Lcom/github/angads25/filepicker/view/a;->c()V

    .line 315
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a;->j:Lcom/github/angads25/filepicker/c/a;

    invoke-static {v1, v0, v2}, Lcom/github/angads25/filepicker/c/b;->a(Ljava/util/ArrayList;Ljava/io/File;Lcom/github/angads25/filepicker/c/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->i:Ljava/util/ArrayList;

    .line 316
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->k:Lcom/github/angads25/filepicker/a/a/a;

    invoke-virtual {v0}, Lcom/github/angads25/filepicker/a/a/a;->notifyDataSetChanged()V

    .line 317
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 381
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 383
    iput-object p1, p0, Lcom/github/angads25/filepicker/view/a;->m:Ljava/lang/String;

    .line 385
    :goto_0
    invoke-direct {p0}, Lcom/github/angads25/filepicker/view/a;->c()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/angads25/filepicker/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 496
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 499
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 500
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->b:Landroid/content/Context;

    .line 501
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/angads25/filepicker/b$k;->choose_button_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-static {}, Lcom/github/angads25/filepicker/b/d;->c()I

    move-result v0

    if-nez v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 507
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/angads25/filepicker/view/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/github/angads25/filepicker/view/a;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 512
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->q:Landroid/view/Window;

    if-eqz v0, :cond_4

    const-string v0, "FilePickerDialog"

    const-string v1, "Copy window attrs"

    .line 513
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object v0, p0, Lcom/github/angads25/filepicker/view/a;->q:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/github/angads25/filepicker/view/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/angads25/filepicker/c/b;->a(Landroid/view/Window;Landroid/view/Window;)V

    :cond_4
    return-void
.end method
