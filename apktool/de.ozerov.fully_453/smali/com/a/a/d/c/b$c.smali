.class Lcom/a/a/d/c/b$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/a/a/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/a/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lcom/a/a/d/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/c/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLcom/a/a/d/c/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/a/a/d/c/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/a/a/d/c/b$c;->a:[B

    .line 62
    iput-object p2, p0, Lcom/a/a/d/c/b$c;->b:Lcom/a/a/d/c/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/a/a/d/c/b$c;->b:Lcom/a/a/d/c/b$b;

    invoke-interface {v0}, Lcom/a/a/d/c/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/l;Lcom/a/a/d/a/d$a;)V
    .locals 1
    .param p1    # Lcom/a/a/l;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/a/d$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/l;",
            "Lcom/a/a/d/a/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/a/a/d/c/b$c;->b:Lcom/a/a/d/c/b$b;

    iget-object v0, p0, Lcom/a/a/d/c/b$c;->a:[B

    invoke-interface {p1, v0}, Lcom/a/a/d/c/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lcom/a/a/d/a/d$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/a/a/d/a;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 90
    sget-object v0, Lcom/a/a/d/a;->a:Lcom/a/a/d/a;

    return-object v0
.end method
