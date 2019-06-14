.class Lcom/rarepebble/colorpicker/c;
.super Ljava/lang/Object;
.source "HexEdit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rarepebble/colorpicker/c$b;
    }
.end annotation


# static fields
.field private static a:[Landroid/text/InputFilter;

.field private static b:[Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v2, Lcom/rarepebble/colorpicker/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/rarepebble/colorpicker/c$b;-><init>(Lcom/rarepebble/colorpicker/c$1;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/rarepebble/colorpicker/c;->a:[Landroid/text/InputFilter;

    .line 29
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/rarepebble/colorpicker/c;->b:[Landroid/text/InputFilter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/CharSequence;)I
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/rarepebble/colorpicker/c;->b(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/widget/EditText;Lcom/rarepebble/colorpicker/d;)V
    .locals 1

    .line 70
    new-instance v0, Lcom/rarepebble/colorpicker/c$a;

    invoke-direct {v0, p0, p1}, Lcom/rarepebble/colorpicker/c$a;-><init>(Landroid/widget/EditText;Lcom/rarepebble/colorpicker/d;)V

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    invoke-virtual {p1, v0}, Lcom/rarepebble/colorpicker/d;->a(Lcom/rarepebble/colorpicker/b;)V

    const/4 p1, 0x1

    .line 73
    invoke-static {p0, p1}, Lcom/rarepebble/colorpicker/c;->a(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    sget-object p1, Lcom/rarepebble/colorpicker/c;->b:[Landroid/text/InputFilter;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/rarepebble/colorpicker/c;->a:[Landroid/text/InputFilter;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 87
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a()[Landroid/text/InputFilter;
    .locals 1

    .line 26
    sget-object v0, Lcom/rarepebble/colorpicker/c;->a:[Landroid/text/InputFilter;

    return-object v0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 4

    .line 78
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :catch_0
    const p0, -0x777778

    return p0
.end method
