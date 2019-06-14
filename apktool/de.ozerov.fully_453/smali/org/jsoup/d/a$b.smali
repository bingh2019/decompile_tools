.class Lorg/jsoup/d/a$b;
.super Ljava/lang/Object;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lorg/jsoup/nodes/i;

.field b:I


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/i;I)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lorg/jsoup/d/a$b;->a:Lorg/jsoup/nodes/i;

    .line 171
    iput p2, p0, Lorg/jsoup/d/a$b;->b:I

    return-void
.end method
