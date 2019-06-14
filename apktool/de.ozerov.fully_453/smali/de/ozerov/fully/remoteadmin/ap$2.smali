.class Lde/ozerov/fully/remoteadmin/ap$2;
.super Ljava/lang/Object;
.source "ModuleSetStringSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/ap;->e()Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/remoteadmin/ap;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/ap;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/ap$2;->a:Lde/ozerov/fully/remoteadmin/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 24
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ap$2;->a:Lde/ozerov/fully/remoteadmin/ap;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/ap;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->J()V

    return-void
.end method
