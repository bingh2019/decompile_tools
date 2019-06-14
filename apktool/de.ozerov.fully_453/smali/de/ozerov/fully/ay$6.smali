.class Lde/ozerov/fully/ay$6;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ay;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ay;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ay;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lde/ozerov/fully/ay$6;->a:Lde/ozerov/fully/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 323
    iget-object v0, p0, Lde/ozerov/fully/ay$6;->a:Lde/ozerov/fully/ay;

    invoke-static {v0}, Lde/ozerov/fully/ay;->c(Lde/ozerov/fully/ay;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0}, Lde/ozerov/fully/cn;->d()V

    .line 324
    iget-object v0, p0, Lde/ozerov/fully/ay$6;->a:Lde/ozerov/fully/ay;

    invoke-static {v0}, Lde/ozerov/fully/ay;->c(Lde/ozerov/fully/ay;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lde/ozerov/fully/ay$6;->a:Lde/ozerov/fully/ay;

    invoke-virtual {v0}, Lde/ozerov/fully/ay;->c()V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/ay$6;->a:Lde/ozerov/fully/ay;

    invoke-static {v0}, Lde/ozerov/fully/ay;->c(Lde/ozerov/fully/ay;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {v0}, Lde/ozerov/fully/bv;->a()V

    :goto_0
    return-void
.end method
