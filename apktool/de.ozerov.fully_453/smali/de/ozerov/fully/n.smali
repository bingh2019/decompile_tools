.class public Lde/ozerov/fully/n;
.super Ljava/lang/Object;
.source "BoundServiceManager.java"


# static fields
.field private static final c:Ljava/lang/String; = "n"


# instance fields
.field protected a:Lde/ozerov/fully/FullyActivity;

.field protected b:Lde/ozerov/fully/BoundService;

.field private d:Z

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/ozerov/fully/FullyActivity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lde/ozerov/fully/n;->d:Z

    .line 51
    new-instance v0, Lde/ozerov/fully/n$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/n$1;-><init>(Lde/ozerov/fully/n;)V

    iput-object v0, p0, Lde/ozerov/fully/n;->f:Landroid/content/ServiceConnection;

    .line 24
    iput-object p1, p0, Lde/ozerov/fully/n;->a:Lde/ozerov/fully/FullyActivity;

    .line 25
    iput-object p2, p0, Lde/ozerov/fully/n;->e:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/n;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lde/ozerov/fully/n;->d:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lde/ozerov/fully/n;->d:Z

    return v0
.end method

.method public b()V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lde/ozerov/fully/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/ozerov/fully/n;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v2, p0, Lde/ozerov/fully/n;->e:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    iget-object v1, p0, Lde/ozerov/fully/n;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v2, p0, Lde/ozerov/fully/n;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lde/ozerov/fully/FullyActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lde/ozerov/fully/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lde/ozerov/fully/n;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, p0, Lde/ozerov/fully/n;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lde/ozerov/fully/n;->d:Z

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method
