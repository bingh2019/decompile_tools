.class public Lde/ozerov/fully/bd;
.super Ljava/lang/Object;
.source "MovementDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static volatile a:J = 0x0L

.field private static b:Ljava/lang/String; = "bd"

.field private static volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile e:J


# instance fields
.field private c:Landroid/content/Context;

.field private f:F

.field private g:F

.field private h:Landroid/hardware/SensorManager;

.field private i:Landroid/hardware/Sensor;

.field private j:Landroid/hardware/Sensor;

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:[F

.field private p:[F

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lde/ozerov/fully/bd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 21
    sput-wide v0, Lde/ozerov/fully/bd;->e:J

    .line 22
    sput-wide v0, Lde/ozerov/fully/bd;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    .line 25
    iput v0, p0, Lde/ozerov/fully/bd;->f:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 26
    iput v0, p0, Lde/ozerov/fully/bd;->g:F

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lde/ozerov/fully/bd;->h:Landroid/hardware/SensorManager;

    .line 29
    iput-object v0, p0, Lde/ozerov/fully/bd;->i:Landroid/hardware/Sensor;

    .line 30
    iput-object v0, p0, Lde/ozerov/fully/bd;->j:Landroid/hardware/Sensor;

    const/4 v0, 0x3

    .line 34
    new-array v1, v0, [F

    iput-object v1, p0, Lde/ozerov/fully/bd;->k:[F

    .line 35
    new-array v1, v0, [F

    iput-object v1, p0, Lde/ozerov/fully/bd;->l:[F

    .line 36
    new-array v1, v0, [F

    iput-object v1, p0, Lde/ozerov/fully/bd;->m:[F

    const/16 v1, 0x9

    .line 38
    new-array v1, v1, [F

    iput-object v1, p0, Lde/ozerov/fully/bd;->n:[F

    .line 39
    new-array v1, v0, [F

    iput-object v1, p0, Lde/ozerov/fully/bd;->o:[F

    .line 40
    new-array v0, v0, [F

    iput-object v0, p0, Lde/ozerov/fully/bd;->p:[F

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lde/ozerov/fully/bd;->q:Z

    .line 43
    iput-boolean v0, p0, Lde/ozerov/fully/bd;->r:Z

    .line 49
    iput-object p1, p0, Lde/ozerov/fully/bd;->c:Landroid/content/Context;

    return-void
.end method

.method private a(FF)F
    .locals 2

    sub-float/2addr p1, p2

    .line 172
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    sub-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/bd;->h:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lde/ozerov/fully/bd;->i:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lde/ozerov/fully/bd;->h:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lde/ozerov/fully/bd;->i:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 98
    iput-object v1, p0, Lde/ozerov/fully/bd;->i:Landroid/hardware/Sensor;

    .line 100
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bd;->j:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lde/ozerov/fully/bd;->h:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lde/ozerov/fully/bd;->j:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 102
    iput-object v1, p0, Lde/ozerov/fully/bd;->j:Landroid/hardware/Sensor;

    .line 104
    :cond_1
    iput-object v1, p0, Lde/ozerov/fully/bd;->h:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 108
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    iput p1, p0, Lde/ozerov/fully/bd;->s:I

    .line 56
    iput p2, p0, Lde/ozerov/fully/bd;->t:I

    .line 58
    invoke-virtual {p0}, Lde/ozerov/fully/bd;->a()V

    const/high16 v0, 0x40400000    # 3.0f

    rsub-int/lit8 v1, p1, 0x64

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    .line 60
    iput v1, p0, Lde/ozerov/fully/bd;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    rsub-int/lit8 v2, p2, 0x64

    int-to-float v2, v2

    mul-float v2, v2, v1

    div-float/2addr v2, v0

    .line 61
    iput v2, p0, Lde/ozerov/fully/bd;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object v0, p0, Lde/ozerov/fully/bd;->c:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lde/ozerov/fully/bd;->h:Landroid/hardware/SensorManager;

    const/4 v0, 0x3

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 69
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/bd;->h:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/bd;->i:Landroid/hardware/Sensor;

    .line 70
    iget-object p1, p0, Lde/ozerov/fully/bd;->i:Landroid/hardware/Sensor;

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lde/ozerov/fully/bd;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lde/ozerov/fully/bd;->i:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 77
    iget-object p1, p0, Lde/ozerov/fully/bd;->h:Landroid/hardware/SensorManager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/bd;->j:Landroid/hardware/Sensor;

    .line 78
    iget-object p1, p0, Lde/ozerov/fully/bd;->j:Landroid/hardware/Sensor;

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lde/ozerov/fully/bd;->h:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lde/ozerov/fully/bd;->j:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :catch_0
    :try_start_2
    sget-object p1, Lde/ozerov/fully/bd;->b:Ljava/lang/String;

    const-string p2, "Failed to register sensor listeners"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lde/ozerov/fully/bd;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 180
    sget-object p1, Lde/ozerov/fully/bd;->b:Ljava/lang/String;

    const-string p2, "Compass data unreliable"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 117
    sget-object v0, Lde/ozerov/fully/bd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    .line 121
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v5, p0, Lde/ozerov/fully/bd;->k:[F

    iget-object v6, p0, Lde/ozerov/fully/bd;->k:[F

    array-length v6, v6

    invoke-static {v0, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget-object v0, p0, Lde/ozerov/fully/bd;->k:[F

    aget v0, v0, v2

    iget-object v5, p0, Lde/ozerov/fully/bd;->m:[F

    aget v5, v5, v2

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v5, p0, Lde/ozerov/fully/bd;->k:[F

    aget v5, v5, v1

    iget-object v6, p0, Lde/ozerov/fully/bd;->m:[F

    aget v6, v6, v1

    sub-float/2addr v5, v6

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v0, v5

    iget-object v5, p0, Lde/ozerov/fully/bd;->k:[F

    aget v5, v5, v4

    iget-object v6, p0, Lde/ozerov/fully/bd;->m:[F

    aget v6, v6, v4

    sub-float/2addr v5, v6

    .line 125
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v0, v5

    .line 126
    iget-object v5, p0, Lde/ozerov/fully/bd;->k:[F

    iget-object v6, p0, Lde/ozerov/fully/bd;->m:[F

    iget-object v7, p0, Lde/ozerov/fully/bd;->m:[F

    array-length v7, v7

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iput-boolean v1, p0, Lde/ozerov/fully/bd;->q:Z

    move v3, v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 132
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v5, p0, Lde/ozerov/fully/bd;->l:[F

    iget-object v6, p0, Lde/ozerov/fully/bd;->l:[F

    array-length v6, v6

    invoke-static {v0, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget-object v0, p0, Lde/ozerov/fully/bd;->n:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lde/ozerov/fully/bd;->k:[F

    iget-object v7, p0, Lde/ozerov/fully/bd;->l:[F

    invoke-static {v0, v5, v6, v7}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 134
    iget-object v0, p0, Lde/ozerov/fully/bd;->n:[F

    iget-object v5, p0, Lde/ozerov/fully/bd;->o:[F

    invoke-static {v0, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 136
    iget-object v0, p0, Lde/ozerov/fully/bd;->o:[F

    aget v0, v0, v2

    iget-object v5, p0, Lde/ozerov/fully/bd;->p:[F

    aget v5, v5, v2

    invoke-direct {p0, v0, v5}, Lde/ozerov/fully/bd;->a(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v5, p0, Lde/ozerov/fully/bd;->o:[F

    aget v5, v5, v1

    iget-object v6, p0, Lde/ozerov/fully/bd;->p:[F

    aget v6, v6, v1

    .line 137
    invoke-direct {p0, v5, v6}, Lde/ozerov/fully/bd;->a(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v0, v5

    iget-object v5, p0, Lde/ozerov/fully/bd;->o:[F

    aget v5, v5, v4

    iget-object v6, p0, Lde/ozerov/fully/bd;->p:[F

    aget v6, v6, v4

    .line 138
    invoke-direct {p0, v5, v6}, Lde/ozerov/fully/bd;->a(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v0, v5

    .line 139
    iget-object v5, p0, Lde/ozerov/fully/bd;->o:[F

    iget-object v6, p0, Lde/ozerov/fully/bd;->p:[F

    iget-object v7, p0, Lde/ozerov/fully/bd;->p:[F

    array-length v7, v7

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iput-boolean v1, p0, Lde/ozerov/fully/bd;->r:Z

    .line 146
    :goto_0
    iget v5, p0, Lde/ozerov/fully/bd;->s:I

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lde/ozerov/fully/bd;->q:Z

    if-eqz v5, :cond_3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    if-ne v5, v1, :cond_3

    iget v1, p0, Lde/ozerov/fully/bd;->f:F

    cmpl-float v1, v3, v1

    if-gtz v1, :cond_4

    :cond_3
    iget v1, p0, Lde/ozerov/fully/bd;->t:I

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lde/ozerov/fully/bd;->r:Z

    if-eqz v1, :cond_6

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 147
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget p1, p0, Lde/ozerov/fully/bd;->g:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    .line 149
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lde/ozerov/fully/bd;->a:J

    .line 155
    sget-wide v0, Lde/ozerov/fully/bd;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lde/ozerov/fully/bd;->e:J

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    cmp-long p1, v0, v3

    if-ltz p1, :cond_6

    .line 156
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lde/ozerov/fully/bd;->e:J

    .line 158
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "de.ozerov.fully.action.movement_detected"

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lde/ozerov/fully/bd;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    :cond_6
    sget-object p1, Lde/ozerov/fully/bd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
