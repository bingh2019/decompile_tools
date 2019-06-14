.class Lde/ozerov/fully/FullyActivity$20;
.super Ljava/lang/Object;
.source "FullyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/FullyActivity;->onResume()V
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

    .line 799
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$20;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 804
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$20;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    iget-object v0, v0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$20;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$20;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    iget-object v0, v0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->o()V

    :cond_0
    return-void
.end method
