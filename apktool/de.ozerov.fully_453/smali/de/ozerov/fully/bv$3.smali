.class Lde/ozerov/fully/bv$3;
.super Ljava/lang/Object;
.source "PlaylistPlayer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bv;->a(Lde/ozerov/fully/br;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/br;

.field final synthetic b:Lde/ozerov/fully/bv;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bv;Lde/ozerov/fully/br;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lde/ozerov/fully/bv$3;->b:Lde/ozerov/fully/bv;

    iput-object p2, p0, Lde/ozerov/fully/bv$3;->a:Lde/ozerov/fully/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    .line 258
    iget-object v0, p0, Lde/ozerov/fully/bv$3;->a:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 259
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 260
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bv$3;->a:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 261
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 262
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/bv$3;->a:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->e:I

    if-nez v0, :cond_2

    .line 263
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 264
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/bv$3;->a:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 265
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 266
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/bv$3;->a:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->e:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-ne v0, v2, :cond_5

    .line 267
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long v0, v4, p1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 268
    :cond_5
    iget-object v0, p0, Lde/ozerov/fully/bv$3;->a:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 269
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long v0, v4, p1

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    :goto_1
    return v1

    .line 270
    :cond_7
    iget-object v0, p0, Lde/ozerov/fully/bv$3;->a:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->e:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    .line 271
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v0, v4, p1

    if-lez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, -0x1

    :goto_2
    return v1

    .line 272
    :cond_9
    iget-object v0, p0, Lde/ozerov/fully/bv$3;->a:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->e:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_b

    .line 273
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v0, v4, p1

    if-gez v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, -0x1

    :goto_3
    return v1

    .line 275
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 255
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lde/ozerov/fully/bv$3;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
