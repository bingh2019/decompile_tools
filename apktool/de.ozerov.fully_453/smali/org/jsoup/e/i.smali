.class public Lorg/jsoup/e/i;
.super Ljava/lang/Object;
.source "Selector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/e/i$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/e/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lorg/jsoup/nodes/i;",
            ">;)",
            "Lorg/jsoup/e/c;"
        }
    .end annotation

    .line 115
    invoke-static {p0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 117
    invoke-static {p0}, Lorg/jsoup/e/h;->a(Ljava/lang/String;)Lorg/jsoup/e/d;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/i;

    .line 123
    invoke-static {p0, v2}, Lorg/jsoup/e/i;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/i;

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_2
    new-instance p0, Lorg/jsoup/e/c;

    invoke-direct {p0, v0}, Lorg/jsoup/e/c;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;
    .locals 0

    .line 90
    invoke-static {p0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lorg/jsoup/e/h;->a(Ljava/lang/String;)Lorg/jsoup/e/d;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jsoup/e/i;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Lorg/jsoup/e/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/i;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/i;",
            ">;)",
            "Lorg/jsoup/e/c;"
        }
    .end annotation

    .line 136
    new-instance v0, Lorg/jsoup/e/c;

    invoke-direct {v0}, Lorg/jsoup/e/c;-><init>()V

    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    const/4 v2, 0x0

    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/i;

    .line 140
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_0

    .line 146
    invoke-virtual {v0, v1}, Lorg/jsoup/e/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;
    .locals 0

    .line 102
    invoke-static {p0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 103
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 104
    invoke-static {p0, p1}, Lorg/jsoup/e/a;->a(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/e/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;
    .locals 0

    .line 158
    invoke-static {p0}, Lorg/jsoup/a/e;->a(Ljava/lang/String;)V

    .line 159
    invoke-static {p0}, Lorg/jsoup/e/h;->a(Ljava/lang/String;)Lorg/jsoup/e/d;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jsoup/e/a;->b(Lorg/jsoup/e/d;Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object p0

    return-object p0
.end method
