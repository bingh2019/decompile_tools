.class Lde/ozerov/fully/bv$5;
.super Ljava/lang/Object;
.source "PlaylistPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bv;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bv;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bv;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lde/ozerov/fully/bv$5;->a:Lde/ozerov/fully/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 390
    iget-object v0, p0, Lde/ozerov/fully/bv$5;->a:Lde/ozerov/fully/bv;

    invoke-virtual {v0}, Lde/ozerov/fully/bv;->a()V

    return-void
.end method
