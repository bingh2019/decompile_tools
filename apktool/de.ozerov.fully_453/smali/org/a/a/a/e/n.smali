.class public Lorg/a/a/a/e/n;
.super Ljava/io/Writer;
.source "NullWriter.java"


# static fields
.field public static final a:Lorg/a/a/a/e/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lorg/a/a/a/e/n;

    invoke-direct {v0}, Lorg/a/a/a/e/n;-><init>()V

    sput-object v0, Lorg/a/a/a/e/n;->a:Lorg/a/a/a/e/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/a/a/a/e/n;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/a/a/a/e/n;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/e/n;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public write([C)V
    .locals 0

    return-void
.end method

.method public write([CII)V
    .locals 0

    return-void
.end method
