.class Lde/ozerov/fully/FullyActivity$8;
.super Ljava/lang/Object;
.source "FullyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/FullyActivity;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/FullyActivity;


# direct methods
.method constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 2156
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$8;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2159
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$8;->a:Lde/ozerov/fully/FullyActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lde/ozerov/fully/FullyActivity;->ag:Landroid/os/Handler;

    .line 2161
    invoke-static {}, Lde/ozerov/fully/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$8;->a:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/FullyActivity;->c(Lde/ozerov/fully/FullyActivity;)V

    :cond_0
    return-void
.end method
