.class public Lcom/rarepebble/colorpicker/ColorPickerView;
.super Landroid/widget/FrameLayout;
.source "ColorPickerView.java"


# instance fields
.field private final a:Lcom/rarepebble/colorpicker/AlphaView;

.field private final b:Landroid/widget/EditText;

.field private final c:Lcom/rarepebble/colorpicker/d;

.field private final d:Lcom/rarepebble/colorpicker/SwatchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/rarepebble/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lcom/rarepebble/colorpicker/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rarepebble/colorpicker/d;-><init>(I)V

    iput-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->c:Lcom/rarepebble/colorpicker/d;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/rarepebble/colorpicker/e$f;->picker:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget p1, Lcom/rarepebble/colorpicker/e$e;->swatchView:I

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rarepebble/colorpicker/SwatchView;

    iput-object p1, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->d:Lcom/rarepebble/colorpicker/SwatchView;

    .line 43
    iget-object p1, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->d:Lcom/rarepebble/colorpicker/SwatchView;

    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->c:Lcom/rarepebble/colorpicker/d;

    invoke-virtual {p1, v0}, Lcom/rarepebble/colorpicker/SwatchView;->a(Lcom/rarepebble/colorpicker/d;)V

    .line 45
    sget p1, Lcom/rarepebble/colorpicker/e$e;->hueSatView:I

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rarepebble/colorpicker/HueSatView;

    .line 46
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->c:Lcom/rarepebble/colorpicker/d;

    invoke-virtual {p1, v0}, Lcom/rarepebble/colorpicker/HueSatView;->a(Lcom/rarepebble/colorpicker/d;)V

    .line 48
    sget p1, Lcom/rarepebble/colorpicker/e$e;->valueView:I

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rarepebble/colorpicker/ValueView;

    .line 49
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->c:Lcom/rarepebble/colorpicker/d;

    invoke-virtual {p1, v0}, Lcom/rarepebble/colorpicker/ValueView;->a(Lcom/rarepebble/colorpicker/d;)V

    .line 51
    sget p1, Lcom/rarepebble/colorpicker/e$e;->alphaView:I

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rarepebble/colorpicker/AlphaView;

    iput-object p1, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->a:Lcom/rarepebble/colorpicker/AlphaView;

    .line 52
    iget-object p1, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->a:Lcom/rarepebble/colorpicker/AlphaView;

    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->c:Lcom/rarepebble/colorpicker/d;

    invoke-virtual {p1, v0}, Lcom/rarepebble/colorpicker/AlphaView;->a(Lcom/rarepebble/colorpicker/d;)V

    .line 54
    sget p1, Lcom/rarepebble/colorpicker/e$e;->hexEdit:I

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->b:Landroid/widget/EditText;

    .line 55
    iget-object p1, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->c:Lcom/rarepebble/colorpicker/d;

    invoke-static {p1, v0}, Lcom/rarepebble/colorpicker/c;->a(Landroid/widget/EditText;Lcom/rarepebble/colorpicker/d;)V

    .line 57
    invoke-direct {p0, p2}, Lcom/rarepebble/colorpicker/ColorPickerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/rarepebble/colorpicker/e$g;->ColorPicker:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    sget v0, Lcom/rarepebble/colorpicker/e$g;->ColorPicker_colorpicker_showAlpha:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rarepebble/colorpicker/ColorPickerView;->a(Z)V

    .line 67
    sget v0, Lcom/rarepebble/colorpicker/e$g;->ColorPicker_colorpicker_showHex:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rarepebble/colorpicker/ColorPickerView;->b(Z)V

    .line 68
    sget v0, Lcom/rarepebble/colorpicker/e$g;->ColorPicker_colorpicker_showPreview:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/rarepebble/colorpicker/b;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->c:Lcom/rarepebble/colorpicker/d;

    invoke-virtual {v0, p1}, Lcom/rarepebble/colorpicker/d;->a(Lcom/rarepebble/colorpicker/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->a:Lcom/rarepebble/colorpicker/AlphaView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/rarepebble/colorpicker/AlphaView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->b:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/rarepebble/colorpicker/c;->a(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->d:Lcom/rarepebble/colorpicker/SwatchView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/rarepebble/colorpicker/SwatchView;->setVisibility(I)V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->c:Lcom/rarepebble/colorpicker/d;

    invoke-virtual {v0}, Lcom/rarepebble/colorpicker/d;->a()I

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->setOriginalColor(I)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->setCurrentColor(I)V

    return-void
.end method

.method public setCurrentColor(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->c:Lcom/rarepebble/colorpicker/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/rarepebble/colorpicker/d;->b(ILcom/rarepebble/colorpicker/b;)V

    return-void
.end method

.method public setOriginalColor(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->d:Lcom/rarepebble/colorpicker/SwatchView;

    invoke-virtual {v0, p1}, Lcom/rarepebble/colorpicker/SwatchView;->setOriginalColor(I)V

    return-void
.end method
