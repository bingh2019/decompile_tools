.class final Lorg/jsoup/d/a$a;
.super Ljava/lang/Object;
.source "Cleaner.java"

# interfaces
.implements Lorg/jsoup/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/jsoup/d/a;

.field private b:I

.field private final c:Lorg/jsoup/nodes/i;

.field private d:Lorg/jsoup/nodes/i;


# direct methods
.method private constructor <init>(Lorg/jsoup/d/a;Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/jsoup/d/a$a;->a:Lorg/jsoup/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lorg/jsoup/d/a$a;->b:I

    .line 102
    iput-object p2, p0, Lorg/jsoup/d/a$a;->c:Lorg/jsoup/nodes/i;

    .line 103
    iput-object p3, p0, Lorg/jsoup/d/a$a;->d:Lorg/jsoup/nodes/i;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/d/a;Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;Lorg/jsoup/d/a$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/d/a$a;-><init>(Lorg/jsoup/d/a;Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V

    return-void
.end method

.method static synthetic a(Lorg/jsoup/d/a$a;)I
    .locals 0

    .line 96
    iget p0, p0, Lorg/jsoup/d/a$a;->b:I

    return p0
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/m;I)V
    .locals 2

    .line 107
    instance-of p2, p1, Lorg/jsoup/nodes/i;

    if-eqz p2, :cond_1

    .line 108
    move-object p2, p1

    check-cast p2, Lorg/jsoup/nodes/i;

    .line 110
    iget-object v0, p0, Lorg/jsoup/d/a$a;->a:Lorg/jsoup/d/a;

    invoke-static {v0}, Lorg/jsoup/d/a;->a(Lorg/jsoup/d/a;)Lorg/jsoup/d/b;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object p1, p0, Lorg/jsoup/d/a$a;->a:Lorg/jsoup/d/a;

    invoke-static {p1, p2}, Lorg/jsoup/d/a;->a(Lorg/jsoup/d/a;Lorg/jsoup/nodes/i;)Lorg/jsoup/d/a$b;

    move-result-object p1

    .line 112
    iget-object p2, p1, Lorg/jsoup/d/a$b;->a:Lorg/jsoup/nodes/i;

    .line 113
    iget-object v0, p0, Lorg/jsoup/d/a$a;->d:Lorg/jsoup/nodes/i;

    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    .line 115
    iget v0, p0, Lorg/jsoup/d/a$a;->b:I

    iget p1, p1, Lorg/jsoup/d/a$b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jsoup/d/a$a;->b:I

    .line 116
    iput-object p2, p0, Lorg/jsoup/d/a$a;->d:Lorg/jsoup/nodes/i;

    goto :goto_0

    .line 117
    :cond_0
    iget-object p2, p0, Lorg/jsoup/d/a$a;->c:Lorg/jsoup/nodes/i;

    if-eq p1, p2, :cond_4

    .line 118
    iget p1, p0, Lorg/jsoup/d/a$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jsoup/d/a$a;->b:I

    goto :goto_0

    .line 120
    :cond_1
    instance-of p2, p1, Lorg/jsoup/nodes/o;

    if-eqz p2, :cond_2

    .line 121
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 122
    new-instance p2, Lorg/jsoup/nodes/o;

    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lorg/jsoup/d/a$a;->d:Lorg/jsoup/nodes/i;

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    goto :goto_0

    .line 124
    :cond_2
    instance-of p2, p1, Lorg/jsoup/nodes/f;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/jsoup/d/a$a;->a:Lorg/jsoup/d/a;

    invoke-static {p2}, Lorg/jsoup/d/a;->a(Lorg/jsoup/d/a;)Lorg/jsoup/d/b;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jsoup/nodes/m;->Y()Lorg/jsoup/nodes/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/d/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 125
    check-cast p1, Lorg/jsoup/nodes/f;

    .line 126
    new-instance p2, Lorg/jsoup/nodes/f;

    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lorg/jsoup/d/a$a;->d:Lorg/jsoup/nodes/i;

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    goto :goto_0

    .line 129
    :cond_3
    iget p1, p0, Lorg/jsoup/d/a$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jsoup/d/a$a;->b:I

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lorg/jsoup/nodes/m;I)V
    .locals 0

    .line 134
    instance-of p2, p1, Lorg/jsoup/nodes/i;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/jsoup/d/a$a;->a:Lorg/jsoup/d/a;

    invoke-static {p2}, Lorg/jsoup/d/a;->a(Lorg/jsoup/d/a;)Lorg/jsoup/d/b;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jsoup/nodes/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/d/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lorg/jsoup/d/a$a;->d:Lorg/jsoup/nodes/i;

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/d/a$a;->d:Lorg/jsoup/nodes/i;

    :cond_0
    return-void
.end method
