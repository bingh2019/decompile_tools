.class Lde/ozerov/fully/bh$10;
.super Ljava/lang/Object;
.source "MyWebChromeClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bh;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lde/ozerov/fully/MyWebView;

.field final synthetic c:Lde/ozerov/fully/bh;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bh;Landroid/webkit/JsResult;Lde/ozerov/fully/MyWebView;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lde/ozerov/fully/bh$10;->c:Lde/ozerov/fully/bh;

    iput-object p2, p0, Lde/ozerov/fully/bh$10;->a:Landroid/webkit/JsResult;

    iput-object p3, p0, Lde/ozerov/fully/bh$10;->b:Lde/ozerov/fully/MyWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 325
    iget-object p1, p0, Lde/ozerov/fully/bh$10;->a:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 326
    iget-object p1, p0, Lde/ozerov/fully/bh$10;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lde/ozerov/fully/db;->g:Landroid/webkit/JsResult;

    return-void
.end method
