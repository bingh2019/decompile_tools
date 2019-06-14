.class Lde/ozerov/fully/remoteadmin/y$1;
.super Ljava/lang/Object;
.source "ModuleLoadUrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/y;->e()Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lde/ozerov/fully/remoteadmin/y;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/y;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/y$1;->b:Lde/ozerov/fully/remoteadmin/y;

    iput-object p2, p0, Lde/ozerov/fully/remoteadmin/y$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 22
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/y$1;->b:Lde/ozerov/fully/remoteadmin/y;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/y;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/y$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    return-void
.end method
