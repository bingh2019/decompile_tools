.class public Lde/ozerov/fully/aw$b;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Lcom/a/a/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lde/ozerov/fully/aw;

.field private d:I


# direct methods
.method public constructor <init>(Lde/ozerov/fully/aw;)V
    .locals 4

    .line 834
    iput-object p1, p0, Lde/ozerov/fully/aw$b;->c:Lde/ozerov/fully/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lde/ozerov/fully/aw$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    const/16 v0, 0x20

    .line 854
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lde/ozerov/fully/aw$b;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 840
    instance-of v0, p1, Lde/ozerov/fully/aw$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 841
    check-cast p1, Lde/ozerov/fully/aw$b;

    .line 842
    iget v0, p0, Lde/ozerov/fully/aw$b;->d:I

    iget p1, p1, Lde/ozerov/fully/aw$b;->d:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 849
    iget v0, p0, Lde/ozerov/fully/aw$b;->d:I

    return v0
.end method
