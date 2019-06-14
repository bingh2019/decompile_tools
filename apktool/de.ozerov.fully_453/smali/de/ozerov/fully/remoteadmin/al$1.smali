.class Lde/ozerov/fully/remoteadmin/al$1;
.super Ljava/lang/Object;
.source "ModuleScreenOff.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/al;->e()Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/remoteadmin/al;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/al;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/al$1;->a:Lde/ozerov/fully/remoteadmin/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 19
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/al$1;->a:Lde/ozerov/fully/remoteadmin/al;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/al;->b:Lde/ozerov/fully/FullyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/ozerov/fully/t;->a(Lde/ozerov/fully/FullyActivity;Z)V

    return-void
.end method
