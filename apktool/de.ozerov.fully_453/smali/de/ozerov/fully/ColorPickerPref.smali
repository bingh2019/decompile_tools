.class public Lde/ozerov/fully/ColorPickerPref;
.super Lcom/rarepebble/colorpicker/ColorPreference;
.source "ColorPickerPref.java"


# static fields
.field private static a:Ljava/lang/String; = "ColorPickerPref"


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/rarepebble/colorpicker/ColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget-object v0, Lde/ozerov/fully/by$o;->FullyColorPickerPref:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lde/ozerov/fully/ColorPickerPref;->b:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 40
    iget v0, p0, Lde/ozerov/fully/ColorPickerPref;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 1

    .line 44
    iget v0, p0, Lde/ozerov/fully/ColorPickerPref;->b:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 48
    iget v0, p0, Lde/ozerov/fully/ColorPickerPref;->b:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 52
    iget v0, p0, Lde/ozerov/fully/ColorPickerPref;->b:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lcom/rarepebble/colorpicker/ColorPreference;->showDialog(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lde/ozerov/fully/ColorPickerPref;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
