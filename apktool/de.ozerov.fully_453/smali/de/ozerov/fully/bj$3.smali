.class Lde/ozerov/fully/bj$3;
.super Ljava/lang/Object;
.source "MyWebViewClient.java"

# interfaces
.implements Lde/ozerov/fully/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bj;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/HttpAuthHandler;

.field final synthetic b:Lde/ozerov/fully/bj;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bj;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lde/ozerov/fully/bj$3;->b:Lde/ozerov/fully/bj;

    iput-object p2, p0, Lde/ozerov/fully/bj$3;->a:Landroid/webkit/HttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 324
    iget-object v0, p0, Lde/ozerov/fully/bj$3;->a:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method
