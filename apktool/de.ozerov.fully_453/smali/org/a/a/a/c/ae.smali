.class public Lorg/a/a/a/c/ae;
.super Ljava/io/IOException;
.source "XmlStreamReaderException.java"


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 60
    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/c/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    iput-object p2, p0, Lorg/a/a/a/c/ae;->e:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lorg/a/a/a/c/ae;->f:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lorg/a/a/a/c/ae;->b:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lorg/a/a/a/c/ae;->c:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lorg/a/a/a/c/ae;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/a/a/a/c/ae;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/a/a/a/c/ae;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/a/a/a/c/ae;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/a/a/a/c/ae;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/a/a/a/c/ae;->f:Ljava/lang/String;

    return-object v0
.end method
