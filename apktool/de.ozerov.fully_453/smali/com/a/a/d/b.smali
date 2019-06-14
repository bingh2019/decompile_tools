.class public final enum Lcom/a/a/d/b;
.super Ljava/lang/Enum;
.source "DecodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/d/b;

.field public static final enum b:Lcom/a/a/d/b;

.field public static final c:Lcom/a/a/d/b;

.field private static final synthetic d:[Lcom/a/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/a/a/d/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/b;->a:Lcom/a/a/d/b;

    .line 40
    new-instance v0, Lcom/a/a/d/b;

    const-string v1, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/a/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/b;->b:Lcom/a/a/d/b;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lcom/a/a/d/b;

    sget-object v1, Lcom/a/a/d/b;->a:Lcom/a/a/d/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/d/b;->b:Lcom/a/a/d/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/a/d/b;->d:[Lcom/a/a/d/b;

    .line 45
    sget-object v0, Lcom/a/a/d/b;->a:Lcom/a/a/d/b;

    sput-object v0, Lcom/a/a/d/b;->c:Lcom/a/a/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/d/b;
    .locals 1

    .line 12
    const-class v0, Lcom/a/a/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/d/b;

    return-object p0
.end method

.method public static values()[Lcom/a/a/d/b;
    .locals 1

    .line 12
    sget-object v0, Lcom/a/a/d/b;->d:[Lcom/a/a/d/b;

    invoke-virtual {v0}, [Lcom/a/a/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/d/b;

    return-object v0
.end method
