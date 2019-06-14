.class Lde/ozerov/fully/remoteadmin/bd$1;
.super Ljava/lang/Object;
.source "ModuleUploadAndImportSettingsFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/bd;->e()Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lde/ozerov/fully/remoteadmin/bd;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/bd;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bd$1;->b:Lde/ozerov/fully/remoteadmin/bd;

    iput-object p2, p0, Lde/ozerov/fully/remoteadmin/bd$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bd$1;->b:Lde/ozerov/fully/remoteadmin/bd;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/bd;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/bd$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/z;->b(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bd$1;->b:Lde/ozerov/fully/remoteadmin/bd;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/bd;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->J()V

    .line 44
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bd$1;->b:Lde/ozerov/fully/remoteadmin/bd;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/bd;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->V()V

    return-void
.end method
