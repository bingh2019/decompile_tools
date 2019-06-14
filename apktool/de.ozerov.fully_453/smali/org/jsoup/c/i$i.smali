.class public final enum Lorg/jsoup/c/i$i;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/c/i$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/jsoup/c/i$i;

.field public static final enum b:Lorg/jsoup/c/i$i;

.field public static final enum c:Lorg/jsoup/c/i$i;

.field public static final enum d:Lorg/jsoup/c/i$i;

.field public static final enum e:Lorg/jsoup/c/i$i;

.field public static final enum f:Lorg/jsoup/c/i$i;

.field private static final synthetic g:[Lorg/jsoup/c/i$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 385
    new-instance v0, Lorg/jsoup/c/i$i;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/c/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/i$i;->a:Lorg/jsoup/c/i$i;

    .line 386
    new-instance v0, Lorg/jsoup/c/i$i;

    const-string v1, "StartTag"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jsoup/c/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/i$i;->b:Lorg/jsoup/c/i$i;

    .line 387
    new-instance v0, Lorg/jsoup/c/i$i;

    const-string v1, "EndTag"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jsoup/c/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/i$i;->c:Lorg/jsoup/c/i$i;

    .line 388
    new-instance v0, Lorg/jsoup/c/i$i;

    const-string v1, "Comment"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jsoup/c/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/i$i;->d:Lorg/jsoup/c/i$i;

    .line 389
    new-instance v0, Lorg/jsoup/c/i$i;

    const-string v1, "Character"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jsoup/c/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/i$i;->e:Lorg/jsoup/c/i$i;

    .line 390
    new-instance v0, Lorg/jsoup/c/i$i;

    const-string v1, "EOF"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jsoup/c/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/i$i;->f:Lorg/jsoup/c/i$i;

    const/4 v0, 0x6

    .line 384
    new-array v0, v0, [Lorg/jsoup/c/i$i;

    sget-object v1, Lorg/jsoup/c/i$i;->a:Lorg/jsoup/c/i$i;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jsoup/c/i$i;->b:Lorg/jsoup/c/i$i;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/c/i$i;->c:Lorg/jsoup/c/i$i;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jsoup/c/i$i;->d:Lorg/jsoup/c/i$i;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jsoup/c/i$i;->e:Lorg/jsoup/c/i$i;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jsoup/c/i$i;->f:Lorg/jsoup/c/i$i;

    aput-object v1, v0, v7

    sput-object v0, Lorg/jsoup/c/i$i;->g:[Lorg/jsoup/c/i$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 384
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/c/i$i;
    .locals 1

    .line 384
    const-class v0, Lorg/jsoup/c/i$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/c/i$i;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/c/i$i;
    .locals 1

    .line 384
    sget-object v0, Lorg/jsoup/c/i$i;->g:[Lorg/jsoup/c/i$i;

    invoke-virtual {v0}, [Lorg/jsoup/c/i$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/c/i$i;

    return-object v0
.end method
