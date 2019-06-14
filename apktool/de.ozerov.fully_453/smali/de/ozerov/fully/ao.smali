.class public Lde/ozerov/fully/ao;
.super Ljava/lang/Object;
.source "LauncherItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/ao$a;
    }
.end annotation


# static fields
.field public static a:I = 0x7f070067

.field private static h:Ljava/lang/String; = "ao"


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Landroid/graphics/drawable/Drawable;

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lde/ozerov/fully/ao;->g:I

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    const-string v0, "/"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 219
    aget-object v0, p1, v0

    .line 222
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    new-instance p0, Landroid/content/ComponentName;

    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 227
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 228
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 230
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 250
    aget-object p0, p0, v0

    return-object p0
.end method

.method static a(Lde/ozerov/fully/UniversalActivity;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/ozerov/fully/UniversalActivity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/ao;",
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
    invoke-virtual {v1}, Lde/ozerov/fully/y;->di()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 59
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 69
    new-instance v3, Lde/ozerov/fully/ao;

    invoke-direct {v3}, Lde/ozerov/fully/ao;-><init>()V

    .line 72
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "label"

    const/4 v6, 0x0

    .line 78
    invoke-static {v4, v5, v6}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    const-string v5, "component"

    .line 79
    invoke-static {v4, v5, v6}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    const-string v5, "url"

    .line 80
    invoke-static {v4, v5, v6}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    const-string v5, "iconUrl"

    .line 81
    invoke-static {v4, v5, v6}, Lde/ozerov/fully/cu;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lde/ozerov/fully/ao;->e:Ljava/lang/String;

    .line 82
    invoke-static {v3, p0}, Lde/ozerov/fully/ao;->a(Lde/ozerov/fully/ao;Lde/ozerov/fully/UniversalActivity;)V

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v0

    :catch_1
    move-exception p0

    .line 61
    sget-object v1, Lde/ozerov/fully/ao;->h:Ljava/lang/String;

    const-string v2, "JSON parser failed"

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method static a(Lde/ozerov/fully/FullyActivity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/ozerov/fully/FullyActivity;",
            "Ljava/util/List<",
            "Lde/ozerov/fully/ao;",
            ">;)V"
        }
    .end annotation

    .line 181
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/ozerov/fully/ao;

    .line 184
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "label"

    .line 186
    iget-object v5, v2, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    iget-object v4, v2, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v4, "component"

    .line 188
    iget-object v5, v2, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_0
    iget-object v4, v2, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, "url"

    .line 190
    iget-object v5, v2, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_1
    iget-object v4, v2, Lde/ozerov/fully/ao;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v4, "iconUrl"

    .line 192
    iget-object v2, v2, Lde/ozerov/fully/ao;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 202
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x2

    .line 203
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 211
    :cond_4
    :goto_1
    iget-object p0, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p0, v1}, Lde/ozerov/fully/y;->g(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lde/ozerov/fully/ao;Lde/ozerov/fully/UniversalActivity;)V
    .locals 8

    .line 95
    invoke-virtual {p1}, Lde/ozerov/fully/UniversalActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lde/ozerov/fully/ao;->e:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/ozerov/fully/ao;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iput v2, p0, Lde/ozerov/fully/ao;->g:I

    goto/16 :goto_2

    .line 100
    :cond_1
    :goto_0
    iget-object v1, p0, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 102
    :try_start_0
    iget-object v1, p0, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lde/ozerov/fully/ao;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 103
    iget-object v3, p0, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lde/ozerov/fully/ao;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lde/ozerov/fully/ao;->f:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v3, p0, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    .line 106
    :cond_2
    iput v2, p0, Lde/ozerov/fully/ao;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    nop

    .line 108
    sget-object v0, Lde/ozerov/fully/ao;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launcher app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found or failed to get info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput v4, p0, Lde/ozerov/fully/ao;->g:I

    .line 110
    iget-object v0, p0, Lde/ozerov/fully/ao;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 111
    sget v0, Lde/ozerov/fully/ao;->a:I

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/ao;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 116
    :cond_3
    iget-object v1, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    const-string v5, "intent:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    :try_start_1
    iget-object v1, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 120
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lde/ozerov/fully/ao;->f:Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object v1, p0, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 122
    invoke-virtual {v3, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    .line 123
    :cond_4
    iput v2, p0, Lde/ozerov/fully/ao;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    nop

    .line 126
    sget-object v0, Lde/ozerov/fully/ao;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed Intent URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput v4, p0, Lde/ozerov/fully/ao;->g:I

    .line 128
    iget-object v0, p0, Lde/ozerov/fully/ao;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 129
    sget v0, Lde/ozerov/fully/ao;->a:I

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/ao;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 134
    :cond_5
    iget-object v1, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    const-string v3, "file:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 136
    :try_start_2
    iget-object v1, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    invoke-static {v1}, Lde/ozerov/fully/cu;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000

    .line 139
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 143
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v7, "ResolverActivity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 144
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 146
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/pm/ResolveInfo;

    goto :goto_1

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity found for file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_7
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/ao;->f:Landroid/graphics/drawable/Drawable;

    .line 152
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/cu;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    .line 153
    iput v2, p0, Lde/ozerov/fully/ao;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 156
    sget-object v0, Lde/ozerov/fully/ao;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get default activity for file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iput v4, p0, Lde/ozerov/fully/ao;->g:I

    .line 158
    iget-object v0, p0, Lde/ozerov/fully/ao;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 159
    sget v0, Lde/ozerov/fully/ao;->a:I

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/ao;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 165
    :cond_8
    sget v0, Lde/ozerov/fully/ao;->a:I

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/ao;->f:Landroid/graphics/drawable/Drawable;

    .line 166
    iput v2, p0, Lde/ozerov/fully/ao;->g:I

    :cond_9
    :goto_2
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 239
    invoke-static {p0, p1}, Lde/ozerov/fully/ao;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
