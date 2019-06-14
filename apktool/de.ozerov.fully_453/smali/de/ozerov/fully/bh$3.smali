.class Lde/ozerov/fully/bh$3;
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

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lde/ozerov/fully/MyWebView;

.field final synthetic d:Lde/ozerov/fully/bh;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bh;Landroid/webkit/JsPromptResult;Landroid/widget/EditText;Lde/ozerov/fully/MyWebView;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lde/ozerov/fully/bh$3;->d:Lde/ozerov/fully/bh;

    iput-object p2, p0, Lde/ozerov/fully/bh$3;->a:Landroid/webkit/JsPromptResult;

    iput-object p3, p0, Lde/ozerov/fully/bh$3;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lde/ozerov/fully/bh$3;->c:Lde/ozerov/fully/MyWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 371
    iget-object p1, p0, Lde/ozerov/fully/bh$3;->a:Landroid/webkit/JsPromptResult;

    iget-object p2, p0, Lde/ozerov/fully/bh$3;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lde/ozerov/fully/bh$3;->c:Lde/ozerov/fully/MyWebView;

    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lde/ozerov/fully/db;->g:Landroid/webkit/JsResult;

    return-void
.end method
