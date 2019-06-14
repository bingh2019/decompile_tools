.class final La/a/a/a/d$b;
.super Ljava/lang/Object;
.source "SafeToastContext.java"

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "WindowManagerWrapper"


# instance fields
.field final synthetic a:La/a/a/a/d;

.field private final c:Landroid/view/WindowManager;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field


# direct methods
.method private constructor <init>(La/a/a/a/d;Landroid/view/WindowManager;)V
    .locals 0
    .param p2    # Landroid/view/WindowManager;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 65
    iput-object p1, p0, La/a/a/a/d$b;->a:La/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, La/a/a/a/d$b;->c:Landroid/view/WindowManager;

    return-void
.end method

.method synthetic constructor <init>(La/a/a/a/d;Landroid/view/WindowManager;La/a/a/a/d$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, La/a/a/a/d$b;-><init>(La/a/a/a/d;Landroid/view/WindowManager;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    :try_start_0
    const-string v0, "WindowManagerWrapper"

    const-string v1, "WindowManager\'s addView(view, params) has been hooked."

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, La/a/a/a/d$b;->c:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WindowManagerWrapper"

    const-string v0, "[addView]"

    .line 93
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "WindowManagerWrapper"

    .line 88
    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, La/a/a/a/d$b;->a:La/a/a/a/d;

    invoke-static {p1}, La/a/a/a/d;->a(La/a/a/a/d;)La/a/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, La/a/a/a/d$b;->a:La/a/a/a/d;

    invoke-static {p1}, La/a/a/a/d;->a(La/a/a/a/d;)La/a/a/a/a;

    move-result-object p1

    iget-object p2, p0, La/a/a/a/d$b;->a:La/a/a/a/d;

    invoke-static {p2}, La/a/a/a/d;->b(La/a/a/a/d;)Landroid/widget/Toast;

    move-result-object p2

    invoke-interface {p1, p2}, La/a/a/a/a;->a(Landroid/widget/Toast;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 72
    iget-object v0, p0, La/a/a/a/d$b;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object v0, p0, La/a/a/a/d$b;->c:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object v0, p0, La/a/a/a/d$b;->c:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 100
    iget-object v0, p0, La/a/a/a/d$b;->c:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
