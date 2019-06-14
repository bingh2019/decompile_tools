.class public Lde/ozerov/fully/bh;
.super Landroid/webkit/WebChromeClient;
.source "MyWebChromeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/bh$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = "bh"


# instance fields
.field protected a:Lde/ozerov/fully/UniversalActivity;

.field protected b:Lde/ozerov/fully/y;

.field protected c:Lde/ozerov/fully/db;

.field private e:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/db;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 172
    new-instance v0, Lde/ozerov/fully/bh$5;

    invoke-direct {v0, p0}, Lde/ozerov/fully/bh$5;-><init>(Lde/ozerov/fully/bh;)V

    iput-object v0, p0, Lde/ozerov/fully/bh;->e:Landroid/content/DialogInterface$OnKeyListener;

    .line 49
    iput-object p1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    .line 50
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    .line 51
    iput-object p2, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    return-void
.end method

.method private c()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    .locals 1

    .line 187
    new-instance v0, Lde/ozerov/fully/bh$6;

    invoke-direct {v0, p0}, Lde/ozerov/fully/bh$6;-><init>(Lde/ozerov/fully/bh;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    instance-of v0, v0, Lde/ozerov/fully/FullyActivity;

    if-nez v0, :cond_1

    .line 493
    iget-object p1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    const-string v0, "Uploads disabled in other activities"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object v0, v0, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object v0, v0, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    iput-object p1, v0, Lde/ozerov/fully/cz;->e:Landroid/webkit/ValueCallback;

    .line 499
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 500
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 501
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    iget-object v0, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    const-string v1, "File Chooser"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x3f4

    invoke-virtual {v0, p1, v1}, Lde/ozerov/fully/UniversalActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 504
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 468
    iget-object p2, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->cv()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 471
    :cond_0
    iget-object p2, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    instance-of p2, p2, Lde/ozerov/fully/FullyActivity;

    if-nez p2, :cond_1

    .line 472
    iget-object p1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "Uploads disabled in other activities"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 476
    :cond_1
    iget-object p2, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object p2, p2, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object p2, p2, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    iput-object p1, p2, Lde/ozerov/fully/cz;->e:Landroid/webkit/ValueCallback;

    .line 479
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 480
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 481
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    iget-object p2, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    const-string p3, "File Browser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x3f4

    invoke-virtual {p2, p1, p3}, Lde/ozerov/fully/UniversalActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lde/ozerov/fully/bh;->onHideCustomView()V

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .line 64
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-object v0
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {p1}, Lde/ozerov/fully/dc;->g()V

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 130
    iget-object p2, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->cA()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://license.fully-kiosk.com/license"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Popups and new tabs disabled"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return p3

    .line 135
    :cond_0
    iget-object p2, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object p2, p2, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {p2}, Lde/ozerov/fully/dc;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 136
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Maximum of 10 open tabs reached"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return p3

    .line 154
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lde/ozerov/fully/dc;->a(Z)Lde/ozerov/fully/db;

    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Lde/ozerov/fully/db;->a(Z)V

    .line 157
    iget-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p3, Landroid/webkit/WebView$WebViewTransport;

    .line 158
    iget-object p1, p1, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {p3, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 159
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return p2
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 115
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 212
    instance-of p2, p1, Lde/ozerov/fully/MyWebView;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 213
    :cond_0
    move-object p2, p1

    check-cast p2, Lde/ozerov/fully/MyWebView;

    .line 215
    iget-object v1, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cz()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {p2}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/db;->p()V

    .line 219
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lde/ozerov/fully/bh$a;

    invoke-direct {p3, p0, p4, p2}, Lde/ozerov/fully/bh$a;-><init>(Lde/ozerov/fully/bh;Landroid/webkit/JsResult;Lde/ozerov/fully/MyWebView;)V

    .line 221
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x104000a

    new-instance v1, Lde/ozerov/fully/bh$7;

    invoke-direct {v1, p0, p4, p2}, Lde/ozerov/fully/bh$7;-><init>(Lde/ozerov/fully/bh;Landroid/webkit/JsResult;Lde/ozerov/fully/MyWebView;)V

    .line 222
    invoke-virtual {p1, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 231
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 232
    iget-object p3, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p3}, Lde/ozerov/fully/UniversalActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p3, v2}, Lde/ozerov/fully/cu;->a(Landroid/view/Window;Landroid/view/Window;)V

    .line 233
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 234
    iget-object p3, p0, Lde/ozerov/fully/bh;->e:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 237
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 239
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-direct {p0}, Lde/ozerov/fully/bh;->c()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 241
    :cond_1
    invoke-virtual {p2}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p3

    iput-object p4, p3, Lde/ozerov/fully/db;->g:Landroid/webkit/JsResult;

    .line 242
    invoke-virtual {p2}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p2

    iput-object p1, p2, Lde/ozerov/fully/db;->h:Landroid/app/Dialog;

    return v0

    .line 245
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 304
    instance-of p2, p1, Lde/ozerov/fully/MyWebView;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 305
    :cond_0
    check-cast p1, Lde/ozerov/fully/MyWebView;

    .line 307
    iget-object p2, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->cz()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 309
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p2

    invoke-virtual {p2}, Lde/ozerov/fully/db;->p()V

    .line 311
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n\nAre you sure you want to navigate away from this page?"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "Confirm navigation"

    .line 313
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lde/ozerov/fully/bh$a;

    invoke-direct {p3, p0, p4, p1}, Lde/ozerov/fully/bh$a;-><init>(Lde/ozerov/fully/bh;Landroid/webkit/JsResult;Lde/ozerov/fully/MyWebView;)V

    .line 314
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "Leave This Page"

    new-instance v1, Lde/ozerov/fully/bh$11;

    invoke-direct {v1, p0, p4, p1}, Lde/ozerov/fully/bh$11;-><init>(Lde/ozerov/fully/bh;Landroid/webkit/JsResult;Lde/ozerov/fully/MyWebView;)V

    .line 315
    invoke-virtual {p2, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "Stay On This Page"

    new-instance v1, Lde/ozerov/fully/bh$10;

    invoke-direct {v1, p0, p4, p1}, Lde/ozerov/fully/bh$10;-><init>(Lde/ozerov/fully/bh;Landroid/webkit/JsResult;Lde/ozerov/fully/MyWebView;)V

    .line 322
    invoke-virtual {p2, p3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 329
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 331
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 332
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 333
    iget-object p3, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p3}, Lde/ozerov/fully/UniversalActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p3, v2}, Lde/ozerov/fully/cu;->a(Landroid/view/Window;Landroid/view/Window;)V

    .line 334
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 335
    iget-object p3, p0, Lde/ozerov/fully/bh;->e:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 338
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 339
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 340
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-direct {p0}, Lde/ozerov/fully/bh;->c()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 342
    :cond_1
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p3

    iput-object p4, p3, Lde/ozerov/fully/db;->g:Landroid/webkit/JsResult;

    .line 343
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p1

    iput-object p2, p1, Lde/ozerov/fully/db;->h:Landroid/app/Dialog;

    return v0

    .line 347
    :cond_2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 254
    instance-of p2, p1, Lde/ozerov/fully/MyWebView;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 255
    :cond_0
    check-cast p1, Lde/ozerov/fully/MyWebView;

    .line 257
    iget-object p2, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->cz()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 259
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p2

    invoke-virtual {p2}, Lde/ozerov/fully/db;->p()V

    .line 261
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lde/ozerov/fully/bh$a;

    invoke-direct {p3, p0, p4, p1}, Lde/ozerov/fully/bh$a;-><init>(Lde/ozerov/fully/bh;Landroid/webkit/JsResult;Lde/ozerov/fully/MyWebView;)V

    .line 263
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x104000a

    new-instance v1, Lde/ozerov/fully/bh$9;

    invoke-direct {v1, p0, p4, p1}, Lde/ozerov/fully/bh$9;-><init>(Lde/ozerov/fully/bh;Landroid/webkit/JsResult;Lde/ozerov/fully/MyWebView;)V

    .line 264
    invoke-virtual {p2, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 p3, 0x1040000

    new-instance v1, Lde/ozerov/fully/bh$8;

    invoke-direct {v1, p0, p4, p1}, Lde/ozerov/fully/bh$8;-><init>(Lde/ozerov/fully/bh;Landroid/webkit/JsResult;Lde/ozerov/fully/MyWebView;)V

    .line 271
    invoke-virtual {p2, p3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 278
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 280
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 281
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 282
    iget-object p3, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p3}, Lde/ozerov/fully/UniversalActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p3, v2}, Lde/ozerov/fully/cu;->a(Landroid/view/Window;Landroid/view/Window;)V

    .line 283
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 284
    iget-object p3, p0, Lde/ozerov/fully/bh;->e:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 287
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 288
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 289
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-direct {p0}, Lde/ozerov/fully/bh;->c()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 291
    :cond_1
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p3

    iput-object p4, p3, Lde/ozerov/fully/db;->g:Landroid/webkit/JsResult;

    .line 292
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p1

    iput-object p2, p1, Lde/ozerov/fully/db;->h:Landroid/app/Dialog;

    return v0

    .line 296
    :cond_2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 3

    .line 355
    instance-of p2, p1, Lde/ozerov/fully/MyWebView;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 356
    :cond_0
    move-object p2, p1

    check-cast p2, Lde/ozerov/fully/MyWebView;

    .line 358
    iget-object v1, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cz()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    invoke-virtual {p2}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object v1

    invoke-virtual {v1}, Lde/ozerov/fully/db;->p()V

    .line 362
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 364
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 365
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 366
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lde/ozerov/fully/bh$a;

    invoke-direct {p3, p0, p5, p2}, Lde/ozerov/fully/bh$a;-><init>(Lde/ozerov/fully/bh;Landroid/webkit/JsResult;Lde/ozerov/fully/MyWebView;)V

    .line 367
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x104000a

    new-instance v2, Lde/ozerov/fully/bh$3;

    invoke-direct {v2, p0, p5, v1, p2}, Lde/ozerov/fully/bh$3;-><init>(Lde/ozerov/fully/bh;Landroid/webkit/JsPromptResult;Landroid/widget/EditText;Lde/ozerov/fully/MyWebView;)V

    .line 368
    invoke-virtual {p1, p3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p3, 0x1040000

    new-instance v2, Lde/ozerov/fully/bh$2;

    invoke-direct {v2, p0, p5, p2}, Lde/ozerov/fully/bh$2;-><init>(Lde/ozerov/fully/bh;Landroid/webkit/JsPromptResult;Lde/ozerov/fully/MyWebView;)V

    .line 375
    invoke-virtual {p1, p3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 384
    invoke-virtual {v1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {v1}, Landroid/widget/EditText;->getImeOptions()I

    move-result p3

    const/high16 p4, 0x10000000

    or-int/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 389
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 390
    iget-object p3, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p3}, Lde/ozerov/fully/UniversalActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-static {p3, p4}, Lde/ozerov/fully/cu;->b(Landroid/view/Window;Landroid/view/Window;)V

    .line 391
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 392
    iget-object p3, p0, Lde/ozerov/fully/bh;->e:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 395
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 396
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p4, v2, :cond_1

    .line 397
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-direct {p0}, Lde/ozerov/fully/bh;->c()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 400
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 p4, 0x41a00000    # 20.0f

    .line 401
    iget-object v1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p4, v1}, Lde/ozerov/fully/cu;->a(FLandroid/content/Context;)I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 403
    invoke-virtual {p2}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p3

    iput-object p5, p3, Lde/ozerov/fully/db;->g:Landroid/webkit/JsResult;

    .line 404
    invoke-virtual {p2}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p2

    iput-object p1, p2, Lde/ozerov/fully/db;->h:Landroid/app/Dialog;

    return v0

    .line 407
    :cond_2
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 74
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    .line 77
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    const-string v6, "android.webkit.resource.VIDEO_CAPTURE"

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->cs()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "android.webkit.resource.AUDIO_CAPTURE"

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {v5}, Lde/ozerov/fully/y;->ct()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 92
    iget-object v0, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    new-instance v1, Lde/ozerov/fully/bh$1;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/bh$1;-><init>(Lde/ozerov/fully/bh;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/UniversalActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    new-instance v1, Lde/ozerov/fully/bh$4;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/bh$4;-><init>(Lde/ozerov/fully/bh;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/UniversalActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 455
    instance-of v0, p1, Lde/ozerov/fully/MyWebView;

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    check-cast p1, Lde/ozerov/fully/MyWebView;

    .line 458
    iget-object v0, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object v0, v0, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object v0

    iget-object v0, v0, Lde/ozerov/fully/db;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p1

    iget-object p1, p1, Lde/ozerov/fully/db;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 442
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 444
    instance-of v0, p1, Lde/ozerov/fully/MyWebView;

    if-nez v0, :cond_0

    return-void

    .line 445
    :cond_0
    move-object v0, p1

    check-cast v0, Lde/ozerov/fully/MyWebView;

    .line 447
    iput-object p2, v0, Lde/ozerov/fully/MyWebView;->h:Landroid/graphics/Bitmap;

    .line 448
    iget-object p2, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->dt()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 449
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Icon received"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 414
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 418
    instance-of v0, p1, Lde/ozerov/fully/MyWebView;

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    check-cast p1, Lde/ozerov/fully/MyWebView;

    .line 421
    iput-object p2, p1, Lde/ozerov/fully/MyWebView;->g:Ljava/lang/String;

    .line 422
    iget-object p2, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object p2, p2, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {p2}, Lde/ozerov/fully/dc;->e()V

    .line 426
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "data:"

    .line 427
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 428
    iget-object v0, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object v0, v0, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object v0, v0, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    iget-object v1, p1, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lde/ozerov/fully/cz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 430
    iget-object p2, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 432
    iget-object p1, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    invoke-virtual {p1, v0}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_2
    iput-object p2, p1, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    .line 435
    iget-object p1, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    invoke-virtual {p1}, Lde/ozerov/fully/db;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 511
    iget-object p1, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cv()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    .line 512
    invoke-virtual {p1}, Lde/ozerov/fully/y;->cw()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    .line 513
    invoke-virtual {p1}, Lde/ozerov/fully/y;->cx()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    .line 514
    invoke-virtual {p1}, Lde/ozerov/fully/y;->cy()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 518
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    instance-of p1, p1, Lde/ozerov/fully/FullyActivity;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 519
    iget-object p1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "Uploads disabled in other activities"

    invoke-static {p1, p2, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return v0

    .line 526
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object p1, p1, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    iget-object p1, p1, Lde/ozerov/fully/cz;->f:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 527
    iget-object p1, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object p1, p1, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    iget-object p1, p1, Lde/ozerov/fully/cz;->f:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 528
    iget-object p1, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object p1, p1, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    iput-object v2, p1, Lde/ozerov/fully/cz;->f:Landroid/webkit/ValueCallback;

    .line 531
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object p1, p1, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    iput-object p2, p1, Lde/ozerov/fully/cz;->f:Landroid/webkit/ValueCallback;

    .line 533
    iget-object p1, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cw()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 535
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 536
    iget-object p2, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p2}, Lde/ozerov/fully/UniversalActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 539
    :try_start_0
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v3, "img"

    const-string v4, "jpg"

    invoke-static {p2, v3, v4}, Lde/ozerov/fully/cu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 541
    sget-object v3, Lde/ozerov/fully/bh;->d:Ljava/lang/String;

    const-string v4, "Image file creation failed"

    invoke-static {v3, v4, p2}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 544
    iget-object v3, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object v3, v3, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object v3, v3, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lde/ozerov/fully/cz;->g:Ljava/lang/String;

    const-string v3, "output"

    .line 545
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object p2, p1

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move-object p2, v2

    const/4 p1, 0x0

    .line 554
    :goto_1
    iget-object v3, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->cx()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 556
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 557
    iget-object v4, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v4}, Lde/ozerov/fully/UniversalActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 560
    :try_start_1
    sget-object v4, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const-string v5, "vid"

    const-string v6, "mp4"

    invoke-static {v4, v5, v6}, Lde/ozerov/fully/cu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 562
    sget-object v5, Lde/ozerov/fully/bh;->d:Ljava/lang/String;

    const-string v6, "Video file creation failed"

    invoke-static {v5, v6, v4}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    .line 565
    iget-object v5, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object v5, v5, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object v5, v5, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lde/ozerov/fully/cz;->h:Ljava/lang/String;

    const-string v5, "output"

    .line 566
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 576
    :goto_3
    iget-object v4, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->cy()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 578
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 579
    iget-object v5, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v5}, Lde/ozerov/fully/UniversalActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 582
    :try_start_2
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    const-string v6, "rec"

    const-string v7, "mp3"

    invoke-static {v5, v6, v7}, Lde/ozerov/fully/cu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v5

    .line 584
    sget-object v6, Lde/ozerov/fully/bh;->d:Ljava/lang/String;

    const-string v7, "Audio file creation failed"

    invoke-static {v6, v7, v5}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_5

    .line 587
    iget-object v6, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object v6, v6, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object v6, v6, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lde/ozerov/fully/cz;->i:Ljava/lang/String;

    const-string v6, "output"

    .line 588
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    move-object v4, v2

    .line 598
    :goto_5
    iget-object v5, p0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    invoke-virtual {v5}, Lde/ozerov/fully/y;->cv()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 p1, p1, 0x1

    .line 600
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p3

    .line 605
    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, ",."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    const-string v5, "*/*"

    .line 606
    invoke-virtual {p3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_7
    move-object p3, v2

    :cond_8
    :goto_6
    const/16 v5, 0x3f3

    if-le p1, v1, :cond_10

    sub-int/2addr p1, v1

    .line 612
    new-array p1, p1, [Landroid/content/Intent;

    if-eqz p3, :cond_9

    goto :goto_7

    :cond_9
    move-object p3, v2

    :goto_7
    if-eqz p2, :cond_b

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_8

    .line 623
    :cond_a
    aput-object p2, p1, v0

    const/4 p2, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    const/4 p2, 0x0

    :goto_9
    if-eqz v3, :cond_d

    if-nez p3, :cond_c

    move-object p3, v3

    goto :goto_a

    :cond_c
    add-int/lit8 v6, p2, 0x1

    .line 630
    aput-object v3, p1, p2

    move p2, v6

    :cond_d
    :goto_a
    if-eqz v4, :cond_f

    if-nez p3, :cond_e

    move-object p3, v4

    goto :goto_b

    .line 637
    :cond_e
    aput-object v4, p1, p2

    .line 641
    :cond_f
    :goto_b
    :try_start_3
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CHOOSER"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.INTENT"

    .line 642
    invoke-virtual {p2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.INITIAL_INTENTS"

    .line 644
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 645
    iget-object p1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p1, p2, v5}, Lde/ozerov/fully/UniversalActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return v1

    .line 648
    :catch_3
    iget-object p1, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object p1, p1, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    iput-object v2, p1, Lde/ozerov/fully/cz;->f:Landroid/webkit/ValueCallback;

    .line 649
    iget-object p1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "Cannot Open Action Chooser"

    invoke-static {p1, p2, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return v0

    :cond_10
    if-eqz p3, :cond_11

    .line 658
    :try_start_4
    iget-object p1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p1, p3, v5}, Lde/ozerov/fully/UniversalActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    .line 660
    :catch_4
    iget-object p1, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object p1, p1, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    iput-object v2, p1, Lde/ozerov/fully/cz;->f:Landroid/webkit/ValueCallback;

    .line 661
    iget-object p1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "Cannot Open File Chooser"

    invoke-static {p1, p2, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return v0

    :cond_11
    if-eqz p2, :cond_12

    .line 666
    :try_start_5
    iget-object p1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p1, p2, v5}, Lde/ozerov/fully/UniversalActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    .line 668
    :catch_5
    iget-object p1, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object p1, p1, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    iput-object v2, p1, Lde/ozerov/fully/cz;->f:Landroid/webkit/ValueCallback;

    .line 669
    iget-object p1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "Cannot open camera app for picture"

    invoke-static {p1, p2, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return v0

    :cond_12
    if-eqz v3, :cond_13

    .line 674
    :try_start_6
    iget-object p1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p1, v3, v5}, Lde/ozerov/fully/UniversalActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    .line 676
    :catch_6
    iget-object p1, p0, Lde/ozerov/fully/bh;->c:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object p1, p1, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    iput-object v2, p1, Lde/ozerov/fully/cz;->f:Landroid/webkit/ValueCallback;

    .line 677
    iget-object p1, p0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "Cannot open camera app for video"

    invoke-static {p1, p2, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return v0

    :cond_13
    :goto_c
    return v1
.end method
