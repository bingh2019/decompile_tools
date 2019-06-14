.class public Lde/ozerov/fully/remoteadmin/RemoteAdminService;
.super Lde/ozerov/fully/BoundService;
.source "RemoteAdminService.java"


# static fields
.field private static final b:Ljava/lang/String; = "RemoteAdminService"


# instance fields
.field a:Lde/ozerov/fully/remoteadmin/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/ozerov/fully/BoundService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/RemoteAdminService;->a:Lde/ozerov/fully/remoteadmin/bh;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/remoteadmin/bh;->a(Lde/ozerov/fully/FullyActivity;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 22
    new-instance v0, Lde/ozerov/fully/remoteadmin/bh;

    invoke-direct {v0, p0}, Lde/ozerov/fully/remoteadmin/bh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/RemoteAdminService;->a:Lde/ozerov/fully/remoteadmin/bh;

    .line 23
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/RemoteAdminService;->a:Lde/ozerov/fully/remoteadmin/bh;

    invoke-virtual {v0}, Lde/ozerov/fully/remoteadmin/bh;->h()V

    .line 24
    invoke-super {p0, p1}, Lde/ozerov/fully/BoundService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/RemoteAdminService;->a:Lde/ozerov/fully/remoteadmin/bh;

    invoke-virtual {v0}, Lde/ozerov/fully/remoteadmin/bh;->i()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/RemoteAdminService;->a:Lde/ozerov/fully/remoteadmin/bh;

    .line 32
    invoke-super {p0, p1}, Lde/ozerov/fully/BoundService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
