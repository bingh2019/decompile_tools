.class public final Lcom/github/angads25/filepicker/b$l;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/angads25/filepicker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final FilePickerPreference:[I

.field public static final FilePickerPreference_error_dir:I = 0x0

.field public static final FilePickerPreference_extensions:I = 0x1

.field public static final FilePickerPreference_offset_dir:I = 0x2

.field public static final FilePickerPreference_root_dir:I = 0x3

.field public static final FilePickerPreference_selection_mode:I = 0x4

.field public static final FilePickerPreference_selection_type:I = 0x5

.field public static final FilePickerPreference_title_text:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 118
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/angads25/filepicker/b$l;->FilePickerPreference:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f03007e
        0x7f030080
        0x7f0300d2
        0x7f0300ec
        0x7f0300f3
        0x7f0300f4
        0x7f030135
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
