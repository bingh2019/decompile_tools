.class Lde/ozerov/fully/bh$a;
.super Ljava/lang/Object;
.source "MyWebChromeClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bh;

.field private b:Lde/ozerov/fully/MyWebView;

.field private c:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bh;Landroid/webkit/JsResult;Lde/ozerov/fully/MyWebView;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lde/ozerov/fully/bh$a;->a:Lde/ozerov/fully/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iput-object p2, p0, Lde/ozerov/fully/bh$a;->c:Landroid/webkit/JsResult;

    .line 692
    iput-object p3, p0, Lde/ozerov/fully/bh$a;->b:Lde/ozerov/fully/MyWebView;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 697
    iget-object p1, p0, Lde/ozerov/fully/bh$a;->c:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 698
    iget-object p1, p0, Lde/ozerov/fully/bh$a;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lde/ozerov/fully/db;->g:Landroid/webkit/JsResult;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 703
    iget-object p1, p0, Lde/ozerov/fully/bh$a;->c:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 704
    iget-object p1, p0, Lde/ozerov/fully/bh$a;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lde/ozerov/fully/db;->g:Landroid/webkit/JsResult;

    return-void
.end method
