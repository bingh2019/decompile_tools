.class Lde/ozerov/fully/bj$1;
.super Ljava/lang/Object;
.source "MyWebViewClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bj;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bj;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lde/ozerov/fully/bj$1;->a:Lde/ozerov/fully/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 149
    iget-object v0, p0, Lde/ozerov/fully/bj$1;->a:Lde/ozerov/fully/bj;

    invoke-static {v0}, Lde/ozerov/fully/bj;->a(Lde/ozerov/fully/bj;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bj$1;->a:Lde/ozerov/fully/bj;

    invoke-static {v0}, Lde/ozerov/fully/bj;->a(Lde/ozerov/fully/bj;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    instance-of v0, v0, Lde/ozerov/fully/FullyActivity;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lde/ozerov/fully/bj$1;->a:Lde/ozerov/fully/bj;

    invoke-static {v0}, Lde/ozerov/fully/bj;->a(Lde/ozerov/fully/bj;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/at;->a(ZZ)V

    :cond_0
    return-void
.end method
