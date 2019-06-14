.class Lde/ozerov/fully/remoteadmin/v$1;
.super Ljava/lang/Thread;
.source "ModuleLoadApkFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/v;->e()Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lde/ozerov/fully/remoteadmin/v;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/v;ILjava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/v$1;->c:Lde/ozerov/fully/remoteadmin/v;

    iput p2, p0, Lde/ozerov/fully/remoteadmin/v$1;->a:I

    iput-object p3, p0, Lde/ozerov/fully/remoteadmin/v$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 68
    :try_start_0
    iget v0, p0, Lde/ozerov/fully/remoteadmin/v$1;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lde/ozerov/fully/remoteadmin/v$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/v$1;->c:Lde/ozerov/fully/remoteadmin/v;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/v;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/v$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/ozerov/fully/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
