.class public final Lcom/google/android/flexbox/l$c;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final FlexboxLayout:[I

.field public static final FlexboxLayout_Layout:[I

.field public static final FlexboxLayout_Layout_layout_alignSelf:I = 0x0

.field public static final FlexboxLayout_Layout_layout_flexBasisPercent:I = 0x1

.field public static final FlexboxLayout_Layout_layout_flexGrow:I = 0x2

.field public static final FlexboxLayout_Layout_layout_flexShrink:I = 0x3

.field public static final FlexboxLayout_Layout_layout_maxHeight:I = 0x4

.field public static final FlexboxLayout_Layout_layout_maxWidth:I = 0x5

.field public static final FlexboxLayout_Layout_layout_minHeight:I = 0x6

.field public static final FlexboxLayout_Layout_layout_minWidth:I = 0x7

.field public static final FlexboxLayout_Layout_layout_order:I = 0x8

.field public static final FlexboxLayout_Layout_layout_wrapBefore:I = 0x9

.field public static final FlexboxLayout_alignContent:I = 0x0

.field public static final FlexboxLayout_alignItems:I = 0x1

.field public static final FlexboxLayout_dividerDrawable:I = 0x2

.field public static final FlexboxLayout_dividerDrawableHorizontal:I = 0x3

.field public static final FlexboxLayout_dividerDrawableVertical:I = 0x4

.field public static final FlexboxLayout_flexDirection:I = 0x5

.field public static final FlexboxLayout_flexWrap:I = 0x6

.field public static final FlexboxLayout_justifyContent:I = 0x7

.field public static final FlexboxLayout_maxLine:I = 0x8

.field public static final FlexboxLayout_showDivider:I = 0x9

.field public static final FlexboxLayout_showDividerHorizontal:I = 0xa

.field public static final FlexboxLayout_showDividerVertical:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 61
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/flexbox/l$c;->FlexboxLayout:[I

    const/16 v0, 0xa

    .line 74
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/flexbox/l$c;->FlexboxLayout_Layout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f030026
        0x7f030027
        0x7f030070
        0x7f030071
        0x7f030072
        0x7f030089
        0x7f03008a
        0x7f0300a5
        0x7f0300ca
        0x7f0300fa
        0x7f0300fb
        0x7f0300fc
    .end array-data

    :array_1
    .array-data 4
        0x7f0300aa
        0x7f0300af
        0x7f0300b0
        0x7f0300b1
        0x7f0300b4
        0x7f0300b5
        0x7f0300b6
        0x7f0300b7
        0x7f0300b8
        0x7f0300b9
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
