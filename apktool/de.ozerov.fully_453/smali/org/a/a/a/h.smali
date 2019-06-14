.class public Lorg/a/a/a/h;
.super Ljava/lang/Object;
.source "FileCleaningTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/h$b;,
        Lorg/a/a/a/h$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/a/a/a/h$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/h;->a:Ljava/lang/ref/ReferenceQueue;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/h;->b:Ljava/util/Collection;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/h;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lorg/a/a/a/h;->d:Z

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/Object;Lorg/a/a/a/i;)V
    .locals 3

    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lorg/a/a/a/h;->d:Z

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lorg/a/a/a/h;->e:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lorg/a/a/a/h$a;

    invoke-direct {v0, p0}, Lorg/a/a/a/h$a;-><init>(Lorg/a/a/a/h;)V

    iput-object v0, p0, Lorg/a/a/a/h;->e:Ljava/lang/Thread;

    .line 144
    iget-object v0, p0, Lorg/a/a/a/h;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 146
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/h;->b:Ljava/util/Collection;

    new-instance v1, Lorg/a/a/a/h$b;

    iget-object v2, p0, Lorg/a/a/a/h;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p3, p2, v2}, Lorg/a/a/a/h$b;-><init>(Ljava/lang/String;Lorg/a/a/a/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 140
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No new trackers can be added once exitWhenFinished() is called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/a/a/a/h;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/a/h;->a(Ljava/io/File;Ljava/lang/Object;Lorg/a/a/a/i;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/Object;Lorg/a/a/a/i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/a/h;->b(Ljava/lang/String;Ljava/lang/Object;Lorg/a/a/a/i;)V

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The file must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/a/a/a/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lorg/a/a/a/i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/a/h;->b(Ljava/lang/String;Ljava/lang/Object;Lorg/a/a/a/i;)V

    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The path must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lorg/a/a/a/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 194
    :try_start_0
    iput-boolean v0, p0, Lorg/a/a/a/h;->d:Z

    .line 195
    iget-object v0, p0, Lorg/a/a/a/h;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lorg/a/a/a/h;->e:Ljava/lang/Thread;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    iget-object v1, p0, Lorg/a/a/a/h;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 198
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 193
    monitor-exit p0

    throw v0
.end method
