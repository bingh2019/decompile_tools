.class public Lorg/a/a/a/g;
.super Ljava/lang/Object;
.source "FileCleaner.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Lorg/a/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lorg/a/a/a/h;

    invoke-direct {v0}, Lorg/a/a/a/h;-><init>()V

    sput-object v0, Lorg/a/a/a/g;->a:Lorg/a/a/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    sget-object v0, Lorg/a/a/a/g;->a:Lorg/a/a/a/h;

    invoke-virtual {v0}, Lorg/a/a/a/h;->a()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    sget-object v0, Lorg/a/a/a/g;->a:Lorg/a/a/a/h;

    invoke-virtual {v0, p0, p1}, Lorg/a/a/a/h;->a(Ljava/io/File;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/Object;Lorg/a/a/a/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    sget-object v0, Lorg/a/a/a/g;->a:Lorg/a/a/a/h;

    invoke-virtual {v0, p0, p1, p2}, Lorg/a/a/a/h;->a(Ljava/io/File;Ljava/lang/Object;Lorg/a/a/a/i;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    sget-object v0, Lorg/a/a/a/g;->a:Lorg/a/a/a/h;

    invoke-virtual {v0, p0, p1}, Lorg/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lorg/a/a/a/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget-object v0, Lorg/a/a/a/g;->a:Lorg/a/a/a/h;

    invoke-virtual {v0, p0, p1, p2}, Lorg/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/a/a/a/i;)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/a/a/a/g;

    monitor-enter v0

    .line 145
    :try_start_0
    sget-object v1, Lorg/a/a/a/g;->a:Lorg/a/a/a/h;

    invoke-virtual {v1}, Lorg/a/a/a/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 144
    monitor-exit v0

    throw v1
.end method

.method public static c()Lorg/a/a/a/h;
    .locals 1

    .line 157
    sget-object v0, Lorg/a/a/a/g;->a:Lorg/a/a/a/h;

    return-object v0
.end method
