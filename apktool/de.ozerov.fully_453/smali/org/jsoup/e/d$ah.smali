.class public final Lorg/jsoup/e/d$ah;
.super Lorg/jsoup/e/d;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ah"
.end annotation


# instance fields
.field private a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 718
    invoke-direct {p0}, Lorg/jsoup/e/d;-><init>()V

    .line 719
    iput-object p1, p0, Lorg/jsoup/e/d$ah;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z
    .locals 0

    .line 724
    iget-object p1, p0, Lorg/jsoup/e/d$ah;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 725
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ":matches(%s)"

    const/4 v1, 0x1

    .line 730
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/jsoup/e/d$ah;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
