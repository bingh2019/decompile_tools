.class public Lde/ozerov/fully/NestedWebView;
.super Landroid/webkit/WebView;
.source "NestedWebView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "NestedWebView"


# instance fields
.field private a:I

.field private final b:[I

.field private final c:[I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lde/ozerov/fully/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lde/ozerov/fully/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 27
    new-array p2, p1, [I

    iput-object p2, p0, Lde/ozerov/fully/NestedWebView;->b:[I

    .line 28
    new-array p1, p1, [I

    iput-object p1, p0, Lde/ozerov/fully/NestedWebView;->c:[I

    .line 43
    sget-object p1, Lde/ozerov/fully/NestedWebView;->e:Ljava/lang/String;

    const-string p2, "Init NestedWebView"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 50
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lde/ozerov/fully/NestedWebView;->d:I

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 57
    iget v3, p0, Lde/ozerov/fully/NestedWebView;->d:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 89
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lde/ozerov/fully/NestedWebView;->a:I

    sub-int/2addr v0, v1

    .line 62
    sget-object v1, Lde/ozerov/fully/NestedWebView;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scrolling webview deltaY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 85
    iput v1, p0, Lde/ozerov/fully/NestedWebView;->a:I

    :goto_0
    return p1
.end method
