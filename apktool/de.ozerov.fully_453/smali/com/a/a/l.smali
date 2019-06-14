.class public final enum Lcom/a/a/l;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/l;

.field public static final enum b:Lcom/a/a/l;

.field public static final enum c:Lcom/a/a/l;

.field public static final enum d:Lcom/a/a/l;

.field private static final synthetic e:[Lcom/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/a/a/l;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/l;->a:Lcom/a/a/l;

    .line 10
    new-instance v0, Lcom/a/a/l;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/a/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/l;->b:Lcom/a/a/l;

    .line 11
    new-instance v0, Lcom/a/a/l;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/a/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/l;->c:Lcom/a/a/l;

    .line 12
    new-instance v0, Lcom/a/a/l;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/a/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/l;->d:Lcom/a/a/l;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/a/a/l;

    sget-object v1, Lcom/a/a/l;->a:Lcom/a/a/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/l;->b:Lcom/a/a/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/l;->c:Lcom/a/a/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/l;->d:Lcom/a/a/l;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/l;->e:[Lcom/a/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/l;
    .locals 1

    .line 8
    const-class v0, Lcom/a/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/l;

    return-object p0
.end method

.method public static values()[Lcom/a/a/l;
    .locals 1

    .line 8
    sget-object v0, Lcom/a/a/l;->e:[Lcom/a/a/l;

    invoke-virtual {v0}, [Lcom/a/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/l;

    return-object v0
.end method
