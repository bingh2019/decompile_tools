.class Lde/ozerov/fully/FullyActivity$9;
.super Ljava/lang/Object;
.source "FullyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/FullyActivity;->O()V
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

    .line 2207
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$9;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2210
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$9;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->L()V

    return-void
.end method
