.class Lorg/jsoup/e/a$a;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lorg/jsoup/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/jsoup/nodes/i;

.field private final b:Lorg/jsoup/e/c;

.field private final c:Lorg/jsoup/e/d;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/i;Lorg/jsoup/e/c;Lorg/jsoup/e/d;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/jsoup/e/a$a;->a:Lorg/jsoup/nodes/i;

    .line 38
    iput-object p2, p0, Lorg/jsoup/e/a$a;->b:Lorg/jsoup/e/c;

    .line 39
    iput-object p3, p0, Lorg/jsoup/e/a$a;->c:Lorg/jsoup/e/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/m;I)V
    .locals 1

    .line 43
    instance-of p2, p1, Lorg/jsoup/nodes/i;

    if-eqz p2, :cond_0

    .line 44
    check-cast p1, Lorg/jsoup/nodes/i;

    .line 45
    iget-object p2, p0, Lorg/jsoup/e/a$a;->c:Lorg/jsoup/e/d;

    iget-object v0, p0, Lorg/jsoup/e/a$a;->a:Lorg/jsoup/nodes/i;

    invoke-virtual {p2, v0, p1}, Lorg/jsoup/e/d;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    iget-object p2, p0, Lorg/jsoup/e/a$a;->b:Lorg/jsoup/e/c;

    invoke-virtual {p2, p1}, Lorg/jsoup/e/c;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lorg/jsoup/nodes/m;I)V
    .locals 0

    return-void
.end method
