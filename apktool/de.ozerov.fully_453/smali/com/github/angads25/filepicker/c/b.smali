.class public Lcom/github/angads25/filepicker/c/b;
.super Ljava/lang/Object;
.source "Utility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/io/File;Lcom/github/angads25/filepicker/c/a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/angads25/filepicker/b/c;",
            ">;",
            "Ljava/io/File;",
            "Lcom/github/angads25/filepicker/c/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/github/angads25/filepicker/b/c;",
            ">;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    new-instance v2, Lcom/github/angads25/filepicker/b/c;

    invoke-direct {v2}, Lcom/github/angads25/filepicker/b/c;-><init>()V

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/angads25/filepicker/b/c;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/angads25/filepicker/b/c;->a(Z)V

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/angads25/filepicker/b/c;->b(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/github/angads25/filepicker/b/c;->a(J)V

    .line 91
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 101
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x51

    .line 152
    invoke-static {p0, p1, v0, v1}, Lcom/github/angads25/filepicker/c/b;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x51

    .line 156
    invoke-static {p0, p1, p2, v0}, Lcom/github/angads25/filepicker/c/b;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/github/angads25/filepicker/c/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/github/angads25/filepicker/c/b$1;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/view/Window;Landroid/view/Window;)V
    .locals 0

    .line 125
    invoke-static {p0, p1}, Lcom/github/angads25/filepicker/c/b;->b(Landroid/view/Window;Landroid/view/Window;)V

    .line 126
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method private static b(Landroid/view/Window;Landroid/view/Window;)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0xc680080

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 145
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method
