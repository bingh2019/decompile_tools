.class Lcom/a/a/d/b/d;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lcom/a/a/d/b/b/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/b/b/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/d/k;


# direct methods
.method constructor <init>(Lcom/a/a/d/d;Ljava/lang/Object;Lcom/a/a/d/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/d<",
            "TDataType;>;TDataType;",
            "Lcom/a/a/d/k;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/a/a/d/b/d;->a:Lcom/a/a/d/d;

    .line 25
    iput-object p2, p0, Lcom/a/a/d/b/d;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lcom/a/a/d/b/d;->c:Lcom/a/a/d/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 31
    iget-object v0, p0, Lcom/a/a/d/b/d;->a:Lcom/a/a/d/d;

    iget-object v1, p0, Lcom/a/a/d/b/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/a/a/d/b/d;->c:Lcom/a/a/d/k;

    invoke-interface {v0, v1, p1, v2}, Lcom/a/a/d/d;->a(Ljava/lang/Object;Ljava/io/File;Lcom/a/a/d/k;)Z

    move-result p1

    return p1
.end method
