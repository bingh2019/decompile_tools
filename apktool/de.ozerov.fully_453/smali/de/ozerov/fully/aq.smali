.class public Lde/ozerov/fully/aq;
.super Ljava/lang/Object;
.source "LauncherItemAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/aq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "aq"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lde/ozerov/fully/aq$a;
    .locals 7
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/ozerov/fully/aq$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lde/ozerov/fully/bk;->a(Ljava/lang/String;Ljava/io/File;)Lde/ozerov/fully/bk$a;

    move-result-object v3

    .line 93
    iget v4, v3, Lde/ozerov/fully/bk$a;->b:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_1

    .line 94
    sget-object v4, Lde/ozerov/fully/aq;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "iconUrl failed to load from URL "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v4, v3, Lde/ozerov/fully/bk$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 96
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    iget-object v3, v3, Lde/ozerov/fully/bk$a;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 101
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    iget-object v3, v3, Lde/ozerov/fully/bk$a;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v5, v6, :cond_4

    if-le v5, v1, :cond_4

    if-nez v0, :cond_2

    .line 108
    new-instance v6, Lde/ozerov/fully/aq$a;

    invoke-direct {v6}, Lde/ozerov/fully/aq$a;-><init>()V

    move-object v0, v6

    .line 109
    :cond_2
    iput-object v2, v0, Lde/ozerov/fully/aq$a;->a:Ljava/lang/String;

    .line 110
    iput-object v3, v0, Lde/ozerov/fully/aq$a;->b:Landroid/graphics/Bitmap;

    move v1, v5

    goto :goto_1

    .line 117
    :cond_3
    sget-object v3, Lde/ozerov/fully/aq;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "iconUrl failed to decode bitmap: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 122
    sget-object v4, Lde/ozerov/fully/aq;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "iconUrl failed to load bitmap: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(Lorg/jsoup/nodes/g;)Ljava/util/List;
    .locals 10
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "link[rel=\'apple-touch-icon\']"

    .line 165
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object v0

    const-string v1, "link[rel=\'apple-touch-icon-precomposed\']"

    .line 166
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object v1

    const-string v2, "link[rel=\'icon\']"

    .line 167
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object v2

    const-string v3, "link[rel=\'shortcut icon\']"

    .line 168
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object v3

    const-string v4, "meta[name=\'msapplication-TileImage\']"

    .line 169
    invoke-virtual {p0, v4}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object v4

    const-string v5, "meta[property=\'og:image\']"

    .line 170
    invoke-virtual {p0, v5}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object v5

    const-string v6, "meta[itemprop=\'image\']"

    .line 171
    invoke-virtual {p0, v6}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object v6

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {v0}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/i;

    const-string v9, "href"

    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    const-string v8, "href"

    invoke-virtual {v1, v8}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v2}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    const-string v2, "href"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v3}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    const-string v2, "href"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v4}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 180
    :cond_4
    invoke-virtual {v5}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {v6}, Lorg/jsoup/e/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 183
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    new-instance v0, Lorg/jsoup/nodes/i;

    const-string v1, "a"

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/i;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/i;->O(Ljava/lang/String;)V

    const-string p0, "href"

    const-string v1, "/favicon.ico"

    .line 186
    invoke-virtual {v0, p0, v1}, Lorg/jsoup/nodes/i;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    const-string p0, "href"

    .line 187
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v7
.end method

.method public static a(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 4
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 138
    :try_start_0
    invoke-static {p0}, Lorg/jsoup/c;->b(Ljava/lang/String;)Lorg/jsoup/a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lorg/jsoup/a;->a(I)Lorg/jsoup/a;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/a;->a()Lorg/jsoup/nodes/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 141
    sget-object v1, Lde/ozerov/fully/aq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load URL from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lde/ozerov/fully/ao;Lde/ozerov/fully/FullyActivity;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    const-string v2, "http:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    const-string v2, "https:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    const-string v2, "file:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    invoke-static {v0}, Lde/ozerov/fully/cu;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/aq;->a(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    iput v1, p0, Lde/ozerov/fully/ao;->g:I

    const-string p1, "ERROR"

    .line 38
    iput-object p1, p0, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lde/ozerov/fully/ao;->g:I

    .line 43
    invoke-static {v0}, Lde/ozerov/fully/aq;->b(Lorg/jsoup/nodes/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    iput-object v1, p0, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "NO TITLE FOUND"

    .line 47
    iput-object v1, p0, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    .line 49
    :goto_0
    invoke-static {v0}, Lde/ozerov/fully/aq;->a(Lorg/jsoup/nodes/g;)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lde/ozerov/fully/aq;->a(Landroid/content/Context;Ljava/util/List;)Lde/ozerov/fully/aq$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 53
    iget-object p1, p1, Lde/ozerov/fully/aq$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lde/ozerov/fully/cu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/ao;->e:Ljava/lang/String;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    const-string v2, "intent:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-static {p0, p1}, Lde/ozerov/fully/ao;->a(Lde/ozerov/fully/ao;Lde/ozerov/fully/UniversalActivity;)V

    goto :goto_1

    :cond_4
    const-string p1, "UNKNOWN URL TYPE"

    .line 63
    iput-object p1, p0, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    .line 64
    iput v1, p0, Lde/ozerov/fully/ao;->g:I

    :cond_5
    :goto_1
    return-void
.end method

.method private static b(Lorg/jsoup/nodes/g;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    const-string v0, "title"

    .line 154
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Lorg/jsoup/e/c;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lorg/jsoup/e/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lorg/jsoup/e/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/i;

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->N()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
