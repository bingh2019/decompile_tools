.class public Lde/ozerov/fully/MyWebView$a;
.super Ljava/lang/Object;
.source "MyWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/MyWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lde/ozerov/fully/MyWebView;


# direct methods
.method constructor <init>(Lde/ozerov/fully/MyWebView;Landroid/content/Context;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lde/ozerov/fully/MyWebView$a;->b:Lde/ozerov/fully/MyWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lde/ozerov/fully/MyWebView$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getFullyVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "1.28.1"

    return-object v0
.end method

.method public getFullyVersionCode()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x1c5

    return v0
.end method
