.class Lde/ozerov/fully/bs$4;
.super Ljava/lang/Object;
.source "PlaylistItemAdapter.java"

# interfaces
.implements Lde/ozerov/fully/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bs;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bs;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bs;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lde/ozerov/fully/bs$4;->a:Lde/ozerov/fully/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOkListener(Ljava/lang/String;)V
    .locals 2

    .line 142
    iget-object p1, p0, Lde/ozerov/fully/bs$4;->a:Lde/ozerov/fully/bs;

    invoke-virtual {p1}, Lde/ozerov/fully/bs;->notifyDataSetChanged()V

    .line 143
    iget-object p1, p0, Lde/ozerov/fully/bs$4;->a:Lde/ozerov/fully/bs;

    invoke-static {p1}, Lde/ozerov/fully/bs;->d(Lde/ozerov/fully/bs;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/bs$4;->a:Lde/ozerov/fully/bs;

    invoke-static {v0}, Lde/ozerov/fully/bs;->e(Lde/ozerov/fully/bs;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/bs$4;->a:Lde/ozerov/fully/bs;

    invoke-static {v1}, Lde/ozerov/fully/bs;->g(Lde/ozerov/fully/bs;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
