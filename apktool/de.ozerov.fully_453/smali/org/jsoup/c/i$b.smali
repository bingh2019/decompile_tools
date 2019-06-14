.class Lorg/jsoup/c/i$b;
.super Lorg/jsoup/c/i;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v0}, Lorg/jsoup/c/i;-><init>(Lorg/jsoup/c/i$1;)V

    .line 288
    sget-object v0, Lorg/jsoup/c/i$i;->e:Lorg/jsoup/c/i$i;

    iput-object v0, p0, Lorg/jsoup/c/i$b;->a:Lorg/jsoup/c/i$i;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lorg/jsoup/c/i$b;
    .locals 0

    .line 298
    iput-object p1, p0, Lorg/jsoup/c/i$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method b()Lorg/jsoup/c/i;
    .locals 1

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lorg/jsoup/c/i$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lorg/jsoup/c/i$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lorg/jsoup/c/i$b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
