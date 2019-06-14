.class final enum Lorg/jsoup/c/l$38;
.super Lorg/jsoup/c/l;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 896
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 3

    .line 900
    invoke-virtual {p2}, Lorg/jsoup/c/a;->e()V

    .line 901
    new-instance v0, Lorg/jsoup/c/i$c;

    invoke-direct {v0}, Lorg/jsoup/c/i$c;-><init>()V

    const/4 v1, 0x1

    .line 902
    iput-boolean v1, v0, Lorg/jsoup/c/i$c;->c:Z

    .line 903
    iget-object v1, v0, Lorg/jsoup/c/i$c;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Lorg/jsoup/c/a;->b(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {p1, v0}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/i;)V

    .line 906
    sget-object p2, Lorg/jsoup/c/l$38;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->b(Lorg/jsoup/c/l;)V

    return-void
.end method
