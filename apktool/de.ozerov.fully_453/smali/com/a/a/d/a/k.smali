.class public final Lcom/a/a/d/a/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/a/a/d/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/a/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x500000


# instance fields
.field private final b:Lcom/a/a/d/d/a/v;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/a/a/d/b/a/b;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/a/a/d/d/a/v;

    invoke-direct {v0, p1, p2}, Lcom/a/a/d/d/a/v;-><init>(Ljava/io/InputStream;Lcom/a/a/d/b/a/b;)V

    iput-object v0, p0, Lcom/a/a/d/a/k;->b:Lcom/a/a/d/d/a/v;

    .line 23
    iget-object p1, p0, Lcom/a/a/d/a/k;->b:Lcom/a/a/d/d/a/v;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lcom/a/a/d/d/a/v;->mark(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/a/a/d/a/k;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/a/a/d/a/k;->b:Lcom/a/a/d/d/a/v;

    invoke-virtual {v0}, Lcom/a/a/d/d/a/v;->b()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/a/a/d/a/k;->b:Lcom/a/a/d/d/a/v;

    invoke-virtual {v0}, Lcom/a/a/d/d/a/v;->reset()V

    .line 30
    iget-object v0, p0, Lcom/a/a/d/a/k;->b:Lcom/a/a/d/d/a/v;

    return-object v0
.end method
