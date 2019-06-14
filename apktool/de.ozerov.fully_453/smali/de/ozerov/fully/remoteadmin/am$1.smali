.class Lde/ozerov/fully/remoteadmin/am$1;
.super Ljava/lang/Object;
.source "ModuleScreenOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/am;->e()Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/remoteadmin/am;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/am;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/am$1;->a:Lde/ozerov/fully/remoteadmin/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 14
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/am$1;->a:Lde/ozerov/fully/remoteadmin/am;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/am$1;->a:Lde/ozerov/fully/remoteadmin/am;

    iget-object v1, v1, Lde/ozerov/fully/remoteadmin/am;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->aW()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lde/ozerov/fully/t;->b(Lde/ozerov/fully/FullyActivity;Z)V

    return-void
.end method
