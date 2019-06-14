.class public final enum Lorg/jsoup/a$c;
.super Ljava/lang/Enum;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/jsoup/a$c;

.field public static final enum b:Lorg/jsoup/a$c;

.field public static final enum c:Lorg/jsoup/a$c;

.field public static final enum d:Lorg/jsoup/a$c;

.field public static final enum e:Lorg/jsoup/a$c;

.field public static final enum f:Lorg/jsoup/a$c;

.field public static final enum g:Lorg/jsoup/a$c;

.field public static final enum h:Lorg/jsoup/a$c;

.field private static final synthetic j:[Lorg/jsoup/a$c;


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 34
    new-instance v0, Lorg/jsoup/a$c;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/a$c;->a:Lorg/jsoup/a$c;

    new-instance v0, Lorg/jsoup/a$c;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/a$c;->b:Lorg/jsoup/a$c;

    new-instance v0, Lorg/jsoup/a$c;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/a$c;->c:Lorg/jsoup/a$c;

    new-instance v0, Lorg/jsoup/a$c;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/a$c;->d:Lorg/jsoup/a$c;

    new-instance v0, Lorg/jsoup/a$c;

    const-string v1, "PATCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/a$c;->e:Lorg/jsoup/a$c;

    new-instance v0, Lorg/jsoup/a$c;

    const-string v1, "HEAD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v2}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/a$c;->f:Lorg/jsoup/a$c;

    new-instance v0, Lorg/jsoup/a$c;

    const-string v1, "OPTIONS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v2}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/a$c;->g:Lorg/jsoup/a$c;

    new-instance v0, Lorg/jsoup/a$c;

    const-string v1, "TRACE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v2}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/jsoup/a$c;->h:Lorg/jsoup/a$c;

    const/16 v0, 0x8

    .line 33
    new-array v0, v0, [Lorg/jsoup/a$c;

    sget-object v1, Lorg/jsoup/a$c;->a:Lorg/jsoup/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jsoup/a$c;->b:Lorg/jsoup/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/a$c;->c:Lorg/jsoup/a$c;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jsoup/a$c;->d:Lorg/jsoup/a$c;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jsoup/a$c;->e:Lorg/jsoup/a$c;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jsoup/a$c;->f:Lorg/jsoup/a$c;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jsoup/a$c;->g:Lorg/jsoup/a$c;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jsoup/a$c;->h:Lorg/jsoup/a$c;

    aput-object v1, v0, v9

    sput-object v0, Lorg/jsoup/a$c;->j:[Lorg/jsoup/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-boolean p3, p0, Lorg/jsoup/a$c;->i:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/a$c;
    .locals 1

    .line 33
    const-class v0, Lorg/jsoup/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/a$c;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/a$c;
    .locals 1

    .line 33
    sget-object v0, Lorg/jsoup/a$c;->j:[Lorg/jsoup/a$c;

    invoke-virtual {v0}, [Lorg/jsoup/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/a$c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lorg/jsoup/a$c;->i:Z

    return v0
.end method
