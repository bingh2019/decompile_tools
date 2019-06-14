.class public Lcom/a/a/d/c/a/f$a;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lcom/a/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/c/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/c/r;)Lcom/a/a/d/c/n;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c/r;",
            ")",
            "Lcom/a/a/d/c/n<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/a/a/d/c/a/f;

    const-class v1, Lcom/a/a/d/c/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/a/a/d/c/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/d/c/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/d/c/a/f;-><init>(Lcom/a/a/d/c/n;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
