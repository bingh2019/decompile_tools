.class Lcom/rarepebble/colorpicker/c$b;
.super Ljava/lang/Object;
.source "HexEdit.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rarepebble/colorpicker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:I = 0x6

.field private static final b:I = 0x8


# instance fields
.field private final c:Landroid/text/InputFilter;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v0, p0, Lcom/rarepebble/colorpicker/c$b;->c:Landroid/text/InputFilter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/rarepebble/colorpicker/c$1;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    sub-int v0, p3, p2

    sub-int v1, p6, p5

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 102
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 p2, 0x2

    .line 104
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/rarepebble/colorpicker/c$b;->c:Landroid/text/InputFilter;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
