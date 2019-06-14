.class final enum Lorg/jsoup/nodes/Entities$a;
.super Ljava/lang/Enum;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Entities$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/jsoup/nodes/Entities$a;

.field public static final enum b:Lorg/jsoup/nodes/Entities$a;

.field public static final enum c:Lorg/jsoup/nodes/Entities$a;

.field private static final synthetic d:[Lorg/jsoup/nodes/Entities$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 303
    new-instance v0, Lorg/jsoup/nodes/Entities$a;

    const-string v1, "ascii"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Entities$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Entities$a;->a:Lorg/jsoup/nodes/Entities$a;

    new-instance v0, Lorg/jsoup/nodes/Entities$a;

    const-string v1, "utf"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jsoup/nodes/Entities$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Entities$a;->b:Lorg/jsoup/nodes/Entities$a;

    new-instance v0, Lorg/jsoup/nodes/Entities$a;

    const-string v1, "fallback"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jsoup/nodes/Entities$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Entities$a;->c:Lorg/jsoup/nodes/Entities$a;

    const/4 v0, 0x3

    .line 302
    new-array v0, v0, [Lorg/jsoup/nodes/Entities$a;

    sget-object v1, Lorg/jsoup/nodes/Entities$a;->a:Lorg/jsoup/nodes/Entities$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jsoup/nodes/Entities$a;->b:Lorg/jsoup/nodes/Entities$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/nodes/Entities$a;->c:Lorg/jsoup/nodes/Entities$a;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jsoup/nodes/Entities$a;->d:[Lorg/jsoup/nodes/Entities$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 302
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$a;
    .locals 1

    const-string v0, "US-ASCII"

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    sget-object p0, Lorg/jsoup/nodes/Entities$a;->a:Lorg/jsoup/nodes/Entities$a;

    return-object p0

    :cond_0
    const-string v0, "UTF-"

    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 309
    sget-object p0, Lorg/jsoup/nodes/Entities$a;->b:Lorg/jsoup/nodes/Entities$a;

    return-object p0

    .line 310
    :cond_1
    sget-object p0, Lorg/jsoup/nodes/Entities$a;->c:Lorg/jsoup/nodes/Entities$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$a;
    .locals 1

    .line 302
    const-class v0, Lorg/jsoup/nodes/Entities$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Entities$a;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Entities$a;
    .locals 1

    .line 302
    sget-object v0, Lorg/jsoup/nodes/Entities$a;->d:[Lorg/jsoup/nodes/Entities$a;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/Entities$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Entities$a;

    return-object v0
.end method
