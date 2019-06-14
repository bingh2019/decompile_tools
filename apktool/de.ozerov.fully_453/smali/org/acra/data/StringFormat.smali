.class public abstract enum Lorg/acra/data/StringFormat;
.super Ljava/lang/Enum;
.source "StringFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/data/StringFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/data/StringFormat;

.field public static final enum JSON:Lorg/acra/data/StringFormat;

.field public static final enum KEY_VALUE_LIST:Lorg/acra/data/StringFormat;


# instance fields
.field private final contentType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 45
    new-instance v0, Lorg/acra/data/StringFormat$1;

    const-string v1, "JSON"

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/acra/data/StringFormat$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    .line 60
    new-instance v0, Lorg/acra/data/StringFormat$2;

    const-string v1, "KEY_VALUE_LIST"

    const-string v2, "application/x-www-form-urlencoded"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lorg/acra/data/StringFormat$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/data/StringFormat;->KEY_VALUE_LIST:Lorg/acra/data/StringFormat;

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lorg/acra/data/StringFormat;

    sget-object v1, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    aput-object v1, v0, v3

    sget-object v1, Lorg/acra/data/StringFormat;->KEY_VALUE_LIST:Lorg/acra/data/StringFormat;

    aput-object v1, v0, v4

    sput-object v0, Lorg/acra/data/StringFormat;->$VALUES:[Lorg/acra/data/StringFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput-object p3, p0, Lorg/acra/data/StringFormat;->contentType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/acra/data/StringFormat$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lorg/acra/data/StringFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/data/StringFormat;
    .locals 1

    .line 44
    const-class v0, Lorg/acra/data/StringFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/acra/data/StringFormat;

    return-object p0
.end method

.method public static values()[Lorg/acra/data/StringFormat;
    .locals 1

    .line 44
    sget-object v0, Lorg/acra/data/StringFormat;->$VALUES:[Lorg/acra/data/StringFormat;

    invoke-virtual {v0}, [Lorg/acra/data/StringFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/acra/data/StringFormat;

    return-object v0
.end method


# virtual methods
.method public getMatchingHttpContentType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 137
    iget-object v0, p0, Lorg/acra/data/StringFormat;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract toFormattedString(Lorg/acra/data/a;Lorg/acra/c/d;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .param p1    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/c/d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/data/a;",
            "Lorg/acra/c/d<",
            "Lorg/acra/ReportField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
