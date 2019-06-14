.class Lde/ozerov/fully/remoteadmin/bb$1;
.super Ljava/lang/Object;
.source "ModuleToForeground.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/bb;->e()Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/remoteadmin/bb;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/bb;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bb$1;->a:Lde/ozerov/fully/remoteadmin/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 15
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bb$1;->a:Lde/ozerov/fully/remoteadmin/bb;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->R()V

    .line 16
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bb$1;->a:Lde/ozerov/fully/remoteadmin/bb;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->L()V

    .line 17
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bb$1;->a:Lde/ozerov/fully/remoteadmin/bb;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/bb;->b:Lde/ozerov/fully/FullyActivity;

    iget-boolean v0, v0, Lde/ozerov/fully/FullyActivity;->Z:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bb$1;->a:Lde/ozerov/fully/remoteadmin/bb;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/bb;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->A()V

    :cond_0
    return-void
.end method
