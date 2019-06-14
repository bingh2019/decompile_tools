.class public Lorg/a/a/a/e$a;
.super Ljava/io/IOException;
.source "DirectoryWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:J = 0x12b2b63ef9f577f0L


# instance fields
.field private final b:Ljava/io/File;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    const-string v0, "Operation Cancelled"

    .line 606
    invoke-direct {p0, v0, p1, p2}, Lorg/a/a/a/e$a;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 619
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 620
    iput-object p2, p0, Lorg/a/a/a/e$a;->b:Ljava/io/File;

    .line 621
    iput p3, p0, Lorg/a/a/a/e$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 630
    iget-object v0, p0, Lorg/a/a/a/e$a;->b:Ljava/io/File;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 639
    iget v0, p0, Lorg/a/a/a/e$a;->c:I

    return v0
.end method
