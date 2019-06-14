.class Lde/ozerov/fully/remoteadmin/aw$1;
.super Ljava/lang/Object;
.source "ModuleStopDaydream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/aw;->e()Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/remoteadmin/aw;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/aw;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/aw$1;->a:Lde/ozerov/fully/remoteadmin/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 12
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/aw$1;->a:Lde/ozerov/fully/remoteadmin/aw;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/aw;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->A()V

    return-void
.end method
