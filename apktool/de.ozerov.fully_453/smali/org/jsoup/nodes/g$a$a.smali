.class public final enum Lorg/jsoup/nodes/g$a$a;
.super Ljava/lang/Enum;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/g$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/jsoup/nodes/g$a$a;

.field public static final enum b:Lorg/jsoup/nodes/g$a$a;

.field private static final synthetic c:[Lorg/jsoup/nodes/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 370
    new-instance v0, Lorg/jsoup/nodes/g$a$a;

    const-string v1, "html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/g$a$a;->a:Lorg/jsoup/nodes/g$a$a;

    new-instance v0, Lorg/jsoup/nodes/g$a$a;

    const-string v1, "xml"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jsoup/nodes/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/g$a$a;->b:Lorg/jsoup/nodes/g$a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jsoup/nodes/g$a$a;

    sget-object v1, Lorg/jsoup/nodes/g$a$a;->a:Lorg/jsoup/nodes/g$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jsoup/nodes/g$a$a;->b:Lorg/jsoup/nodes/g$a$a;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jsoup/nodes/g$a$a;->c:[Lorg/jsoup/nodes/g$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/g$a$a;
    .locals 1

    .line 370
    const-class v0, Lorg/jsoup/nodes/g$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/g$a$a;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/g$a$a;
    .locals 1

    .line 370
    sget-object v0, Lorg/jsoup/nodes/g$a$a;->c:[Lorg/jsoup/nodes/g$a$a;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/g$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/g$a$a;

    return-object v0
.end method
