.class Lorg/jsoup/nodes/m$a;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Lorg/jsoup/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Appendable;

.field private b:Lorg/jsoup/nodes/g$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/g$a;)V
    .locals 0

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    iput-object p1, p0, Lorg/jsoup/nodes/m$a;->a:Ljava/lang/Appendable;

    .line 703
    iput-object p2, p0, Lorg/jsoup/nodes/m$a;->b:Lorg/jsoup/nodes/g$a;

    .line 704
    invoke-virtual {p2}, Lorg/jsoup/nodes/g$a;->c()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/m;I)V
    .locals 2

    .line 709
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/m$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/jsoup/nodes/m$a;->b:Lorg/jsoup/nodes/g$a;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/m;->a(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 711
    new-instance p2, Lorg/jsoup/d;

    invoke-direct {p2, p1}, Lorg/jsoup/d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lorg/jsoup/nodes/m;I)V
    .locals 2

    .line 716
    invoke-virtual {p1}, Lorg/jsoup/nodes/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/m$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/jsoup/nodes/m$a;->b:Lorg/jsoup/nodes/g$a;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/m;->b(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 720
    new-instance p2, Lorg/jsoup/d;

    invoke-direct {p2, p1}, Lorg/jsoup/d;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
