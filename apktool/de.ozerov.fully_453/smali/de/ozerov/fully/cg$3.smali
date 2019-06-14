.class Lde/ozerov/fully/cg$3;
.super Landroid/webkit/WebViewClient;
.source "ScreensaverFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cg;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cg;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lde/ozerov/fully/cg$3;->a:Lde/ozerov/fully/cg;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lde/ozerov/fully/cg$3;->a:Lde/ozerov/fully/cg;

    invoke-static {p2}, Lde/ozerov/fully/cg;->b(Lde/ozerov/fully/cg;)Lde/ozerov/fully/y;

    move-result-object p2

    invoke-virtual {p2}, Lde/ozerov/fully/y;->aU()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "javascript:(function() { if (document.getElementsByTagName(\'video\').length) document.getElementsByTagName(\'video\')[0].play(); })();void(0);"

    .line 166
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object p2, p0, Lde/ozerov/fully/cg$3;->a:Lde/ozerov/fully/cg;

    invoke-static {p2}, Lde/ozerov/fully/cg;->b(Lde/ozerov/fully/cg;)Lde/ozerov/fully/y;

    move-result-object p2

    invoke-virtual {p2}, Lde/ozerov/fully/y;->aV()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "javascript:(function() { if (document.getElementsByTagName(\'audio\').length) document.getElementsByTagName(\'audio\')[0].play(); })();void(0);"

    .line 168
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 156
    instance-of v0, p1, Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/ozerov/fully/MyWebView;

    iget-object v1, v0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    if-eqz v1, :cond_0

    .line 157
    iget-object v0, v0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    invoke-virtual {v0}, Lde/ozerov/fully/ak;->a()V

    .line 159
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 146
    instance-of v0, p1, Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/ozerov/fully/MyWebView;

    iget-object v1, v0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    if-eqz v1, :cond_0

    .line 147
    iget-object v0, v0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    invoke-virtual {v0}, Lde/ozerov/fully/ak;->a()V

    .line 149
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
