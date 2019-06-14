.class Lde/ozerov/fully/remoteadmin/r$1;
.super Ljava/lang/Object;
.source "ModuleImportSettingsFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/r;->e()Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lde/ozerov/fully/remoteadmin/r;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/r;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/r$1;->b:Lde/ozerov/fully/remoteadmin/r;

    iput-object p2, p0, Lde/ozerov/fully/remoteadmin/r$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 38
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r$1;->b:Lde/ozerov/fully/remoteadmin/r;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/r;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/r$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/z;->b(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r$1;->b:Lde/ozerov/fully/remoteadmin/r;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/r;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->J()V

    .line 40
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r$1;->b:Lde/ozerov/fully/remoteadmin/r;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/r;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->V()V

    return-void
.end method
