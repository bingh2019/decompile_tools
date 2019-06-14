.class public abstract Lcom/a/a/q;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/a/a/q<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/h/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/h/b/g<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/a/a/h/b/e;->a()Lcom/a/a/h/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/h/b/g;

    return-void
.end method

.method private a()Lcom/a/a/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/a/a/q;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/a/a/h/b/e;->a()Lcom/a/a/h/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/q;->b(Lcom/a/a/h/b/g;)Lcom/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/a/a/q;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/a/a/h/b/h;

    invoke-direct {v0, p1}, Lcom/a/a/h/b/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/a/a/q;->b(Lcom/a/a/h/b/g;)Lcom/a/a/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/a/a/h/b/g;)Lcom/a/a/q;
    .locals 0
    .param p1    # Lcom/a/a/h/b/g;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/b/g<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/h/b/g;

    iput-object p1, p0, Lcom/a/a/q;->a:Lcom/a/a/h/b/g;

    .line 71
    invoke-direct {p0}, Lcom/a/a/q;->a()Lcom/a/a/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/a/a/h/b/j$a;)Lcom/a/a/q;
    .locals 1
    .param p1    # Lcom/a/a/h/b/j$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/b/j$a;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/a/a/h/b/i;

    invoke-direct {v0, p1}, Lcom/a/a/h/b/i;-><init>(Lcom/a/a/h/b/j$a;)V

    invoke-virtual {p0, v0}, Lcom/a/a/q;->b(Lcom/a/a/h/b/g;)Lcom/a/a/q;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/a/a/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/a/a/q;->c()Lcom/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method final d()Lcom/a/a/h/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/h/b/g<",
            "-TTranscodeType;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/a/a/q;->a:Lcom/a/a/h/b/g;

    return-object v0
.end method
