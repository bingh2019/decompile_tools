.class final Lorg/jsoup/nodes/i$a;
.super Lorg/jsoup/a/a;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/a/a<",
        "Lorg/jsoup/nodes/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/jsoup/nodes/i;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/i;I)V
    .locals 0

    .line 1463
    invoke-direct {p0, p2}, Lorg/jsoup/a/a;-><init>(I)V

    .line 1464
    iput-object p1, p0, Lorg/jsoup/nodes/i$a;->a:Lorg/jsoup/nodes/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1468
    iget-object v0, p0, Lorg/jsoup/nodes/i$a;->a:Lorg/jsoup/nodes/i;

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->B()V

    return-void
.end method
