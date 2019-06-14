.class Lde/ozerov/fully/bj$2;
.super Ljava/lang/Object;
.source "MyWebViewClient.java"

# interfaces
.implements Lde/ozerov/fully/ai$b;


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

    .line 316
    iput-object p1, p0, Lde/ozerov/fully/bj$2;->b:Lde/ozerov/fully/bj;

    iput-object p2, p0, Lde/ozerov/fully/bj$2;->a:Landroid/webkit/HttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 318
    iget-object p1, p0, Lde/ozerov/fully/bj$2;->a:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p1, p3, p4}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
