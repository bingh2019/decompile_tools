.class public final La/a/a/a/e;
.super Landroid/widget/Toast;
.source "ToastCompat.java"


# instance fields
.field private final a:Landroid/widget/Toast;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0
    .param p2    # Landroid/widget/Toast;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)La/a/a/a/e;
    .locals 1

    .line 50
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, La/a/a/a/d;

    invoke-direct {v0, p0, p1}, La/a/a/a/d;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    invoke-static {p2, v0}, La/a/a/a/e;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 52
    new-instance p2, La/a/a/a/e;

    invoke-direct {p2, p0, p1}, La/a/a/a/e;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, La/a/a/a/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)La/a/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 174
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 176
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a;)La/a/a/a/e;
    .locals 2
    .param p1    # La/a/a/a/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 73
    invoke-virtual {p0}, La/a/a/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    instance-of v1, v0, La/a/a/a/d;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, La/a/a/a/d;

    invoke-virtual {v0, p1}, La/a/a/a/d;->a(La/a/a/a/a;)V

    :cond_0
    return-object p0
.end method

.method public a()Landroid/widget/Toast;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 167
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 138
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getDuration()I

    move-result v0

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 144
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    move-result v0

    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .line 126
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getHorizontalMargin()F

    move-result v0

    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .line 132
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 162
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getXOffset()I
    .locals 1

    .line 150
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v0

    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 156
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v0

    return v0
.end method

.method public setDuration(I)V
    .locals 1

    .line 89
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    return-void
.end method

.method public setGravity(III)V
    .locals 1

    .line 95
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method public setMargin(FF)V
    .locals 1

    .line 101
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Toast;->setMargin(FF)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 107
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 113
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    .line 119
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 120
    new-instance v0, La/a/a/a/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, La/a/a/a/d;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    invoke-static {p1, v0}, La/a/a/a/e;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 83
    iget-object v0, p0, La/a/a/a/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
