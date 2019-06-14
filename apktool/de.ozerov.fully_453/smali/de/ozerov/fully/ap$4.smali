.class Lde/ozerov/fully/ap$4;
.super Ljava/lang/Object;
.source "LauncherItemAdapter.java"

# interfaces
.implements Lde/ozerov/fully/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ap;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ap;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ap;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lde/ozerov/fully/ap$4;->a:Lde/ozerov/fully/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOkListener(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lde/ozerov/fully/ap$4;->a:Lde/ozerov/fully/ap;

    invoke-virtual {p1}, Lde/ozerov/fully/ap;->notifyDataSetChanged()V

    .line 140
    iget-object p1, p0, Lde/ozerov/fully/ap$4;->a:Lde/ozerov/fully/ap;

    invoke-static {p1}, Lde/ozerov/fully/ap;->d(Lde/ozerov/fully/ap;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/ap$4;->a:Lde/ozerov/fully/ap;

    invoke-static {v0}, Lde/ozerov/fully/ap;->f(Lde/ozerov/fully/ap;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/ao;->a(Lde/ozerov/fully/FullyActivity;Ljava/util/List;)V

    return-void
.end method
