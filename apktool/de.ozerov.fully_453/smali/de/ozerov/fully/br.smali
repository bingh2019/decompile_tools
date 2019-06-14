.class public Lde/ozerov/fully/br;
.super Ljava/lang/Object;
.source "PlaylistItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/br$a;,
        Lde/ozerov/fully/br$c;,
        Lde/ozerov/fully/br$b;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/String; = "br"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lde/ozerov/fully/br;->b:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lde/ozerov/fully/br;->c:Z

    .line 20
    iput-boolean v0, p0, Lde/ozerov/fully/br;->d:Z

    .line 21
    iput v0, p0, Lde/ozerov/fully/br;->e:I

    .line 22
    iput-boolean v0, p0, Lde/ozerov/fully/br;->f:Z

    .line 23
    iput-boolean v0, p0, Lde/ozerov/fully/br;->g:Z

    .line 24
    iput v0, p0, Lde/ozerov/fully/br;->h:I

    .line 25
    iput v0, p0, Lde/ozerov/fully/br;->i:I

    .line 26
    iput v0, p0, Lde/ozerov/fully/br;->j:I

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/br;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Lde/ozerov/fully/y;

    invoke-direct {v1, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v1, p1}, Lde/ozerov/fully/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 81
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 91
    new-instance v2, Lde/ozerov/fully/br;

    invoke-direct {v2}, Lde/ozerov/fully/br;-><init>()V

    .line 94
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "type"

    const/4 v5, -0x1

    .line 100
    invoke-static {v3, v4, v5}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lde/ozerov/fully/br;->b:I

    const-string v4, "url"

    const/4 v5, 0x0

    .line 101
    invoke-static {v3, v4, v5}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    const-string v4, "loopItem"

    .line 102
    invoke-static {v3, v4, p0}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lde/ozerov/fully/br;->c:Z

    const-string v4, "loopFile"

    .line 103
    invoke-static {v3, v4, p0}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lde/ozerov/fully/br;->d:Z

    const-string v4, "fileOrder"

    .line 104
    invoke-static {v3, v4, p0}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lde/ozerov/fully/br;->e:I

    const-string v4, "nextItemOnTouch"

    .line 105
    invoke-static {v3, v4, p0}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lde/ozerov/fully/br;->f:Z

    const-string v4, "nextFileOnTouch"

    .line 106
    invoke-static {v3, v4, p0}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lde/ozerov/fully/br;->g:Z

    const-string v4, "nextItemTimer"

    .line 107
    invoke-static {v3, v4, p0}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lde/ozerov/fully/br;->h:I

    const-string v4, "nextFileTimer"

    .line 108
    invoke-static {v3, v4, p0}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lde/ozerov/fully/br;->i:I

    const/4 v3, 0x1

    .line 109
    iput v3, v2, Lde/ozerov/fully/br;->j:I

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v0

    :catch_1
    move-exception p0

    .line 83
    sget-object p1, Lde/ozerov/fully/br;->k:Ljava/lang/String;

    const-string v1, "JSON parser failed"

    invoke-static {p1, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/ozerov/fully/br;",
            ">;)V"
        }
    .end annotation

    .line 123
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/ozerov/fully/br;

    .line 128
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "type"

    .line 130
    iget v5, v2, Lde/ozerov/fully/br;->b:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "url"

    .line 131
    iget-object v5, v2, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "loopItem"

    .line 132
    iget-boolean v5, v2, Lde/ozerov/fully/br;->c:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "loopFile"

    .line 133
    iget-boolean v5, v2, Lde/ozerov/fully/br;->d:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "fileOrder"

    .line 134
    iget v5, v2, Lde/ozerov/fully/br;->e:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "nextItemOnTouch"

    .line 135
    iget-boolean v5, v2, Lde/ozerov/fully/br;->f:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "nextFileOnTouch"

    .line 136
    iget-boolean v5, v2, Lde/ozerov/fully/br;->g:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "nextItemTimer"

    .line 137
    iget v5, v2, Lde/ozerov/fully/br;->h:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "nextFileTimer"

    .line 138
    iget v2, v2, Lde/ozerov/fully/br;->i:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 148
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x2

    .line 149
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p1}, Lde/ozerov/fully/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 59
    iget v0, p0, Lde/ozerov/fully/br;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
