.class public final Lcom/a/a/e;
.super Lcom/a/a/q;
.source "GenericTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/q<",
        "Lcom/a/a/e<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/a/a/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/e;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    invoke-virtual {v0}, Lcom/a/a/e;->b()Lcom/a/a/q;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    return-object v0
.end method

.method public static a(I)Lcom/a/a/e;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/a/a/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/e;->b(I)Lcom/a/a/q;

    move-result-object p0

    check-cast p0, Lcom/a/a/e;

    return-object p0
.end method

.method public static a(Lcom/a/a/h/b/g;)Lcom/a/a/e;
    .locals 1
    .param p0    # Lcom/a/a/h/b/g;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/h/b/g<",
            "-TTranscodeType;>;)",
            "Lcom/a/a/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/e;->b(Lcom/a/a/h/b/g;)Lcom/a/a/q;

    move-result-object p0

    check-cast p0, Lcom/a/a/e;

    return-object p0
.end method

.method public static a(Lcom/a/a/h/b/j$a;)Lcom/a/a/e;
    .locals 1
    .param p0    # Lcom/a/a/h/b/j$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/h/b/j$a;",
            ")",
            "Lcom/a/a/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/a/a/e;->b(Lcom/a/a/h/b/j$a;)Lcom/a/a/q;

    move-result-object p0

    check-cast p0, Lcom/a/a/e;

    return-object p0
.end method
