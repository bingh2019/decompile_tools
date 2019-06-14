.class public final Lorg/jsoup/e/d$y;
.super Lorg/jsoup/e/d$ab;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 423
    invoke-direct {p0, v0, v1}, Lorg/jsoup/e/d$ab;-><init>(II)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":last-of-type"

    return-object v0
.end method
