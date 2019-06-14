.class public Lde/ozerov/fully/al;
.super Ljava/lang/Object;
.source "KeyboardHelper.java"


# static fields
.field private static a:Ljava/lang/String; = "al"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:Landroid/widget/LinearLayout$LayoutParams;

.field private g:Lde/ozerov/fully/FullyActivity;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lde/ozerov/fully/al;->d:I

    iput v0, p0, Lde/ozerov/fully/al;->e:I

    .line 31
    iput v0, p0, Lde/ozerov/fully/al;->h:I

    .line 42
    iput-object p1, p0, Lde/ozerov/fully/al;->g:Lde/ozerov/fully/FullyActivity;

    const v0, 0x1020002

    .line 45
    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    iput-object v0, p0, Lde/ozerov/fully/al;->b:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lde/ozerov/fully/al;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lde/ozerov/fully/al;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/al;->c:Landroid/view/View;

    .line 54
    iget-object p1, p0, Lde/ozerov/fully/al;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lde/ozerov/fully/-$$Lambda$al$_wfq_ZM2MSN8ayiwItPhYnscD1I;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$al$_wfq_ZM2MSN8ayiwItPhYnscD1I;-><init>(Lde/ozerov/fully/al;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 61
    invoke-direct {p0}, Lde/ozerov/fully/al;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lde/ozerov/fully/al;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 63
    iget-object v2, p0, Lde/ozerov/fully/al;->g:Lde/ozerov/fully/FullyActivity;

    invoke-static {v2}, Lde/ozerov/fully/t;->b(Landroid/content/Context;)I

    move-result v2

    .line 74
    iget-object v3, p0, Lde/ozerov/fully/al;->g:Lde/ozerov/fully/FullyActivity;

    iget-boolean v3, v3, Lde/ozerov/fully/FullyActivity;->ap:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 101
    :cond_0
    iget v3, p0, Lde/ozerov/fully/al;->h:I

    if-eq v2, v3, :cond_1

    iget v3, p0, Lde/ozerov/fully/al;->e:I

    if-ne v1, v3, :cond_1

    goto/16 :goto_2

    .line 107
    :cond_1
    iget v3, p0, Lde/ozerov/fully/al;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    iget v3, p0, Lde/ozerov/fully/al;->e:I

    if-ne v3, v4, :cond_2

    goto/16 :goto_1

    .line 117
    :cond_2
    iget v3, p0, Lde/ozerov/fully/al;->d:I

    if-ne v0, v3, :cond_3

    iget v3, p0, Lde/ozerov/fully/al;->e:I

    if-eq v1, v3, :cond_8

    .line 123
    :cond_3
    iget-object v3, p0, Lde/ozerov/fully/al;->g:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->Y()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x64

    mul-int v3, v3, v1

    div-int/lit8 v3, v3, 0x64

    if-ge v0, v3, :cond_5

    .line 125
    invoke-static {}, Lde/ozerov/fully/t;->b()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 126
    invoke-static {v3}, Lde/ozerov/fully/t;->a(Z)V

    .line 127
    iget-object v3, p0, Lde/ozerov/fully/al;->g:Lde/ozerov/fully/FullyActivity;

    invoke-static {v3}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "de.ozerov.fully.action.keyboard_show"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/content/g;->a(Landroid/content/Intent;)Z

    const-string v3, "showKeyboard"

    .line 128
    invoke-static {v3}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 131
    :cond_4
    iget-object v3, p0, Lde/ozerov/fully/al;->f:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 132
    iget-object v3, p0, Lde/ozerov/fully/al;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 141
    :cond_5
    invoke-static {}, Lde/ozerov/fully/t;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 142
    invoke-static {v3}, Lde/ozerov/fully/t;->a(Z)V

    .line 143
    iget-object v3, p0, Lde/ozerov/fully/al;->g:Lde/ozerov/fully/FullyActivity;

    invoke-static {v3}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-string v6, "de.ozerov.fully.action.keyboard_hide"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/support/v4/content/g;->a(Landroid/content/Intent;)Z

    const-string v3, "hideKeyboard"

    .line 144
    invoke-static {v3}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;)V

    .line 147
    iget-object v3, p0, Lde/ozerov/fully/al;->g:Lde/ozerov/fully/FullyActivity;

    iget-object v3, v3, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {v3}, Lde/ozerov/fully/cn;->d()V

    .line 150
    :cond_6
    iget-object v3, p0, Lde/ozerov/fully/al;->f:Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 151
    iget-object v3, p0, Lde/ozerov/fully/al;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 197
    :goto_0
    iput v0, p0, Lde/ozerov/fully/al;->d:I

    .line 198
    iput v1, p0, Lde/ozerov/fully/al;->e:I

    .line 199
    iput v2, p0, Lde/ozerov/fully/al;->h:I

    goto :goto_2

    .line 108
    :cond_7
    :goto_1
    iput v0, p0, Lde/ozerov/fully/al;->d:I

    .line 109
    iput v1, p0, Lde/ozerov/fully/al;->e:I

    .line 110
    iput v2, p0, Lde/ozerov/fully/al;->h:I

    :cond_8
    :goto_2
    return-void
.end method

.method public static a(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 24
    new-instance v0, Lde/ozerov/fully/al;

    invoke-direct {v0, p0}, Lde/ozerov/fully/al;-><init>(Lde/ozerov/fully/FullyActivity;)V

    return-void
.end method

.method private b()I
    .locals 6

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 206
    iget-object v1, p0, Lde/ozerov/fully/al;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 208
    iget-object v1, p0, Lde/ozerov/fully/al;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 210
    sget-object v2, Lde/ozerov/fully/al;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uiVisibility = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rawHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    .line 220
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lde/ozerov/fully/al;->g:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->n(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 222
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private synthetic c()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lde/ozerov/fully/al;->a()V

    return-void
.end method

.method public static synthetic lambda$_wfq_ZM2MSN8ayiwItPhYnscD1I(Lde/ozerov/fully/al;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/al;->c()V

    return-void
.end method
