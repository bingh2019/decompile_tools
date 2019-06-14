.class Lde/ozerov/fully/FullyActivity$6;
.super Ljava/lang/Object;
.source "FullyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 1865
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$6;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1868
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$6;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1869
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$6;->a:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/an;->a(Lde/ozerov/fully/FullyActivity;)V

    :cond_0
    return-void
.end method
