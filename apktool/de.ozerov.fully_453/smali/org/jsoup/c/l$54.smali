.class final enum Lorg/jsoup/c/l$54;
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

    .line 1320
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/l;-><init>(Ljava/lang/String;ILorg/jsoup/c/l$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/k;Lorg/jsoup/c/a;)V
    .locals 2

    .line 1322
    invoke-virtual {p2}, Lorg/jsoup/c/a;->d()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 1344
    iget-object p1, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iget-object p1, p1, Lorg/jsoup/c/i$d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1338
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->d(Lorg/jsoup/c/l;)V

    .line 1339
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iput-boolean v1, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1340
    invoke-virtual {p1}, Lorg/jsoup/c/k;->g()V

    .line 1341
    sget-object p2, Lorg/jsoup/c/l$54;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1332
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 1333
    iget-object p2, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iput-boolean v1, p2, Lorg/jsoup/c/i$d;->f:Z

    .line 1334
    invoke-virtual {p1}, Lorg/jsoup/c/k;->g()V

    .line 1335
    sget-object p2, Lorg/jsoup/c/l$54;->a:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1325
    :cond_2
    sget-object p2, Lorg/jsoup/c/l$54;->ag:Lorg/jsoup/c/l;

    invoke-virtual {p1, p2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto :goto_0

    .line 1328
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/c/k;->c(Lorg/jsoup/c/l;)V

    .line 1329
    iget-object p1, p1, Lorg/jsoup/c/k;->i:Lorg/jsoup/c/i$d;

    iget-object p1, p1, Lorg/jsoup/c/i$d;->d:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
