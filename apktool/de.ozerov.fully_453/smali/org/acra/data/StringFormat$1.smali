.class final enum Lorg/acra/data/StringFormat$1;
.super Lorg/acra/data/StringFormat;
.source "StringFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/data/StringFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/acra/data/StringFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/acra/data/StringFormat$1;)V

    return-void
.end method


# virtual methods
.method public toFormattedString(Lorg/acra/data/a;Lorg/acra/c/d;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p1    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/c/d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/data/a;",
            "Lorg/acra/c/d<",
            "Lorg/acra/ReportField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lorg/acra/data/a;->b()Ljava/util/Map;

    move-result-object p1

    .line 50
    new-instance p3, Lorg/json/JSONStringer;

    invoke-direct {p3}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object p3

    .line 51
    invoke-virtual {p2}, Lorg/acra/c/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/acra/ReportField;

    .line 52
    invoke-virtual {p4}, Lorg/acra/ReportField;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p5

    invoke-virtual {p4}, Lorg/acra/ReportField;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, p4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
