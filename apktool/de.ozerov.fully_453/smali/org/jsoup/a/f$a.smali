.class public Lorg/jsoup/a/f$a;
.super Ljava/lang/Object;
.source "W3CDom.java"

# interfaces
.implements Lorg/jsoup/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "xmlns"

.field private static final b:Ljava/lang/String; = "xmlns:"


# instance fields
.field private final c:Lorg/w3c/dom/Document;

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/jsoup/a/f$a;->d:Ljava/util/Stack;

    .line 78
    iput-object p1, p0, Lorg/jsoup/a/f$a;->c:Lorg/w3c/dom/Document;

    .line 79
    iget-object p1, p0, Lorg/jsoup/a/f$a;->d:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/jsoup/nodes/i;)Ljava/lang/String;
    .locals 4

    .line 137
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/a;

    .line 139
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    const-string v3, "xmlns:"

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "xmlns:"

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    :goto_1
    iget-object v3, p0, Lorg/jsoup/a/f$a;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 153
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private a(Lorg/jsoup/nodes/m;Lorg/w3c/dom/Element;)V
    .locals 4

    .line 123
    invoke-virtual {p1}, Lorg/jsoup/nodes/m;->s()Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/a;

    .line 125
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[^-a-zA-Z0-9_:.]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[a-zA-Z_:][-a-zA-Z0-9_:.]*"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/m;I)V
    .locals 2

    .line 83
    iget-object p2, p0, Lorg/jsoup/a/f$a;->d:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/jsoup/a/f$a;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    instance-of p2, p1, Lorg/jsoup/nodes/i;

    if-eqz p2, :cond_1

    .line 85
    check-cast p1, Lorg/jsoup/nodes/i;

    .line 87
    invoke-direct {p0, p1}, Lorg/jsoup/a/f$a;->a(Lorg/jsoup/nodes/i;)Ljava/lang/String;

    move-result-object p2

    .line 88
    iget-object v0, p0, Lorg/jsoup/a/f$a;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lorg/jsoup/a/f$a;->c:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    .line 91
    invoke-direct {p0, p1, p2}, Lorg/jsoup/a/f$a;->a(Lorg/jsoup/nodes/m;Lorg/w3c/dom/Element;)V

    .line 92
    iget-object p1, p0, Lorg/jsoup/a/f$a;->e:Lorg/w3c/dom/Element;

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lorg/jsoup/a/f$a;->c:Lorg/w3c/dom/Document;

    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lorg/jsoup/a/f$a;->e:Lorg/w3c/dom/Element;

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 97
    :goto_0
    iput-object p2, p0, Lorg/jsoup/a/f$a;->e:Lorg/w3c/dom/Element;

    goto :goto_1

    .line 98
    :cond_1
    instance-of p2, p1, Lorg/jsoup/nodes/o;

    if-eqz p2, :cond_2

    .line 99
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 100
    iget-object p2, p0, Lorg/jsoup/a/f$a;->c:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lorg/jsoup/a/f$a;->e:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 102
    :cond_2
    instance-of p2, p1, Lorg/jsoup/nodes/e;

    if-eqz p2, :cond_3

    .line 103
    check-cast p1, Lorg/jsoup/nodes/e;

    .line 104
    iget-object p2, p0, Lorg/jsoup/a/f$a;->c:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p1

    .line 105
    iget-object p2, p0, Lorg/jsoup/a/f$a;->e:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 106
    :cond_3
    instance-of p2, p1, Lorg/jsoup/nodes/f;

    if-eqz p2, :cond_4

    .line 107
    check-cast p1, Lorg/jsoup/nodes/f;

    .line 108
    iget-object p2, p0, Lorg/jsoup/a/f$a;->c:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lorg/jsoup/a/f$a;->e:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lorg/jsoup/nodes/m;I)V
    .locals 0

    .line 116
    instance-of p1, p1, Lorg/jsoup/nodes/i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/a/f$a;->e:Lorg/w3c/dom/Element;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    instance-of p1, p1, Lorg/w3c/dom/Element;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lorg/jsoup/a/f$a;->e:Lorg/w3c/dom/Element;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    iput-object p1, p0, Lorg/jsoup/a/f$a;->e:Lorg/w3c/dom/Element;

    .line 119
    :cond_0
    iget-object p1, p0, Lorg/jsoup/a/f$a;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method
