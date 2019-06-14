.class Lorg/acra/e/b;
.super Ljava/lang/Object;
.source "ReportConverter.java"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/acra/e/b;->g:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized a(Ljava/io/Reader;)Lorg/acra/data/a;
    .locals 18
    .param p1    # Ljava/io/Reader;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/16 v0, 0x28

    .line 131
    :try_start_0
    new-array v0, v0, [C

    .line 135
    new-instance v2, Lorg/acra/data/a;

    invoke-direct {v2}, Lorg/acra/data/a;-><init>()V

    .line 136
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x1

    .line 139
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v7

    if-ne v7, v10, :cond_5

    if-ne v13, v6, :cond_1

    if-le v14, v8, :cond_0

    goto :goto_2

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "luni.08"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    if-ne v15, v10, :cond_2

    if-lez v0, :cond_2

    move v15, v0

    :cond_2
    if-ltz v15, :cond_4

    .line 284
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v12, v11, v0}, Ljava/lang/String;-><init>([CII)V

    .line 285
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-ne v13, v9, :cond_3

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0000"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_3
    invoke-virtual {v4, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, v0}, Lorg/acra/e/b;->a(Lorg/acra/data/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_4
    invoke-static/range {p1 .. p1}, Lorg/acra/k/b;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :try_start_2
    invoke-static {v3}, Lorg/acra/k/b;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    monitor-exit p0

    return-object v2

    :cond_5
    int-to-char v7, v7

    .line 145
    :try_start_3
    array-length v4, v12

    if-ne v0, v4, :cond_6

    .line 146
    array-length v4, v12

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 147
    invoke-static {v12, v11, v4, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v4

    :cond_6
    const/16 v4, 0x85

    const/16 v11, 0xa

    if-ne v13, v6, :cond_b

    const/16 v6, 0x10

    .line 151
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ltz v6, :cond_8

    shl-int/lit8 v16, v16, 0x4

    add-int v16, v16, v6

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v8, :cond_7

    const/4 v6, 0x2

    :goto_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    :goto_4
    move/from16 v6, v16

    goto :goto_5

    :cond_8
    if-le v14, v8, :cond_a

    goto :goto_4

    :goto_5
    add-int/lit8 v13, v0, 0x1

    int-to-char v10, v6

    .line 162
    aput-char v10, v12, v0

    if-eq v7, v11, :cond_9

    if-eq v7, v4, :cond_9

    move/from16 v16, v6

    move v0, v13

    const/4 v6, 0x2

    const/4 v10, -0x1

    goto/16 :goto_a

    :cond_9
    move/from16 v16, v6

    move v0, v13

    const/4 v13, 0x0

    goto :goto_6

    .line 159
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "luni.09"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    const/16 v6, 0xd

    if-ne v13, v9, :cond_13

    if-eq v7, v11, :cond_12

    if-eq v7, v6, :cond_11

    const/16 v10, 0x62

    if-eq v7, v10, :cond_f

    const/16 v10, 0x66

    if-eq v7, v10, :cond_e

    const/16 v10, 0x6e

    if-eq v7, v10, :cond_d

    const/16 v10, 0x72

    if-eq v7, v10, :cond_c

    if-eq v7, v4, :cond_12

    packed-switch v7, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/4 v6, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/16 v7, 0x9

    goto :goto_7

    :cond_c
    const/16 v7, 0xd

    goto :goto_7

    :cond_d
    const/16 v7, 0xa

    goto :goto_7

    :cond_e
    const/16 v7, 0xc

    goto :goto_7

    :cond_f
    const/16 v7, 0x8

    :goto_7
    const/4 v4, 0x5

    :cond_10
    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_11
    const/4 v6, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_12
    :goto_9
    const/4 v6, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_13
    if-eq v7, v11, :cond_24

    if-eq v7, v6, :cond_14

    const/16 v10, 0x21

    if-eq v7, v10, :cond_18

    const/16 v10, 0x23

    if-eq v7, v10, :cond_18

    const/16 v6, 0x3a

    if-eq v7, v6, :cond_17

    const/16 v6, 0x3d

    if-eq v7, v6, :cond_17

    const/16 v6, 0x5c

    if-eq v7, v6, :cond_15

    if-eq v7, v4, :cond_14

    goto :goto_c

    :cond_14
    const/4 v4, 0x5

    goto/16 :goto_10

    :cond_15
    if-ne v13, v8, :cond_16

    move v15, v0

    :cond_16
    const/4 v6, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_17
    const/4 v10, -0x1

    if-ne v15, v10, :cond_1b

    move v15, v0

    const/4 v6, 0x2

    :goto_a
    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v10, -0x1

    if-eqz v17, :cond_1b

    .line 203
    :goto_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v7

    if-ne v7, v10, :cond_19

    goto :goto_d

    :cond_19
    int-to-char v7, v7

    if-eq v7, v6, :cond_1f

    if-eq v7, v11, :cond_1f

    if-ne v7, v4, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v10, -0x1

    goto :goto_b

    .line 252
    :cond_1b
    :goto_c
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x3

    if-ne v13, v4, :cond_1c

    const/4 v13, 0x5

    :cond_1c
    if-eqz v0, :cond_1e

    if-eq v0, v15, :cond_1e

    const/4 v4, 0x5

    if-ne v13, v4, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v6, -0x1

    if-ne v15, v6, :cond_21

    const/4 v6, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_1e
    const/4 v4, 0x5

    :cond_1f
    :goto_d
    const/4 v6, 0x2

    const/4 v10, -0x1

    goto/16 :goto_3

    :cond_20
    const/4 v4, 0x5

    :cond_21
    move v11, v13

    if-eq v11, v4, :cond_10

    const/4 v6, 0x3

    if-ne v11, v6, :cond_22

    goto :goto_8

    :cond_22
    :goto_e
    if-ne v11, v8, :cond_23

    move v15, v0

    const/4 v13, 0x0

    goto :goto_f

    :cond_23
    move v13, v11

    :goto_f
    add-int/lit8 v6, v0, 0x1

    .line 274
    aput-char v7, v12, v0

    move v0, v6

    const/4 v6, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    goto/16 :goto_1

    :goto_10
    const/4 v6, 0x3

    goto :goto_11

    :cond_24
    const/4 v4, 0x5

    const/4 v6, 0x3

    if-ne v13, v6, :cond_25

    goto/16 :goto_9

    :cond_25
    :goto_11
    if-gtz v0, :cond_27

    if-nez v0, :cond_26

    if-nez v15, :cond_26

    goto :goto_12

    :cond_26
    const/4 v7, -0x1

    const/4 v11, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v7, -0x1

    if-ne v15, v7, :cond_28

    move v15, v0

    .line 231
    :cond_28
    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v10, v12, v11, v0}, Ljava/lang/String;-><init>([CII)V

    .line 232
    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v2, v0, v10}, Lorg/acra/e/b;->a(Lorg/acra/data/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_13
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v10, -0x1

    const/4 v13, 0x0

    const/4 v15, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 296
    :try_start_4
    invoke-static {v3}, Lorg/acra/k/b;->a(Ljava/io/Closeable;)V

    .line 297
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 128
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/acra/data/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 302
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lorg/acra/data/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 305
    :catch_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/acra/data/a;->a(Ljava/lang/String;D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, -0x1

    .line 307
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36758e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x5cb1923

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "false"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "true"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 315
    invoke-virtual {p1, p2, p3}, Lorg/acra/data/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 312
    :pswitch_0
    invoke-virtual {p1, p2, v3}, Lorg/acra/data/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 309
    :pswitch_1
    invoke-virtual {p1, p2, v4}, Lorg/acra/data/a;->a(Ljava/lang/String;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 11

    .line 62
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Converting unsent ACRA reports to json"

    invoke-interface {v0, v1, v2}, Lorg/acra/g/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Lorg/acra/file/e;

    iget-object v1, p0, Lorg/acra/e/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/acra/file/e;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v1, Lorg/acra/file/c;

    invoke-direct {v1}, Lorg/acra/file/c;-><init>()V

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v0}, Lorg/acra/file/e;->b()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v0}, Lorg/acra/file/e;->d()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    .line 72
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v6, "ISO8859-1"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lorg/acra/e/b;->a(Ljava/io/Reader;)Lorg/acra/data/a;

    move-result-object v4

    .line 74
    sget-object v6, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    invoke-virtual {v4, v6}, Lorg/acra/data/a;->b(Lorg/acra/ReportField;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    invoke-virtual {v4, v6}, Lorg/acra/data/a;->b(Lorg/acra/ReportField;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 75
    invoke-virtual {v1, v4, v3}, Lorg/acra/file/c;->a(Lorg/acra/data/a;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 79
    :cond_0
    invoke-static {v3}, Lorg/acra/k/b;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    .line 84
    :goto_1
    :try_start_2
    invoke-virtual {v1, v3}, Lorg/acra/file/c;->a(Ljava/io/File;)Lorg/acra/data/a;

    .line 85
    sget-boolean v6, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v6, :cond_1

    sget-object v6, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v7, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Tried to convert already converted report file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Ignoring"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 88
    :catch_2
    :try_start_3
    sget-object v6, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v7, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to read report file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Deleting"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8, v4}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    invoke-static {v3}, Lorg/acra/k/b;->a(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :cond_1
    :goto_2
    invoke-static {v5}, Lorg/acra/k/b;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :goto_3
    invoke-static {v5}, Lorg/acra/k/b;->a(Ljava/io/Closeable;)V

    .line 93
    throw v0

    .line 95
    :cond_2
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Converted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unsent reports"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/g/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
