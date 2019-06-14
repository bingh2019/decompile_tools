.class public Lde/ozerov/fully/ci;
.super Ljava/lang/Object;
.source "ScreenshotDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/ci$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "ci"


# instance fields
.field private b:Lde/ozerov/fully/FullyActivity;

.field private c:Lde/ozerov/fully/ci$a;

.field private d:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;Lde/ozerov/fully/ci$a;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lde/ozerov/fully/ci$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lde/ozerov/fully/ci$1;-><init>(Lde/ozerov/fully/ci;Landroid/os/Handler;)V

    iput-object v0, p0, Lde/ozerov/fully/ci;->d:Landroid/database/ContentObserver;

    .line 25
    iput-object p1, p0, Lde/ozerov/fully/ci;->b:Lde/ozerov/fully/FullyActivity;

    .line 26
    iput-object p2, p0, Lde/ozerov/fully/ci;->c:Lde/ozerov/fully/ci$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "_data"

    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "_data"

    .line 88
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 89
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method static synthetic a(Lde/ozerov/fully/ci;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/ci;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lde/ozerov/fully/ci;->c:Lde/ozerov/fully/ci$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lde/ozerov/fully/ci;->c:Lde/ozerov/fully/ci$a;

    invoke-interface {v0, p1, p2}, Lde/ozerov/fully/ci$a;->a(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/ci;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/ci;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/ci;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/ozerov/fully/ci;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lde/ozerov/fully/ci;Ljava/lang/String;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lde/ozerov/fully/ci;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screenshots"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lde/ozerov/fully/ci;)Lde/ozerov/fully/FullyActivity;
    .locals 0

    .line 17
    iget-object p0, p0, Lde/ozerov/fully/ci;->b:Lde/ozerov/fully/FullyActivity;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 100
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "_display_name"

    const-string v1, "_data"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "_data"

    .line 105
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lde/ozerov/fully/ci;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lde/ozerov/fully/ci;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/ozerov/fully/ci;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 74
    iget-object v0, p0, Lde/ozerov/fully/ci;->c:Lde/ozerov/fully/ci$a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lde/ozerov/fully/ci;->c:Lde/ozerov/fully/ci$a;

    invoke-interface {v0}, Lde/ozerov/fully/ci$a;->Y()V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lde/ozerov/fully/ci;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 30
    iget-object v0, p0, Lde/ozerov/fully/ci;->b:Lde/ozerov/fully/FullyActivity;

    .line 31
    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lde/ozerov/fully/ci;->d:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 36
    iget-object v0, p0, Lde/ozerov/fully/ci;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/ci;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
