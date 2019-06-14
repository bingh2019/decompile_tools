.class Lorg/jsoup/e/a$b;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lorg/jsoup/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/jsoup/nodes/i;

.field private b:Lorg/jsoup/nodes/i;

.field private final c:Lorg/jsoup/e/d;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/i;Lorg/jsoup/e/d;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/jsoup/e/a$b;->b:Lorg/jsoup/nodes/i;

    .line 67
    iput-object p1, p0, Lorg/jsoup/e/a$b;->a:Lorg/jsoup/nodes/i;

    .line 68
    iput-object p2, p0, Lorg/jsoup/e/a$b;->c:Lorg/jsoup/e/d;

    return-void
.end method

.method static synthetic a(Lorg/jsoup/e/a$b;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/jsoup/e/a$b;->b:Lorg/jsoup/nodes/i;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/m;I)Lorg/jsoup/e/e$a;
    .locals 1

    .line 73
    instance-of p2, p1, Lorg/jsoup/nodes/i;

    if-eqz p2, :cond_0

    .line 74
    check-cast p1, Lorg/jsoup/nodes/i;

    .line 75
    iget-object p2, p0, Lorg/jsoup/e/a$b;->c:Lorg/jsoup/e/d;

    iget-object v0, p0, Lorg/jsoup/e/a$b;->a:Lorg/jsoup/nodes/i;

    invoke-virtual {p2, v0, p1}, Lorg/jsoup/e/d;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 76
    iput-object p1, p0, Lorg/jsoup/e/a$b;->b:Lorg/jsoup/nodes/i;

    .line 77
    sget-object p1, Lorg/jsoup/e/e$a;->e:Lorg/jsoup/e/e$a;

    return-object p1

    .line 80
    :cond_0
    sget-object p1, Lorg/jsoup/e/e$a;->a:Lorg/jsoup/e/e$a;

    return-object p1
.end method

.method public b(Lorg/jsoup/nodes/m;I)Lorg/jsoup/e/e$a;
    .locals 0

    .line 85
    sget-object p1, Lorg/jsoup/e/e$a;->a:Lorg/jsoup/e/e$a;

    return-object p1
.end method
