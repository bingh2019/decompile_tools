.class final Lorg/jsoup/c/i$c;
.super Lorg/jsoup/c/i;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, v0}, Lorg/jsoup/c/i;-><init>(Lorg/jsoup/c/i$1;)V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/c/i$c;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lorg/jsoup/c/i$c;->c:Z

    .line 270
    sget-object v0, Lorg/jsoup/c/i$i;->d:Lorg/jsoup/c/i$i;

    iput-object v0, p0, Lorg/jsoup/c/i$c;->a:Lorg/jsoup/c/i$i;

    return-void
.end method


# virtual methods
.method b()Lorg/jsoup/c/i;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/jsoup/c/i$c;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/c/i$c;->a(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lorg/jsoup/c/i$c;->c:Z

    return-object p0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/jsoup/c/i$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jsoup/c/i$c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
