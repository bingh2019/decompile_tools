.class public Lorg/jsoup/c/e;
.super Ljava/util/ArrayList;
.source "ParseErrorList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/jsoup/c/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x10


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput p2, p0, Lorg/jsoup/c/e;->b:I

    return-void
.end method

.method public static a(I)Lorg/jsoup/c/e;
    .locals 2

    .line 32
    new-instance v0, Lorg/jsoup/c/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lorg/jsoup/c/e;-><init>(II)V

    return-object v0
.end method

.method public static c()Lorg/jsoup/c/e;
    .locals 2

    .line 28
    new-instance v0, Lorg/jsoup/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/jsoup/c/e;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 20
    invoke-virtual {p0}, Lorg/jsoup/c/e;->size()I

    move-result v0

    iget v1, p0, Lorg/jsoup/c/e;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()I
    .locals 1

    .line 24
    iget v0, p0, Lorg/jsoup/c/e;->b:I

    return v0
.end method
