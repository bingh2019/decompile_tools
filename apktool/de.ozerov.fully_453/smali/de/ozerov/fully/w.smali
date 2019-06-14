.class public Lde/ozerov/fully/w;
.super Ljava/lang/Object;
.source "EventScheduler.java"


# static fields
.field private static a:Ljava/lang/String; = "w"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lde/ozerov/fully/w$1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lde/ozerov/fully/w$1;-><init>(Lde/ozerov/fully/w;I)V

    iput-object v0, p0, Lde/ozerov/fully/w;->c:Ljava/util/HashMap;

    .line 28
    iput-object p1, p0, Lde/ozerov/fully/w;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 154
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE, MMMM d, yyyy \'at\' HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 155
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 5

    .line 196
    iget-object v0, p0, Lde/ozerov/fully/w;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 199
    :try_start_0
    iget-object v1, p0, Lde/ozerov/fully/w;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-direct {p0, p2}, Lde/ozerov/fully/w;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 201
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 202
    new-instance v2, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 204
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    .line 205
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 210
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/w;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lde/ozerov/fully/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Alarm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " set to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lde/ozerov/fully/w;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "de.ozerov.fully.action.alarm"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "alarmType"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 45
    iget-object v0, p0, Lde/ozerov/fully/w;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 53
    iget-object v2, p0, Lde/ozerov/fully/w;->b:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 54
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/w;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lde/ozerov/fully/w;->b:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 69
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 70
    iget-object v0, p0, Lde/ozerov/fully/w;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    invoke-virtual {p0, p1}, Lde/ozerov/fully/w;->a(Ljava/lang/String;)V

    const-string v0, ""

    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lde/ozerov/fully/w;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 171
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 175
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p2, 0xb

    .line 177
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 178
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 181
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gtz p2, :cond_0

    const/4 p2, 0x5

    const/4 v1, 0x1

    .line 182
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->add(II)V

    .line 184
    :cond_0
    invoke-direct {p0, v0, p1}, Lde/ozerov/fully/w;->a(Ljava/util/Calendar;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/ozerov/fully/cb;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 80
    invoke-virtual/range {p0 .. p1}, Lde/ozerov/fully/w;->a(Ljava/lang/String;)V

    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v4, v6, :cond_a

    .line 90
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/ozerov/fully/cb;

    const-string v10, "wakeup"

    .line 94
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 95
    iget-object v10, v8, Lde/ozerov/fully/cb;->b:Ljava/lang/String;

    goto :goto_2

    .line 97
    :cond_2
    iget-object v10, v8, Lde/ozerov/fully/cb;->a:Ljava/lang/String;

    :goto_2
    if-eqz v10, :cond_1

    .line 99
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 103
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0xb

    .line 110
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v2, v10, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xc

    .line 111
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xd

    .line 112
    invoke-virtual {v2, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 117
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gtz v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    .line 121
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 122
    iget v12, v8, Lde/ozerov/fully/cb;->c:I

    if-eq v12, v11, :cond_6

    iget v12, v8, Lde/ozerov/fully/cb;->c:I

    if-eq v12, v6, :cond_6

    iget v12, v8, Lde/ozerov/fully/cb;->c:I

    const/16 v13, 0xa

    if-ne v12, v13, :cond_5

    if-eq v11, v10, :cond_6

    if-eq v11, v9, :cond_6

    :cond_5
    iget v8, v8, Lde/ozerov/fully/cb;->c:I

    const/16 v9, 0x9

    if-ne v8, v9, :cond_1

    const/4 v8, 0x2

    if-lt v11, v8, :cond_1

    const/4 v8, 0x6

    if-le v11, v8, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    .line 131
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    .line 132
    :cond_7
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    goto/16 :goto_1

    .line 105
    :catch_0
    sget-object v8, Lde/ozerov/fully/w;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid time "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x5

    .line 141
    invoke-virtual {v2, v6, v9}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    move-object v1, p0

    .line 147
    invoke-direct {p0, v5, v0}, Lde/ozerov/fully/w;->a(Ljava/util/Calendar;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v1, p0

    .line 149
    sget-object v2, Lde/ozerov/fully/w;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Next time not found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
