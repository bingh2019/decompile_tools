.class Lde/ozerov/fully/n$1;
.super Ljava/lang/Object;
.source "BoundServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/n;


# direct methods
.method constructor <init>(Lde/ozerov/fully/n;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lde/ozerov/fully/n$1;->a:Lde/ozerov/fully/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 56
    check-cast p2, Lde/ozerov/fully/BoundService$a;

    .line 57
    iget-object p1, p0, Lde/ozerov/fully/n$1;->a:Lde/ozerov/fully/n;

    invoke-virtual {p2}, Lde/ozerov/fully/BoundService$a;->a()Lde/ozerov/fully/BoundService;

    move-result-object p2

    iput-object p2, p1, Lde/ozerov/fully/n;->b:Lde/ozerov/fully/BoundService;

    .line 58
    iget-object p1, p0, Lde/ozerov/fully/n$1;->a:Lde/ozerov/fully/n;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lde/ozerov/fully/n;->a(Lde/ozerov/fully/n;Z)Z

    .line 60
    iget-object p1, p0, Lde/ozerov/fully/n$1;->a:Lde/ozerov/fully/n;

    invoke-virtual {p1}, Lde/ozerov/fully/n;->d()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lde/ozerov/fully/n$1;->a:Lde/ozerov/fully/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/ozerov/fully/n;->a(Lde/ozerov/fully/n;Z)Z

    return-void
.end method
