.class public final Lorg/jsoup/e/d$b;
.super Lorg/jsoup/e/d;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lorg/jsoup/e/d;-><init>()V

    .line 132
    iput-object p1, p0, Lorg/jsoup/e/d$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 0

    .line 137
    iget-object p1, p0, Lorg/jsoup/e/d$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/i;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s]"

    const/4 v1, 0x1

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/jsoup/e/d$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
