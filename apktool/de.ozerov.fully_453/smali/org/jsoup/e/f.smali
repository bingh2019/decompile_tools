.class public Lorg/jsoup/e/f;
.super Ljava/lang/Object;
.source "NodeTraversor.java"


# instance fields
.field private a:Lorg/jsoup/e/g;


# direct methods
.method public constructor <init>(Lorg/jsoup/e/g;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/jsoup/e/f;->a:Lorg/jsoup/e/g;

    return-void
.end method

.method public static a(Lorg/jsoup/e/e;Lorg/jsoup/nodes/m;)Lorg/jsoup/e/e$a;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 86
    invoke-interface {p0, v1, v2}, Lorg/jsoup/e/e;->a(Lorg/jsoup/nodes/m;I)Lorg/jsoup/e/e$a;

    move-result-object v3

    .line 87
    sget-object v4, Lorg/jsoup/e/e$a;->e:Lorg/jsoup/e/e$a;

    if-ne v3, v4, :cond_0

    return-object v3

    .line 90
    :cond_0
    sget-object v4, Lorg/jsoup/e/e$a;->a:Lorg/jsoup/e/e$a;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->c()I

    move-result v4

    if-lez v4, :cond_1

    .line 91
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/m;->e(I)Lorg/jsoup/nodes/m;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->ak()Lorg/jsoup/nodes/m;

    move-result-object v4

    if-nez v4, :cond_5

    if-lez v2, :cond_5

    .line 98
    sget-object v4, Lorg/jsoup/e/e$a;->a:Lorg/jsoup/e/e$a;

    if-eq v3, v4, :cond_2

    sget-object v4, Lorg/jsoup/e/e$a;->b:Lorg/jsoup/e/e$a;

    if-ne v3, v4, :cond_3

    .line 99
    :cond_2
    invoke-interface {p0, v1, v2}, Lorg/jsoup/e/e;->b(Lorg/jsoup/nodes/m;I)Lorg/jsoup/e/e$a;

    move-result-object v3

    .line 100
    sget-object v4, Lorg/jsoup/e/e$a;->e:Lorg/jsoup/e/e$a;

    if-ne v3, v4, :cond_3

    return-object v3

    .line 104
    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->ae()Lorg/jsoup/nodes/m;

    move-result-object v4

    add-int/lit8 v2, v2, -0x1

    .line 106
    sget-object v5, Lorg/jsoup/e/e$a;->d:Lorg/jsoup/e/e$a;

    if-ne v3, v5, :cond_4

    .line 107
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->ah()V

    .line 108
    :cond_4
    sget-object v3, Lorg/jsoup/e/e$a;->a:Lorg/jsoup/e/e$a;

    move-object v1, v4

    goto :goto_1

    .line 111
    :cond_5
    sget-object v4, Lorg/jsoup/e/e$a;->a:Lorg/jsoup/e/e$a;

    if-eq v3, v4, :cond_6

    sget-object v4, Lorg/jsoup/e/e$a;->b:Lorg/jsoup/e/e$a;

    if-ne v3, v4, :cond_7

    .line 112
    :cond_6
    invoke-interface {p0, v1, v2}, Lorg/jsoup/e/e;->b(Lorg/jsoup/nodes/m;I)Lorg/jsoup/e/e$a;

    move-result-object v3

    .line 113
    sget-object v4, Lorg/jsoup/e/e$a;->e:Lorg/jsoup/e/e$a;

    if-ne v3, v4, :cond_7

    return-object v3

    :cond_7
    if-ne v1, p1, :cond_8

    return-object v3

    .line 119
    :cond_8
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->ak()Lorg/jsoup/nodes/m;

    move-result-object v4

    .line 120
    sget-object v5, Lorg/jsoup/e/e$a;->d:Lorg/jsoup/e/e$a;

    if-ne v3, v5, :cond_9

    .line 121
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->ah()V

    :cond_9
    move-object v1, v4

    goto :goto_0

    .line 124
    :cond_a
    sget-object p0, Lorg/jsoup/e/e$a;->a:Lorg/jsoup/e/e$a;

    return-object p0
.end method

.method public static a(Lorg/jsoup/e/e;Lorg/jsoup/e/c;)V
    .locals 2

    .line 133
    invoke-static {p0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 134
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    .line 136
    invoke-static {p0, v0}, Lorg/jsoup/e/f;->a(Lorg/jsoup/e/e;Lorg/jsoup/nodes/m;)Lorg/jsoup/e/e$a;

    move-result-object v0

    sget-object v1, Lorg/jsoup/e/e$a;->e:Lorg/jsoup/e/e$a;

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public static a(Lorg/jsoup/e/g;Lorg/jsoup/e/c;)V
    .locals 1

    .line 69
    invoke-static {p0}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 70
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    .line 72
    invoke-static {p0, v0}, Lorg/jsoup/e/f;->a(Lorg/jsoup/e/g;Lorg/jsoup/nodes/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lorg/jsoup/e/g;Lorg/jsoup/nodes/m;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {p0, v1, v2}, Lorg/jsoup/e/g;->a(Lorg/jsoup/nodes/m;I)V

    .line 46
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->c()I

    move-result v3

    if-lez v3, :cond_0

    .line 47
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/m;->e(I)Lorg/jsoup/nodes/m;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->ak()Lorg/jsoup/nodes/m;

    move-result-object v3

    if-nez v3, :cond_1

    if-lez v2, :cond_1

    .line 51
    invoke-interface {p0, v1, v2}, Lorg/jsoup/e/g;->b(Lorg/jsoup/nodes/m;I)V

    .line 52
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->ae()Lorg/jsoup/nodes/m;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p0, v1, v2}, Lorg/jsoup/e/g;->b(Lorg/jsoup/nodes/m;I)V

    if-ne v1, p1, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/m;->ak()Lorg/jsoup/nodes/m;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/m;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/jsoup/e/f;->a:Lorg/jsoup/e/g;

    invoke-static {v0, p1}, Lorg/jsoup/e/f;->a(Lorg/jsoup/e/g;Lorg/jsoup/nodes/m;)V

    return-void
.end method
