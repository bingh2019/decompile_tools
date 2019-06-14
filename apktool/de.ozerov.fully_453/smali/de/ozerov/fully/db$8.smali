.class Lde/ozerov/fully/db$8;
.super Ljava/lang/Object;
.source "WebTab.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/db;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/db;


# direct methods
.method constructor <init>(Lde/ozerov/fully/db;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lde/ozerov/fully/db$8;->a:Lde/ozerov/fully/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 679
    iget-object v0, p0, Lde/ozerov/fully/db$8;->a:Lde/ozerov/fully/db;

    iget-object v0, v0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v0, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lde/ozerov/fully/db$8;->a:Lde/ozerov/fully/db;

    iget-object v1, p0, Lde/ozerov/fully/db$8;->a:Lde/ozerov/fully/db;

    iget-object v1, v1, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v1, v1, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/db$8;->a:Lde/ozerov/fully/db;

    invoke-static {v0}, Lde/ozerov/fully/db;->h(Lde/ozerov/fully/db;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lde/ozerov/fully/db$8;->a:Lde/ozerov/fully/db;

    iget-object v1, p0, Lde/ozerov/fully/db$8;->a:Lde/ozerov/fully/db;

    invoke-static {v1}, Lde/ozerov/fully/db;->h(Lde/ozerov/fully/db;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
