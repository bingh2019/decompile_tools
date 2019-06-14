.class final enum Lcom/google/a/w$1;
.super Lcom/google/a/w;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/w;-><init>(Ljava/lang/String;ILcom/google/a/w$1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/google/a/l;
    .locals 1

    .line 36
    new-instance v0, Lcom/google/a/r;

    invoke-direct {v0, p1}, Lcom/google/a/r;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
