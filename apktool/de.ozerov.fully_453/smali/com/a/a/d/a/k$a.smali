.class public final Lcom/a/a/d/a/k$a;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/a/a/d/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/a/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/b/a/b;


# direct methods
.method public constructor <init>(Lcom/a/a/d/b/a/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/a/a/d/a/k$a;->a:Lcom/a/a/d/b/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/a/a/d/a/e;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/a/a/d/a/e<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/a/a/d/a/k;

    iget-object v1, p0, Lcom/a/a/d/a/k$a;->a:Lcom/a/a/d/b/a/b;

    invoke-direct {v0, p1, v1}, Lcom/a/a/d/a/k;-><init>(Ljava/io/InputStream;Lcom/a/a/d/b/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/a/a/d/a/e;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 42
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/a/a/d/a/k$a;->a(Ljava/io/InputStream;)Lcom/a/a/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 58
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
