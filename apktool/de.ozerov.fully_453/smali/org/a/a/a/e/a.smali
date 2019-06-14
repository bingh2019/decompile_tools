.class public Lorg/a/a/a/e/a;
.super Ljava/io/OutputStream;
.source "AppendableOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Appendable;",
        ">",
        "Ljava/io/OutputStream;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/a/a/a/e/a;->a:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lorg/a/a/a/e/a;->a:Ljava/lang/Appendable;

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/a/a/a/e/a;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
