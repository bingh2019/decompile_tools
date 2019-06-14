.class Lde/ozerov/fully/remoteadmin/bc$1;
.super Ljava/lang/Object;
.source "ModuleTriggerMotion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/bc;->e()Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/remoteadmin/bc;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/bc;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bc$1;->a:Lde/ozerov/fully/remoteadmin/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 12
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bc$1;->a:Lde/ozerov/fully/remoteadmin/bc;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/bc;->b:Lde/ozerov/fully/FullyActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->e(Z)V

    return-void
.end method
