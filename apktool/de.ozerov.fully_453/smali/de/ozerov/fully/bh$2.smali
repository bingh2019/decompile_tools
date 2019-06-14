.class Lde/ozerov/fully/bh$2;
.super Ljava/lang/Object;
.source "MyWebChromeClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bh;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsPromptResult;

.field final synthetic b:Lde/ozerov/fully/MyWebView;

.field final synthetic c:Lde/ozerov/fully/bh;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bh;Landroid/webkit/JsPromptResult;Lde/ozerov/fully/MyWebView;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lde/ozerov/fully/bh$2;->c:Lde/ozerov/fully/bh;

    iput-object p2, p0, Lde/ozerov/fully/bh$2;->a:Landroid/webkit/JsPromptResult;

    iput-object p3, p0, Lde/ozerov/fully/bh$2;->b:Lde/ozerov/fully/MyWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 378
    iget-object p1, p0, Lde/ozerov/fully/bh$2;->a:Landroid/webkit/JsPromptResult;

    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 379
    iget-object p1, p0, Lde/ozerov/fully/bh$2;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lde/ozerov/fully/db;->g:Landroid/webkit/JsResult;

    return-void
.end method
