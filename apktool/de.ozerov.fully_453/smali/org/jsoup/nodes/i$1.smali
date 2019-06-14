.class Lorg/jsoup/nodes/i$1;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Lorg/jsoup/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/i;->N()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lorg/jsoup/nodes/i;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/i;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lorg/jsoup/nodes/i$1;->b:Lorg/jsoup/nodes/i;

    iput-object p2, p0, Lorg/jsoup/nodes/i$1;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/m;I)V
    .locals 0

    .line 1028
    instance-of p2, p1, Lorg/jsoup/nodes/o;

    if-eqz p2, :cond_0

    .line 1029
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 1030
    iget-object p2, p0, Lorg/jsoup/nodes/i$1;->a:Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lorg/jsoup/nodes/i;->a(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/o;)V

    goto :goto_0

    .line 1031
    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/i;

    if-eqz p2, :cond_2

    .line 1032
    check-cast p1, Lorg/jsoup/nodes/i;

    .line 1033
    iget-object p2, p0, Lorg/jsoup/nodes/i$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 1034
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->v()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lorg/jsoup/nodes/i;->b(Lorg/jsoup/nodes/i;)Lorg/jsoup/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/c/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/jsoup/nodes/i$1;->a:Ljava/lang/StringBuilder;

    .line 1035
    invoke-static {p1}, Lorg/jsoup/nodes/o;->a(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1036
    iget-object p1, p0, Lorg/jsoup/nodes/i$1;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lorg/jsoup/nodes/m;I)V
    .locals 0

    .line 1042
    instance-of p2, p1, Lorg/jsoup/nodes/i;

    if-eqz p2, :cond_0

    .line 1043
    move-object p2, p1

    check-cast p2, Lorg/jsoup/nodes/i;

    .line 1044
    invoke-virtual {p2}, Lorg/jsoup/nodes/i;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/m;->ak()Lorg/jsoup/nodes/m;

    move-result-object p1

    instance-of p1, p1, Lorg/jsoup/nodes/o;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/nodes/i$1;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/jsoup/nodes/o;->a(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1045
    iget-object p1, p0, Lorg/jsoup/nodes/i$1;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
