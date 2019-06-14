.class Lorg/jsoup/d/b$a;
.super Lorg/jsoup/d/b$e;
.source "Whitelist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 584
    invoke-direct {p0, p1}, Lorg/jsoup/d/b$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/jsoup/d/b$a;
    .locals 1

    .line 588
    new-instance v0, Lorg/jsoup/d/b$a;

    invoke-direct {v0, p0}, Lorg/jsoup/d/b$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
