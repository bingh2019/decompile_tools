.class Lde/ozerov/fully/remoteadmin/ax$1;
.super Ljava/lang/Object;
.source "ModuleStopScreensaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/ax;->e()Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/remoteadmin/ax;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/ax;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/ax$1;->a:Lde/ozerov/fully/remoteadmin/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 12
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ax$1;->a:Lde/ozerov/fully/remoteadmin/ax;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/ax;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->x()V

    return-void
.end method
