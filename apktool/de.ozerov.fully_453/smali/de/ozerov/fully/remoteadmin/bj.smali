.class public Lde/ozerov/fully/remoteadmin/bj;
.super Lde/ozerov/fully/n;
.source "RemoteAdminServiceManager.java"


# static fields
.field private static final c:Ljava/lang/String; = "bj"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 13
    const-class v0, Lde/ozerov/fully/remoteadmin/RemoteAdminService;

    invoke-direct {p0, p1, v0}, Lde/ozerov/fully/n;-><init>(Lde/ozerov/fully/FullyActivity;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 18
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bj;->b:Lde/ozerov/fully/BoundService;

    check-cast v0, Lde/ozerov/fully/remoteadmin/RemoteAdminService;

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/bj;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/remoteadmin/RemoteAdminService;->a(Lde/ozerov/fully/FullyActivity;)V

    return-void
.end method
