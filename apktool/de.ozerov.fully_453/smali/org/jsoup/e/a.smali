.class public Lorg/jsoup/e/a;
.super Ljava/lang/Object;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/e/a$b;,
        Lorg/jsoup/e/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;
    .locals 2

    .line 26
    new-instance v0, Lorg/jsoup/e/c;

    invoke-direct {v0}, Lorg/jsoup/e/c;-><init>()V

    .line 27
    new-instance v1, Lorg/jsoup/e/a$a;

    invoke-direct {v1, p1, v0, p0}, Lorg/jsoup/e/a$a;-><init>(Lorg/jsoup/nodes/i;Lorg/jsoup/e/c;Lorg/jsoup/e/d;)V

    invoke-static {v1, p1}, Lorg/jsoup/e/f;->a(Lorg/jsoup/e/g;Lorg/jsoup/nodes/m;)V

    return-object v0
.end method

.method public static b(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;
    .locals 1

    .line 56
    new-instance v0, Lorg/jsoup/e/a$b;

    invoke-direct {v0, p1, p0}, Lorg/jsoup/e/a$b;-><init>(Lorg/jsoup/nodes/i;Lorg/jsoup/e/d;)V

    .line 57
    invoke-static {v0, p1}, Lorg/jsoup/e/f;->a(Lorg/jsoup/e/e;Lorg/jsoup/nodes/m;)Lorg/jsoup/e/e$a;

    .line 58
    invoke-static {v0}, Lorg/jsoup/e/a$b;->a(Lorg/jsoup/e/a$b;)Lorg/jsoup/nodes/i;

    move-result-object p0

    return-object p0
.end method
