.class Lcom/a/a/d/d/a/y$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/a/a/d/d/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/d/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/d/a/v;

.field private final b:Lcom/a/a/j/d;


# direct methods
.method constructor <init>(Lcom/a/a/d/d/a/v;Lcom/a/a/j/d;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/a/a/d/d/a/y$a;->a:Lcom/a/a/d/d/a/v;

    .line 82
    iput-object p2, p0, Lcom/a/a/d/d/a/y$a;->b:Lcom/a/a/j/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/a/a/d/d/a/y$a;->a:Lcom/a/a/d/d/a/v;

    invoke-virtual {v0}, Lcom/a/a/d/d/a/v;->a()V

    return-void
.end method

.method public a(Lcom/a/a/d/b/a/e;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/a/a/d/d/a/y$a;->b:Lcom/a/a/j/d;

    invoke-virtual {v0}, Lcom/a/a/j/d;->b()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 102
    invoke-interface {p1, p2}, Lcom/a/a/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
