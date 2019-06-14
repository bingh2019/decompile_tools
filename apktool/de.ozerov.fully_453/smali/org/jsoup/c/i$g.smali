.class final Lorg/jsoup/c/i$g;
.super Lorg/jsoup/c/i$h;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Lorg/jsoup/c/i$h;-><init>()V

    .line 218
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    .line 219
    sget-object v0, Lorg/jsoup/c/i$i;->b:Lorg/jsoup/c/i$i;

    iput-object v0, p0, Lorg/jsoup/c/i$g;->a:Lorg/jsoup/c/i$i;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/c/i$g;
    .locals 0

    .line 231
    iput-object p1, p0, Lorg/jsoup/c/i$g;->b:Ljava/lang/String;

    .line 232
    iput-object p2, p0, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    .line 233
    iget-object p1, p0, Lorg/jsoup/c/i$g;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/jsoup/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/c/i$g;->c:Ljava/lang/String;

    return-object p0
.end method

.method synthetic b()Lorg/jsoup/c/i;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lorg/jsoup/c/i$g;->o()Lorg/jsoup/c/i$h;

    move-result-object v0

    return-object v0
.end method

.method o()Lorg/jsoup/c/i$h;
    .locals 1

    .line 224
    invoke-super {p0}, Lorg/jsoup/c/i$h;->o()Lorg/jsoup/c/i$h;

    .line 225
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 239
    iget-object v0, p0, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jsoup/c/i$g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jsoup/c/i$g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
