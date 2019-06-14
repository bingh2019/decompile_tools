.class Lde/ozerov/fully/FullyActivity$7;
.super Ljava/util/TimerTask;
.source "FullyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/FullyActivity;->aj()V
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

    .line 1940
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$7;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1943
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$7;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ez()I

    move-result v0

    .line 1944
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity$7;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lde/ozerov/fully/y;->a(I)V

    return-void
.end method
