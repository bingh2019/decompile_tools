.class Lde/ozerov/fully/remoteadmin/bh$1$1;
.super Ljava/lang/Object;
.source "RemoteAdmin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/bh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/remoteadmin/bh$1;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/bh$1;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bh$1$1;->a:Lde/ozerov/fully/remoteadmin/bh$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 243
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bh$1$1;->a:Lde/ozerov/fully/remoteadmin/bh$1;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/bh$1;->a:Lde/ozerov/fully/remoteadmin/bh;

    invoke-virtual {v0}, Lde/ozerov/fully/remoteadmin/bh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bh$1$1;->a:Lde/ozerov/fully/remoteadmin/bh$1;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/bh$1;->a:Lde/ozerov/fully/remoteadmin/bh;

    invoke-static {v0}, Lde/ozerov/fully/remoteadmin/bh;->b(Lde/ozerov/fully/remoteadmin/bh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v0, 0xbb8

    .line 247
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    :catch_0
    :try_start_2
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bh$1$1;->a:Lde/ozerov/fully/remoteadmin/bh$1;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/bh$1;->a:Lde/ozerov/fully/remoteadmin/bh;

    invoke-static {v0}, Lde/ozerov/fully/remoteadmin/bh;->c(Lde/ozerov/fully/remoteadmin/bh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 252
    invoke-static {}, Lde/ozerov/fully/remoteadmin/bh;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Remote admin watchdog fails"

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
