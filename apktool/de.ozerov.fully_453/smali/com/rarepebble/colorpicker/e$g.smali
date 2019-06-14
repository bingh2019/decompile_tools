.class public final Lcom/rarepebble/colorpicker/e$g;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rarepebble/colorpicker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final ColorPicker:[I

.field public static final ColorPicker_colorpicker_noneSelectedSummaryText:I = 0x0

.field public static final ColorPicker_colorpicker_selectNoneButtonText:I = 0x1

.field public static final ColorPicker_colorpicker_showAlpha:I = 0x2

.field public static final ColorPicker_colorpicker_showHex:I = 0x3

.field public static final ColorPicker_colorpicker_showPreview:I = 0x4

.field public static final SwatchView:[I

.field public static final SwatchView_radialMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 63
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rarepebble/colorpicker/e$g;->ColorPicker:[I

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0300e5

    aput v2, v0, v1

    sput-object v0, Lcom/rarepebble/colorpicker/e$g;->SwatchView:[I

    return-void

    :array_0
    .array-data 4
        0x7f03005a
        0x7f03005b
        0x7f03005c
        0x7f03005d
        0x7f03005e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
