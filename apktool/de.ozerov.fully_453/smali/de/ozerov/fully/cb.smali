.class public Lde/ozerov/fully/cb;
.super Ljava/lang/Object;
.source "ScheduleItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/cb$a;,
        Lde/ozerov/fully/cb$b;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/String; = "cb"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lde/ozerov/fully/cb;->a:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lde/ozerov/fully/cb;->b:Ljava/lang/String;

    const/16 v0, 0x8

    .line 20
    iput v0, p0, Lde/ozerov/fully/cb;->c:I

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lde/ozerov/fully/cb;->d:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lde/ozerov/fully/cb;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/cb;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v1, Lde/ozerov/fully/y;

    invoke-direct {v1, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1}, Lde/ozerov/fully/y;->dj()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 59
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 69
    new-instance v3, Lde/ozerov/fully/cb;

    invoke-direct {v3}, Lde/ozerov/fully/cb;-><init>()V

    .line 72
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "sleepTime"

    const/4 v6, 0x0

    .line 78
    invoke-static {v4, v5, v6}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lde/ozerov/fully/cb;->a:Ljava/lang/String;

    const-string v5, "wakeupTime"

    .line 79
    invoke-static {v4, v5, v6}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lde/ozerov/fully/cb;->b:Ljava/lang/String;

    const-string v5, "dayOfWeek"

    .line 80
    invoke-static {v4, v5, p0}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lde/ozerov/fully/cb;->c:I

    const/4 v4, 0x1

    .line 81
    iput-boolean v4, v3, Lde/ozerov/fully/cb;->e:Z

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v0

    :catch_1
    move-exception p0

    .line 61
    sget-object v1, Lde/ozerov/fully/cb;->f:Ljava/lang/String;

    const-string v2, "JSON parser failed"

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lde/ozerov/fully/cb;",
            ">;)V"
        }
    .end annotation

    .line 93
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/cb;

    .line 100
    iget-object v2, v1, Lde/ozerov/fully/cb;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lde/ozerov/fully/cb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v1, Lde/ozerov/fully/cb;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lde/ozerov/fully/cb;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "sleepTime"

    .line 106
    iget-object v4, v1, Lde/ozerov/fully/cb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "wakeupTime"

    .line 107
    iget-object v4, v1, Lde/ozerov/fully/cb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dayOfWeek"

    .line 108
    iget v1, v1, Lde/ozerov/fully/cb;->c:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 118
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x2

    .line 119
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lde/ozerov/fully/y;->h(Ljava/lang/String;)V

    return-void
.end method
