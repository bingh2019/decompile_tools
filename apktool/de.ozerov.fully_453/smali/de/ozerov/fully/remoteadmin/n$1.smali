.class Lde/ozerov/fully/remoteadmin/n$1;
.super Ljava/lang/Object;
.source "ModuleForceSleep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/n;->e()Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/remoteadmin/n;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/n;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/n$1;->a:Lde/ozerov/fully/remoteadmin/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 12
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/n$1;->a:Lde/ozerov/fully/remoteadmin/n;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/n;->b:Lde/ozerov/fully/FullyActivity;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/FullyActivity;->a(J)V

    return-void
.end method
