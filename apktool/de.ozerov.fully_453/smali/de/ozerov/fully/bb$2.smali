.class Lde/ozerov/fully/bb$2;
.super Ljava/lang/Object;
.source "MenuItemHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bb;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bb;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bb;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lde/ozerov/fully/bb$2;->a:Lde/ozerov/fully/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 100
    iget-object v0, p0, Lde/ozerov/fully/bb$2;->a:Lde/ozerov/fully/bb;

    invoke-static {v0}, Lde/ozerov/fully/bb;->a(Lde/ozerov/fully/bb;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v0}, Lde/ozerov/fully/cn;->d()V

    .line 101
    iget-object v0, p0, Lde/ozerov/fully/bb$2;->a:Lde/ozerov/fully/bb;

    invoke-static {v0}, Lde/ozerov/fully/bb;->a(Lde/ozerov/fully/bb;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lde/ozerov/fully/bb$2;->a:Lde/ozerov/fully/bb;

    invoke-static {v0}, Lde/ozerov/fully/bb;->b(Lde/ozerov/fully/bb;)Lde/ozerov/fully/bc;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/bc;->c()V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bb$2;->a:Lde/ozerov/fully/bb;

    invoke-static {v0}, Lde/ozerov/fully/bb;->a(Lde/ozerov/fully/bb;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {v0}, Lde/ozerov/fully/bv;->a()V

    :goto_0
    return-void
.end method
