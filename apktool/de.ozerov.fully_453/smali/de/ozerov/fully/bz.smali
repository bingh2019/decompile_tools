.class public Lde/ozerov/fully/bz;
.super Ljava/lang/Object;
.source "RootManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/bz$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:Ljava/lang/String; = "bz"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 19
    new-instance v0, Lde/ozerov/fully/bz$1;

    invoke-direct {v0}, Lde/ozerov/fully/bz$1;-><init>()V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 30
    new-instance v0, Lde/ozerov/fully/bz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/ozerov/fully/bz$a;-><init>(Lde/ozerov/fully/bz$1;)V

    invoke-virtual {v0, p0}, Lde/ozerov/fully/bz$a;->a(Landroid/content/Context;)Lde/ozerov/fully/bz$a;

    move-result-object p0

    const-string v0, "reboot -p"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/ozerov/fully/bz$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .line 42
    new-instance v0, Lde/ozerov/fully/bz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/ozerov/fully/bz$a;-><init>(Lde/ozerov/fully/bz$1;)V

    invoke-virtual {v0, p0}, Lde/ozerov/fully/bz$a;->a(Landroid/content/Context;)Lde/ozerov/fully/bz$a;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pm install -r "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lde/ozerov/fully/bz$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lde/ozerov/fully/bz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 34
    new-instance v0, Lde/ozerov/fully/bz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/ozerov/fully/bz$a;-><init>(Lde/ozerov/fully/bz$1;)V

    invoke-virtual {v0, p0}, Lde/ozerov/fully/bz$a;->a(Landroid/content/Context;)Lde/ozerov/fully/bz$a;

    move-result-object p0

    const-string v0, "reboot"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/ozerov/fully/bz$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 38
    new-instance v0, Lde/ozerov/fully/bz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/ozerov/fully/bz$a;-><init>(Lde/ozerov/fully/bz$1;)V

    invoke-virtual {v0, p0}, Lde/ozerov/fully/bz$a;->a(Landroid/content/Context;)Lde/ozerov/fully/bz$a;

    move-result-object p0

    const-string v0, "reboot recovery"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/ozerov/fully/bz$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 46
    new-instance v0, Lde/ozerov/fully/bz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/ozerov/fully/bz$a;-><init>(Lde/ozerov/fully/bz$1;)V

    invoke-virtual {v0, p0}, Lde/ozerov/fully/bz$a;->a(Landroid/content/Context;)Lde/ozerov/fully/bz$a;

    move-result-object p0

    const-string v0, "sysui-disable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/ozerov/fully/bz$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 50
    new-instance v0, Lde/ozerov/fully/bz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/ozerov/fully/bz$a;-><init>(Lde/ozerov/fully/bz$1;)V

    invoke-virtual {v0, p0}, Lde/ozerov/fully/bz$a;->a(Landroid/content/Context;)Lde/ozerov/fully/bz$a;

    move-result-object p0

    const-string v0, "sysui-enable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/ozerov/fully/bz$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
