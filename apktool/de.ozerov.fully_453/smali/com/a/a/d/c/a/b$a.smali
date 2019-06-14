.class public Lcom/a/a/d/c/a/b$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/a/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/c/o<",
        "Lcom/a/a/d/c/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/c/m<",
            "Lcom/a/a/d/c/g;",
            "Lcom/a/a/d/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/a/a/d/c/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/c/m;-><init>(J)V

    iput-object v0, p0, Lcom/a/a/d/c/a/b$a;->a:Lcom/a/a/d/c/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/c/r;)Lcom/a/a/d/c/n;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c/r;",
            ")",
            "Lcom/a/a/d/c/n<",
            "Lcom/a/a/d/c/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance p1, Lcom/a/a/d/c/a/b;

    iget-object v0, p0, Lcom/a/a/d/c/a/b$a;->a:Lcom/a/a/d/c/m;

    invoke-direct {p1, v0}, Lcom/a/a/d/c/a/b;-><init>(Lcom/a/a/d/c/m;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
