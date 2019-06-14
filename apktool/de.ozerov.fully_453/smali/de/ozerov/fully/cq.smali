.class public Lde/ozerov/fully/cq;
.super Ljava/lang/Object;
.source "ToolbarHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/graphics/PorterDuffColorFilter;)V
    .locals 3

    const v0, 0x7f0d0003

    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 111
    new-instance v2, Lde/ozerov/fully/cq$2;

    invoke-direct {v2, p0, v0, p1}, Lde/ozerov/fully/cq$2;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/PorterDuffColorFilter;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;ILandroid/app/Activity;)V
    .locals 9

    .line 55
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 58
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 61
    instance-of v4, v3, Landroid/widget/ImageButton;

    .line 67
    instance-of v4, v3, Landroid/support/v7/widget/ActionMenuView;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 68
    :goto_1
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v5}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 72
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 73
    instance-of v6, v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 74
    :goto_2
    move-object v7, v5

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    array-length v8, v8

    if-ge v6, v8, :cond_1

    .line 75
    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    .line 80
    new-instance v7, Lde/ozerov/fully/cq$1;

    invoke-direct {v7, v5, v6, v0}, Lde/ozerov/fully/cq$1;-><init>(Landroid/view/View;ILandroid/graphics/PorterDuffColorFilter;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 94
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 97
    invoke-static {p2, v0}, Lde/ozerov/fully/cq;->a(Landroid/app/Activity;Landroid/graphics/PorterDuffColorFilter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lde/ozerov/fully/cq;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static a(Lde/ozerov/fully/FullyActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lde/ozerov/fully/FullyActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/app/ActionBar;->c(Z)V

    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lde/ozerov/fully/cq$3;

    invoke-direct {v1, p1, p0}, Lde/ozerov/fully/cq$3;-><init>(Ljava/lang/String;Lde/ozerov/fully/FullyActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public static b(Lde/ozerov/fully/FullyActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lde/ozerov/fully/cq$4;

    invoke-direct {v1, p1, p0}, Lde/ozerov/fully/cq$4;-><init>(Ljava/lang/String;Lde/ozerov/fully/FullyActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
