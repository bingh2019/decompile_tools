.class Lorg/jsoup/nodes/i$2;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Lorg/jsoup/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/i;->O()Ljava/lang/String;
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

    .line 1062
    iput-object p1, p0, Lorg/jsoup/nodes/i$2;->b:Lorg/jsoup/nodes/i;

    iput-object p2, p0, Lorg/jsoup/nodes/i$2;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/m;I)V
    .locals 0

    .line 1064
    instance-of p2, p1, Lorg/jsoup/nodes/o;

    if-eqz p2, :cond_0

    .line 1065
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 1066
    iget-object p2, p0, Lorg/jsoup/nodes/i$2;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public b(Lorg/jsoup/nodes/m;I)V
    .locals 0

    return-void
.end method
