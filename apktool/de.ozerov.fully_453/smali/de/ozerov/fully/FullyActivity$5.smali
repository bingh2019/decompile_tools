.class Lde/ozerov/fully/FullyActivity$5;
.super Ljava/lang/Object;
.source "FullyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/FullyActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 1744
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$5;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1747
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$5;->a:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/FullyActivity;->a(Lde/ozerov/fully/FullyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate2 started after 5 seconds"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$5;->a:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/FullyActivity;->b(Lde/ozerov/fully/FullyActivity;)V

    return-void
.end method
