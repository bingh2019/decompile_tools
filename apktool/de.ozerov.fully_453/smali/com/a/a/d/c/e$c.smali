.class public final Lcom/a/a/d/c/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/a/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/c/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/c/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/c/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lcom/a/a/d/c/e$c$1;

    invoke-direct {v0, p0}, Lcom/a/a/d/c/e$c$1;-><init>(Lcom/a/a/d/c/e$c;)V

    iput-object v0, p0, Lcom/a/a/d/c/e$c;->a:Lcom/a/a/d/c/e$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/c/r;)Lcom/a/a/d/c/n;
    .locals 1
    .param p1    # Lcom/a/a/d/c/r;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c/r;",
            ")",
            "Lcom/a/a/d/c/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance p1, Lcom/a/a/d/c/e;

    iget-object v0, p0, Lcom/a/a/d/c/e$c;->a:Lcom/a/a/d/c/e$a;

    invoke-direct {p1, v0}, Lcom/a/a/d/c/e;-><init>(Lcom/a/a/d/c/e$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
