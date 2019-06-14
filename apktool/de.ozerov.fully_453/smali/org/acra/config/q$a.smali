.class public Lorg/acra/config/q$a;
.super Lorg/json/JSONObject;
.source "LimiterData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/config/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "stacktrace"

.field private static final b:Ljava/lang/String; = "class"

.field private static final c:Ljava/lang/String; = "timestamp"


# direct methods
.method constructor <init>(Lorg/acra/data/a;)V
    .locals 4
    .param p1    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 78
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    sget-object v0, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    invoke-virtual {p1, v0}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stacktrace"

    .line 80
    invoke-virtual {p0, v1, v0}, Lorg/acra/config/q$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0xa

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x3a

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "class"

    .line 87
    invoke-virtual {p0, v1, v0}, Lorg/acra/config/q$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "timestamp"

    .line 90
    sget-object v1, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    invoke-virtual {p1, v1}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/acra/config/q$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 96
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lorg/acra/config/q;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "stacktrace"

    .line 100
    invoke-virtual {p0, v0}, Lorg/acra/config/q$a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "class"

    .line 104
    invoke-virtual {p0, v0}, Lorg/acra/config/q$a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/Calendar;
    .locals 5
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    const-string v0, "timestamp"

    .line 109
    invoke-virtual {p0, v0}, Lorg/acra/config/q$a;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 113
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
