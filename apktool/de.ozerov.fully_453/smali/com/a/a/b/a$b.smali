.class public final Lcom/a/a/b/a$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/a;

.field private final b:Lcom/a/a/b/a$c;

.field private final c:[Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/a/a/b/a;Lcom/a/a/b/a$c;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/a/a/b/a$b;->a:Lcom/a/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a$c;

    .line 714
    invoke-static {p2}, Lcom/a/a/b/a$c;->d(Lcom/a/a/b/a$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/a/a/b/a;->e(Lcom/a/a/b/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/a/a/b/a$b;->c:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/b/a;Lcom/a/a/b/a$c;Lcom/a/a/b/a$1;)V
    .locals 0

    .line 707
    invoke-direct {p0, p1, p2}, Lcom/a/a/b/a$b;-><init>(Lcom/a/a/b/a;Lcom/a/a/b/a$c;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/b/a$b;)Lcom/a/a/b/a$c;
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a$c;

    return-object p0
.end method

.method static synthetic b(Lcom/a/a/b/a$b;)[Z
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/a/a/b/a$b;->c:[Z

    return-object p0
.end method

.method private c(I)Ljava/io/InputStream;
    .locals 4

    .line 722
    iget-object v0, p0, Lcom/a/a/b/a$b;->a:Lcom/a/a/b/a;

    monitor-enter v0

    .line 723
    :try_start_0
    iget-object v1, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a$c;

    invoke-static {v1}, Lcom/a/a/b/a$c;->a(Lcom/a/a/b/a$c;)Lcom/a/a/b/a$b;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 726
    iget-object v1, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a$c;

    invoke-static {v1}, Lcom/a/a/b/a$c;->d(Lcom/a/a/b/a$c;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 727
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 730
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a$c;

    invoke-virtual {v3, p1}, Lcom/a/a/b/a$c;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 732
    :catch_0
    monitor-exit v0

    return-object v2

    .line 724
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 734
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    .line 742
    invoke-direct {p0, p1}, Lcom/a/a/b/a$b;->c(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 743
    invoke-static {p1}, Lcom/a/a/b/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/a/a/b/a$b;->a:Lcom/a/a/b/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/a/a/b/a;->a(Lcom/a/a/b/a;Lcom/a/a/b/a$b;Z)V

    .line 784
    iput-boolean v1, p0, Lcom/a/a/b/a$b;->d:Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 766
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lcom/a/a/b/a$b;->b(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 767
    new-instance p1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lcom/a/a/b/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 768
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770
    invoke-static {p1}, Lcom/a/a/b/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    invoke-static {v0}, Lcom/a/a/b/c;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public b(I)Ljava/io/File;
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/a/a/b/a$b;->a:Lcom/a/a/b/a;

    monitor-enter v0

    .line 748
    :try_start_0
    iget-object v1, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a$c;

    invoke-static {v1}, Lcom/a/a/b/a$c;->a(Lcom/a/a/b/a$c;)Lcom/a/a/b/a$b;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 751
    iget-object v1, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a$c;

    invoke-static {v1}, Lcom/a/a/b/a$c;->d(Lcom/a/a/b/a$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 752
    iget-object v1, p0, Lcom/a/a/b/a$b;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 754
    :cond_0
    iget-object v1, p0, Lcom/a/a/b/a$b;->b:Lcom/a/a/b/a$c;

    invoke-virtual {v1, p1}, Lcom/a/a/b/a$c;->b(I)Ljava/io/File;

    move-result-object p1

    .line 755
    iget-object v1, p0, Lcom/a/a/b/a$b;->a:Lcom/a/a/b/a;

    invoke-static {v1}, Lcom/a/a/b/a;->f(Lcom/a/a/b/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 756
    iget-object v1, p0, Lcom/a/a/b/a$b;->a:Lcom/a/a/b/a;

    invoke-static {v1}, Lcom/a/a/b/a;->f(Lcom/a/a/b/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 758
    :cond_1
    monitor-exit v0

    return-object p1

    .line 749
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 759
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/a/a/b/a$b;->a:Lcom/a/a/b/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/a/a/b/a;->a(Lcom/a/a/b/a;Lcom/a/a/b/a$b;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 796
    iget-boolean v0, p0, Lcom/a/a/b/a$b;->d:Z

    if-nez v0, :cond_0

    .line 798
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/b/a$b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
