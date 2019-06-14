.class final enum Lorg/acra/file/Directory$8;
.super Lorg/acra/file/Directory;
.source "Directory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/file/Directory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lorg/acra/file/Directory;-><init>(Ljava/lang/String;ILorg/acra/file/Directory$1;)V

    return-void
.end method


# virtual methods
.method public getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 111
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 112
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 113
    :cond_0
    invoke-static {}, Ljava/io/File;->listRoots()[Ljava/io/File;

    move-result-object v0

    .line 114
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 115
    aget-object v6, p1, v3

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 116
    new-instance p2, Ljava/io/File;

    aget-object p1, p1, v1

    invoke-direct {p2, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 119
    :cond_2
    new-instance p1, Ljava/io/File;

    aget-object v0, v0, v3

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method
