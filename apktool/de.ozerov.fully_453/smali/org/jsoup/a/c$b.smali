.class public Lorg/jsoup/a/c$b;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a/c$b;
    .locals 1

    .line 1212
    new-instance v0, Lorg/jsoup/a/c$b;

    invoke-direct {v0}, Lorg/jsoup/a/c$b;-><init>()V

    invoke-virtual {v0, p0}, Lorg/jsoup/a/c$b;->d(Ljava/lang/String;)Lorg/jsoup/a/c$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jsoup/a/c$b;->e(Ljava/lang/String;)Lorg/jsoup/a/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/a/c$b;
    .locals 1

    .line 1216
    new-instance v0, Lorg/jsoup/a/c$b;

    invoke-direct {v0}, Lorg/jsoup/a/c$b;-><init>()V

    invoke-virtual {v0, p0}, Lorg/jsoup/a/c$b;->d(Ljava/lang/String;)Lorg/jsoup/a/c$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jsoup/a/c$b;->e(Ljava/lang/String;)Lorg/jsoup/a/c$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/jsoup/a/c$b;->b(Ljava/io/InputStream;)Lorg/jsoup/a/c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1228
    iget-object v0, p0, Lorg/jsoup/a/c$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic a(Ljava/io/InputStream;)Lorg/jsoup/a$b;
    .locals 0

    .line 1205
    invoke-virtual {p0, p1}, Lorg/jsoup/a/c$b;->b(Ljava/io/InputStream;)Lorg/jsoup/a/c$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lorg/jsoup/a$b;
    .locals 0

    .line 1205
    invoke-virtual {p0, p1}, Lorg/jsoup/a/c$b;->d(Ljava/lang/String;)Lorg/jsoup/a/c$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1238
    iget-object v0, p0, Lorg/jsoup/a/c$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lorg/jsoup/a$b;
    .locals 0

    .line 1205
    invoke-virtual {p0, p1}, Lorg/jsoup/a/c$b;->e(Ljava/lang/String;)Lorg/jsoup/a/c$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lorg/jsoup/a/c$b;
    .locals 2

    .line 1242
    iget-object v0, p0, Lorg/jsoup/a/c$b;->b:Ljava/lang/String;

    const-string v1, "Data input stream must not be null"

    invoke-static {v0, v1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    iput-object p1, p0, Lorg/jsoup/a/c$b;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1248
    iget-object v0, p0, Lorg/jsoup/a/c$b;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/jsoup/a$b;
    .locals 0

    .line 1257
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 1258
    iput-object p1, p0, Lorg/jsoup/a/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lorg/jsoup/a/c$b;
    .locals 1

    const-string v0, "Data key must not be empty"

    .line 1222
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    iput-object p1, p0, Lorg/jsoup/a/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1252
    iget-object v0, p0, Lorg/jsoup/a/c$b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1264
    iget-object v0, p0, Lorg/jsoup/a/c$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/jsoup/a/c$b;
    .locals 1

    const-string v0, "Data value must not be null"

    .line 1232
    invoke-static {p1, v0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    iput-object p1, p0, Lorg/jsoup/a/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jsoup/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
