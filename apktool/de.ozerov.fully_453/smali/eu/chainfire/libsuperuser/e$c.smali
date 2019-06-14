.class public Leu/chainfire/libsuperuser/e$c;
.super Ljava/lang/Object;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/chainfire/libsuperuser/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu/chainfire/libsuperuser/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Leu/chainfire/libsuperuser/h$a;

.field private final h:Leu/chainfire/libsuperuser/h$a;

.field private i:I

.field private j:Ljava/lang/Process;

.field private k:Ljava/io/DataOutputStream;

.field private l:Leu/chainfire/libsuperuser/h;

.field private m:Leu/chainfire/libsuperuser/h;

.field private n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:I

.field private volatile s:I

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/lang/Object;

.field private volatile v:I

.field private volatile w:Ljava/lang/String;

.field private volatile x:Ljava/lang/String;

.field private volatile y:Leu/chainfire/libsuperuser/e$b;

.field private volatile z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leu/chainfire/libsuperuser/e$a;Leu/chainfire/libsuperuser/e$e;)V
    .locals 6

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 998
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->j:Ljava/lang/Process;

    .line 999
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->k:Ljava/io/DataOutputStream;

    .line 1000
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->l:Leu/chainfire/libsuperuser/h;

    .line 1001
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->m:Leu/chainfire/libsuperuser/h;

    .line 1002
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    .line 1004
    iput-boolean v1, p0, Leu/chainfire/libsuperuser/e$c;->o:Z

    const/4 v2, 0x1

    .line 1005
    iput-boolean v2, p0, Leu/chainfire/libsuperuser/e$c;->p:Z

    .line 1006
    iput-boolean v2, p0, Leu/chainfire/libsuperuser/e$c;->q:Z

    .line 1007
    iput v1, p0, Leu/chainfire/libsuperuser/e$c;->r:I

    .line 1010
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Leu/chainfire/libsuperuser/e$c;->t:Ljava/lang/Object;

    .line 1011
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Leu/chainfire/libsuperuser/e$c;->u:Ljava/lang/Object;

    .line 1013
    iput v1, p0, Leu/chainfire/libsuperuser/e$c;->v:I

    .line 1014
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->w:Ljava/lang/String;

    .line 1015
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->x:Ljava/lang/String;

    .line 1016
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->y:Leu/chainfire/libsuperuser/e$b;

    .line 1017
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->z:Ljava/util/List;

    .line 1026
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$a;->a(Leu/chainfire/libsuperuser/e$a;)Z

    move-result v2

    iput-boolean v2, p0, Leu/chainfire/libsuperuser/e$c;->b:Z

    .line 1027
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$a;->b(Leu/chainfire/libsuperuser/e$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Leu/chainfire/libsuperuser/e$c;->c:Ljava/lang/String;

    .line 1028
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$a;->c(Leu/chainfire/libsuperuser/e$a;)Z

    move-result v2

    iput-boolean v2, p0, Leu/chainfire/libsuperuser/e$c;->d:Z

    .line 1029
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$a;->d(Leu/chainfire/libsuperuser/e$a;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Leu/chainfire/libsuperuser/e$c;->e:Ljava/util/List;

    .line 1030
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$a;->e(Leu/chainfire/libsuperuser/e$a;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Leu/chainfire/libsuperuser/e$c;->f:Ljava/util/Map;

    .line 1031
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$a;->f(Leu/chainfire/libsuperuser/e$a;)Leu/chainfire/libsuperuser/h$a;

    move-result-object v2

    iput-object v2, p0, Leu/chainfire/libsuperuser/e$c;->g:Leu/chainfire/libsuperuser/h$a;

    .line 1032
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$a;->g(Leu/chainfire/libsuperuser/e$a;)Leu/chainfire/libsuperuser/h$a;

    move-result-object v2

    iput-object v2, p0, Leu/chainfire/libsuperuser/e$c;->h:Leu/chainfire/libsuperuser/h$a;

    .line 1033
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$a;->h(Leu/chainfire/libsuperuser/e$a;)I

    move-result v2

    iput v2, p0, Leu/chainfire/libsuperuser/e$c;->i:I

    .line 1039
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Leu/chainfire/libsuperuser/e$a;->i(Leu/chainfire/libsuperuser/e$a;)Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Leu/chainfire/libsuperuser/e$c;->b:Z

    if-eqz v2, :cond_0

    .line 1040
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Leu/chainfire/libsuperuser/e$c;->a:Landroid/os/Handler;

    goto :goto_0

    .line 1042
    :cond_0
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$a;->i(Leu/chainfire/libsuperuser/e$a;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Leu/chainfire/libsuperuser/e$c;->a:Landroid/os/Handler;

    :goto_0
    if-eqz p2, :cond_1

    const/16 v2, 0x3c

    .line 1048
    iput v2, p0, Leu/chainfire/libsuperuser/e$c;->i:I

    .line 1049
    iget-object v2, p0, Leu/chainfire/libsuperuser/e$c;->e:Ljava/util/List;

    new-instance v3, Leu/chainfire/libsuperuser/e$b;

    sget-object v4, Leu/chainfire/libsuperuser/e;->a:[Ljava/lang/String;

    new-instance v5, Leu/chainfire/libsuperuser/e$c$1;

    invoke-direct {v5, p0, p1, p2}, Leu/chainfire/libsuperuser/e$c$1;-><init>(Leu/chainfire/libsuperuser/e$c;Leu/chainfire/libsuperuser/e$a;Leu/chainfire/libsuperuser/e$e;)V

    invoke-direct {v3, v4, v1, v5, v0}, Leu/chainfire/libsuperuser/e$b;-><init>([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;Leu/chainfire/libsuperuser/e$d;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1062
    :cond_1
    invoke-direct {p0}, Leu/chainfire/libsuperuser/e$c;->n()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, -0x3

    .line 1063
    invoke-interface {p2, v1, p1, v0}, Leu/chainfire/libsuperuser/e$e;->a(IILjava/util/List;)V

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Leu/chainfire/libsuperuser/e$a;Leu/chainfire/libsuperuser/e$e;Leu/chainfire/libsuperuser/e$1;)V
    .locals 0

    .line 987
    invoke-direct {p0, p1, p2}, Leu/chainfire/libsuperuser/e$c;-><init>(Leu/chainfire/libsuperuser/e$a;Leu/chainfire/libsuperuser/e$e;)V

    return-void
.end method

.method static synthetic a(Leu/chainfire/libsuperuser/e$c;I)I
    .locals 0

    .line 987
    iput p1, p0, Leu/chainfire/libsuperuser/e$c;->i:I

    return p1
.end method

.method static synthetic a(Leu/chainfire/libsuperuser/e$c;)Ljava/lang/String;
    .locals 0

    .line 987
    iget-object p0, p0, Leu/chainfire/libsuperuser/e$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Leu/chainfire/libsuperuser/e$b;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/chainfire/libsuperuser/e$b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1428
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$b;->b(Leu/chainfire/libsuperuser/e$b;)Leu/chainfire/libsuperuser/e$e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Leu/chainfire/libsuperuser/e$b;->d(Leu/chainfire/libsuperuser/e$b;)Leu/chainfire/libsuperuser/e$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1431
    :cond_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->a:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 1432
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$b;->b(Leu/chainfire/libsuperuser/e$b;)Leu/chainfire/libsuperuser/e$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1433
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$b;->b(Leu/chainfire/libsuperuser/e$b;)Leu/chainfire/libsuperuser/e$e;

    move-result-object v0

    invoke-static {p1}, Leu/chainfire/libsuperuser/e$b;->e(Leu/chainfire/libsuperuser/e$b;)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Leu/chainfire/libsuperuser/e$e;->a(IILjava/util/List;)V

    .line 1435
    :cond_1
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$b;->d(Leu/chainfire/libsuperuser/e$b;)Leu/chainfire/libsuperuser/e$d;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1436
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$b;->d(Leu/chainfire/libsuperuser/e$b;)Leu/chainfire/libsuperuser/e$d;

    move-result-object p3

    invoke-static {p1}, Leu/chainfire/libsuperuser/e$b;->e(Leu/chainfire/libsuperuser/e$b;)I

    move-result p1

    invoke-interface {p3, p1, p2}, Leu/chainfire/libsuperuser/e$d;->a(II)V

    :cond_2
    return-void

    .line 1439
    :cond_3
    invoke-direct {p0}, Leu/chainfire/libsuperuser/e$c;->l()V

    .line 1440
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->a:Landroid/os/Handler;

    new-instance v1, Leu/chainfire/libsuperuser/e$c$4;

    invoke-direct {v1, p0, p1, p2, p3}, Leu/chainfire/libsuperuser/e$c$4;-><init>(Leu/chainfire/libsuperuser/e$c;Leu/chainfire/libsuperuser/e$b;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Leu/chainfire/libsuperuser/e$c;Ljava/lang/String;)V
    .locals 0

    .line 987
    invoke-direct {p0, p1}, Leu/chainfire/libsuperuser/e$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Leu/chainfire/libsuperuser/e$c;Ljava/lang/String;Leu/chainfire/libsuperuser/h$a;)V
    .locals 0

    .line 987
    invoke-direct {p0, p1, p2}, Leu/chainfire/libsuperuser/e$c;->a(Ljava/lang/String;Leu/chainfire/libsuperuser/h$a;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Leu/chainfire/libsuperuser/h$a;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 1382
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1386
    invoke-direct {p0}, Leu/chainfire/libsuperuser/e$c;->l()V

    .line 1387
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->a:Landroid/os/Handler;

    new-instance v1, Leu/chainfire/libsuperuser/e$c$3;

    invoke-direct {v1, p0, p2, p1}, Leu/chainfire/libsuperuser/e$c$3;-><init>(Leu/chainfire/libsuperuser/e$c;Leu/chainfire/libsuperuser/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1398
    :cond_0
    invoke-interface {p2, p1}, Leu/chainfire/libsuperuser/h$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1380
    monitor-exit p0

    throw p1

    .line 1401
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private a(Z)V
    .locals 11

    .line 1305
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/e$c;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1307
    iput-boolean v1, p0, Leu/chainfire/libsuperuser/e$c;->p:Z

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 1309
    iget-boolean v4, p0, Leu/chainfire/libsuperuser/e$c;->p:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Leu/chainfire/libsuperuser/e$c;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1310
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/chainfire/libsuperuser/e$b;

    .line 1311
    iget-object v4, p0, Leu/chainfire/libsuperuser/e$c;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1313
    iput-object v2, p0, Leu/chainfire/libsuperuser/e$c;->z:Ljava/util/List;

    .line 1314
    iput v3, p0, Leu/chainfire/libsuperuser/e$c;->v:I

    .line 1315
    iput-object v2, p0, Leu/chainfire/libsuperuser/e$c;->w:Ljava/lang/String;

    .line 1316
    iput-object v2, p0, Leu/chainfire/libsuperuser/e$c;->x:Ljava/lang/String;

    .line 1318
    invoke-static {v0}, Leu/chainfire/libsuperuser/e$b;->a(Leu/chainfire/libsuperuser/e$b;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_3

    .line 1320
    :try_start_0
    invoke-static {v0}, Leu/chainfire/libsuperuser/e$b;->b(Leu/chainfire/libsuperuser/e$b;)Leu/chainfire/libsuperuser/e$e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Leu/chainfire/libsuperuser/e$c;->z:Ljava/util/List;

    .line 1328
    :cond_1
    iput-boolean v3, p0, Leu/chainfire/libsuperuser/e$c;->p:Z

    .line 1329
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->y:Leu/chainfire/libsuperuser/e$b;

    .line 1330
    invoke-direct {p0}, Leu/chainfire/libsuperuser/e$c;->i()V

    .line 1331
    invoke-static {v0}, Leu/chainfire/libsuperuser/e$b;->a(Leu/chainfire/libsuperuser/e$b;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    const-string v7, "[%s+] %s"

    const/4 v8, 0x2

    .line 1332
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Leu/chainfire/libsuperuser/e$c;->c:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1333
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v6, v8, v1

    .line 1332
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Leu/chainfire/libsuperuser/b;->b(Ljava/lang/String;)V

    .line 1334
    iget-object v7, p0, Leu/chainfire/libsuperuser/e$c;->k:Ljava/io/DataOutputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "UTF-8"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1336
    :cond_2
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c;->k:Ljava/io/DataOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "echo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Leu/chainfire/libsuperuser/e$b;->c(Leu/chainfire/libsuperuser/e$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " $?\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 1337
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c;->k:Ljava/io/DataOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "echo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Leu/chainfire/libsuperuser/e$b;->c(Leu/chainfire/libsuperuser/e$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >&2\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 1338
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->k:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 1343
    :cond_3
    invoke-direct {p0, v3}, Leu/chainfire/libsuperuser/e$c;->a(Z)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 1347
    :goto_1
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1348
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/chainfire/libsuperuser/e$b;

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1, v2}, Leu/chainfire/libsuperuser/e$c;->a(Leu/chainfire/libsuperuser/e$b;ILjava/util/List;)V

    goto :goto_1

    .line 1352
    :cond_5
    :goto_2
    iget-boolean v0, p0, Leu/chainfire/libsuperuser/e$c;->p:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 1353
    iget-object p1, p0, Leu/chainfire/libsuperuser/e$c;->t:Ljava/lang/Object;

    monitor-enter p1

    .line 1354
    :try_start_1
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1355
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic b(Leu/chainfire/libsuperuser/e$c;I)I
    .locals 0

    .line 987
    iput p1, p0, Leu/chainfire/libsuperuser/e$c;->v:I

    return p1
.end method

.method static synthetic b(Leu/chainfire/libsuperuser/e$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 987
    iput-object p1, p0, Leu/chainfire/libsuperuser/e$c;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Leu/chainfire/libsuperuser/e$c;)V
    .locals 0

    .line 987
    invoke-direct {p0}, Leu/chainfire/libsuperuser/e$c;->h()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1409
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1412
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1408
    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Leu/chainfire/libsuperuser/e$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 987
    iput-object p1, p0, Leu/chainfire/libsuperuser/e$c;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Leu/chainfire/libsuperuser/e$c;)V
    .locals 0

    .line 987
    invoke-direct {p0}, Leu/chainfire/libsuperuser/e$c;->m()V

    return-void
.end method

.method static synthetic d(Leu/chainfire/libsuperuser/e$c;)Leu/chainfire/libsuperuser/e$b;
    .locals 0

    .line 987
    iget-object p0, p0, Leu/chainfire/libsuperuser/e$c;->y:Leu/chainfire/libsuperuser/e$b;

    return-object p0
.end method

.method static synthetic e(Leu/chainfire/libsuperuser/e$c;)Leu/chainfire/libsuperuser/h$a;
    .locals 0

    .line 987
    iget-object p0, p0, Leu/chainfire/libsuperuser/e$c;->g:Leu/chainfire/libsuperuser/h$a;

    return-object p0
.end method

.method static synthetic f(Leu/chainfire/libsuperuser/e$c;)V
    .locals 0

    .line 987
    invoke-direct {p0}, Leu/chainfire/libsuperuser/e$c;->k()V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x1

    .line 1233
    invoke-direct {p0, v0}, Leu/chainfire/libsuperuser/e$c;->a(Z)V

    return-void
.end method

.method static synthetic g(Leu/chainfire/libsuperuser/e$c;)Z
    .locals 0

    .line 987
    iget-boolean p0, p0, Leu/chainfire/libsuperuser/e$c;->d:Z

    return p0
.end method

.method static synthetic h(Leu/chainfire/libsuperuser/e$c;)Leu/chainfire/libsuperuser/h$a;
    .locals 0

    .line 987
    iget-object p0, p0, Leu/chainfire/libsuperuser/e$c;->h:Leu/chainfire/libsuperuser/h$a;

    return-object p0
.end method

.method private declared-synchronized h()V
    .locals 7

    monitor-enter p0

    .line 1243
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1244
    monitor-exit p0

    return-void

    .line 1245
    :cond_0
    :try_start_1
    iget v0, p0, Leu/chainfire/libsuperuser/e$c;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1246
    monitor-exit p0

    return-void

    .line 1248
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/e$c;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, -0x2

    const-string v3, "[%s%%] SHELL_DIED"

    .line 1250
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Leu/chainfire/libsuperuser/e$c;->c:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/libsuperuser/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1251
    :cond_2
    iget v0, p0, Leu/chainfire/libsuperuser/e$c;->s:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Leu/chainfire/libsuperuser/e$c;->s:I

    iget v3, p0, Leu/chainfire/libsuperuser/e$c;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v0, v3, :cond_3

    .line 1252
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, -0x1

    :try_start_3
    const-string v3, "[%s%%] WATCHDOG_EXIT"

    .line 1255
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Leu/chainfire/libsuperuser/e$c;->c:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/libsuperuser/b;->a(Ljava/lang/String;)V

    .line 1258
    :goto_0
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c;->y:Leu/chainfire/libsuperuser/e$b;

    iget-object v3, p0, Leu/chainfire/libsuperuser/e$c;->z:Ljava/util/List;

    invoke-direct {p0, v1, v0, v3}, Leu/chainfire/libsuperuser/e$c;->a(Leu/chainfire/libsuperuser/e$b;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 1261
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->y:Leu/chainfire/libsuperuser/e$b;

    .line 1262
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->z:Ljava/util/List;

    .line 1263
    iput-boolean v2, p0, Leu/chainfire/libsuperuser/e$c;->p:Z

    .line 1265
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 1266
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1267
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/e$c;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1268
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1242
    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 9

    .line 1274
    iget v0, p0, Leu/chainfire/libsuperuser/e$c;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1277
    iput v0, p0, Leu/chainfire/libsuperuser/e$c;->s:I

    .line 1278
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1279
    iget-object v2, p0, Leu/chainfire/libsuperuser/e$c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Leu/chainfire/libsuperuser/e$c$2;

    invoke-direct {v3, p0}, Leu/chainfire/libsuperuser/e$c$2;-><init>(Leu/chainfire/libsuperuser/e$c;)V

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private j()V
    .locals 1

    .line 1291
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 1293
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method private declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1363
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->y:Leu/chainfire/libsuperuser/e$b;

    invoke-static {v0}, Leu/chainfire/libsuperuser/e$b;->c(Leu/chainfire/libsuperuser/e$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->y:Leu/chainfire/libsuperuser/e$b;

    .line 1364
    invoke-static {v0}, Leu/chainfire/libsuperuser/e$b;->c(Leu/chainfire/libsuperuser/e$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->y:Leu/chainfire/libsuperuser/e$b;

    iget v1, p0, Leu/chainfire/libsuperuser/e$c;->v:I

    iget-object v2, p0, Leu/chainfire/libsuperuser/e$c;->z:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Leu/chainfire/libsuperuser/e$c;->a(Leu/chainfire/libsuperuser/e$b;ILjava/util/List;)V

    .line 1366
    invoke-direct {p0}, Leu/chainfire/libsuperuser/e$c;->j()V

    const/4 v0, 0x0

    .line 1367
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->y:Leu/chainfire/libsuperuser/e$b;

    .line 1368
    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->z:Ljava/util/List;

    const/4 v0, 0x1

    .line 1369
    iput-boolean v0, p0, Leu/chainfire/libsuperuser/e$c;->p:Z

    .line 1370
    invoke-direct {p0}, Leu/chainfire/libsuperuser/e$c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1372
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1362
    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 2

    .line 1418
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 1419
    :try_start_0
    iget v1, p0, Leu/chainfire/libsuperuser/e$c;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leu/chainfire/libsuperuser/e$c;->r:I

    .line 1420
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private m()V
    .locals 2

    .line 1462
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 1463
    :try_start_0
    iget v1, p0, Leu/chainfire/libsuperuser/e$c;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Leu/chainfire/libsuperuser/e$c;->r:I

    .line 1464
    iget v1, p0, Leu/chainfire/libsuperuser/e$c;->r:I

    if-nez v1, :cond_0

    .line 1465
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c;->u:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1467
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized n()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "[%s%%] START"

    const/4 v1, 0x1

    .line 1477
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Leu/chainfire/libsuperuser/e$c;->c:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leu/chainfire/libsuperuser/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1482
    :try_start_1
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1483
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v2, p0, Leu/chainfire/libsuperuser/e$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->j:Ljava/lang/Process;

    goto :goto_1

    .line 1485
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1486
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1487
    iget-object v2, p0, Leu/chainfire/libsuperuser/e$c;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1489
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 1490
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1491
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1494
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v3, p0, Leu/chainfire/libsuperuser/e$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->j:Ljava/lang/Process;

    .line 1497
    :goto_1
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, p0, Leu/chainfire/libsuperuser/e$c;->j:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->k:Ljava/io/DataOutputStream;

    .line 1498
    new-instance v0, Leu/chainfire/libsuperuser/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Leu/chainfire/libsuperuser/e$c;->c:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leu/chainfire/libsuperuser/e$c;->j:Ljava/lang/Process;

    .line 1499
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v5, Leu/chainfire/libsuperuser/e$c$5;

    invoke-direct {v5, p0}, Leu/chainfire/libsuperuser/e$c$5;-><init>(Leu/chainfire/libsuperuser/e$c;)V

    invoke-direct {v0, v2, v3, v5}, Leu/chainfire/libsuperuser/h;-><init>(Ljava/lang/String;Ljava/io/InputStream;Leu/chainfire/libsuperuser/h$a;)V

    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->l:Leu/chainfire/libsuperuser/h;

    .line 1539
    new-instance v0, Leu/chainfire/libsuperuser/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Leu/chainfire/libsuperuser/e$c;->c:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leu/chainfire/libsuperuser/e$c;->j:Ljava/lang/Process;

    .line 1540
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v5, Leu/chainfire/libsuperuser/e$c$6;

    invoke-direct {v5, p0}, Leu/chainfire/libsuperuser/e$c$6;-><init>(Leu/chainfire/libsuperuser/e$c;)V

    invoke-direct {v0, v2, v3, v5}, Leu/chainfire/libsuperuser/h;-><init>(Ljava/lang/String;Ljava/io/InputStream;Leu/chainfire/libsuperuser/h$a;)V

    iput-object v0, p0, Leu/chainfire/libsuperuser/e$c;->m:Leu/chainfire/libsuperuser/h;

    .line 1572
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->l:Leu/chainfire/libsuperuser/h;

    invoke-virtual {v0}, Leu/chainfire/libsuperuser/h;->start()V

    .line 1573
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->m:Leu/chainfire/libsuperuser/h;

    invoke-virtual {v0}, Leu/chainfire/libsuperuser/h;->start()V

    .line 1575
    iput-boolean v1, p0, Leu/chainfire/libsuperuser/e$c;->o:Z

    .line 1576
    iput-boolean v4, p0, Leu/chainfire/libsuperuser/e$c;->q:Z

    .line 1578
    invoke-direct {p0}, Leu/chainfire/libsuperuser/e$c;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1580
    monitor-exit p0

    return v1

    .line 1583
    :catch_0
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    .line 1476
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1595
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/e$c;->d()Z

    move-result v0

    .line 1597
    monitor-enter p0

    .line 1598
    :try_start_0
    iget-boolean v1, p0, Leu/chainfire/libsuperuser/e$c;->o:Z

    if-nez v1, :cond_0

    .line 1599
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1600
    iput-boolean v1, p0, Leu/chainfire/libsuperuser/e$c;->o:Z

    const/4 v2, 0x1

    .line 1601
    iput-boolean v2, p0, Leu/chainfire/libsuperuser/e$c;->q:Z

    .line 1602
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1607
    invoke-static {}, Leu/chainfire/libsuperuser/b;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Leu/chainfire/libsuperuser/b;->e()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Application attempted to wait for a non-idle shell to close on the main thread"

    .line 1608
    invoke-static {v0}, Leu/chainfire/libsuperuser/b;->a(Ljava/lang/String;)V

    .line 1609
    new-instance v0, Leu/chainfire/libsuperuser/g;

    const-string v1, "Application attempted to wait for a non-idle shell to close on the main thread"

    invoke-direct {v0, v1}, Leu/chainfire/libsuperuser/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 1613
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/e$c;->e()Z

    .line 1617
    :cond_3
    :try_start_1
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->k:Ljava/io/DataOutputStream;

    const-string v3, "exit\n"

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 1618
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->k:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1620
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EPIPE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Stream closed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 1624
    :cond_4
    throw v0

    .line 1630
    :cond_5
    :goto_1
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->j:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1638
    :try_start_3
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->k:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1642
    :catch_1
    :try_start_4
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->l:Leu/chainfire/libsuperuser/h;

    invoke-virtual {v0}, Leu/chainfire/libsuperuser/h;->join()V

    .line 1643
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->m:Leu/chainfire/libsuperuser/h;

    invoke-virtual {v0}, Leu/chainfire/libsuperuser/h;->join()V

    .line 1644
    invoke-direct {p0}, Leu/chainfire/libsuperuser/e$c;->j()V

    .line 1645
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->j:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "[%s%%] END"

    .line 1652
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Leu/chainfire/libsuperuser/e$c;->c:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leu/chainfire/libsuperuser/b;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1602
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1084
    check-cast v0, Leu/chainfire/libsuperuser/e$e;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Leu/chainfire/libsuperuser/e$c;->a(Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILeu/chainfire/libsuperuser/e$d;)V
    .locals 2

    const/4 v0, 0x1

    .line 1123
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3}, Leu/chainfire/libsuperuser/e$c;->a([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;)V
    .locals 2

    const/4 v0, 0x1

    .line 1102
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3}, Leu/chainfire/libsuperuser/e$c;->a([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1134
    check-cast v0, Leu/chainfire/libsuperuser/e$e;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Leu/chainfire/libsuperuser/e$c;->a(Ljava/util/List;ILeu/chainfire/libsuperuser/e$e;)V

    return-void
.end method

.method public a(Ljava/util/List;ILeu/chainfire/libsuperuser/e$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Leu/chainfire/libsuperuser/e$d;",
            ")V"
        }
    .end annotation

    .line 1174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Leu/chainfire/libsuperuser/e$c;->a([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$d;)V

    return-void
.end method

.method public a(Ljava/util/List;ILeu/chainfire/libsuperuser/e$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Leu/chainfire/libsuperuser/e$e;",
            ")V"
        }
    .end annotation

    .line 1154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Leu/chainfire/libsuperuser/e$c;->a([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1183
    check-cast v0, Leu/chainfire/libsuperuser/e$e;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Leu/chainfire/libsuperuser/e$c;->a([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;)V

    return-void
.end method

.method public declared-synchronized a([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$d;)V
    .locals 3

    monitor-enter p0

    .line 1224
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->e:Ljava/util/List;

    new-instance v1, Leu/chainfire/libsuperuser/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2, p3}, Leu/chainfire/libsuperuser/e$b;-><init>([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;Leu/chainfire/libsuperuser/e$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    invoke-direct {p0}, Leu/chainfire/libsuperuser/e$c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1226
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1223
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;)V
    .locals 3

    monitor-enter p0

    .line 1203
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->e:Ljava/util/List;

    new-instance v1, Leu/chainfire/libsuperuser/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Leu/chainfire/libsuperuser/e$b;-><init>([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;Leu/chainfire/libsuperuser/e$d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    invoke-direct {p0}, Leu/chainfire/libsuperuser/e$c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1202
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1661
    :try_start_0
    iput-boolean v0, p0, Leu/chainfire/libsuperuser/e$c;->o:Z

    const/4 v0, 0x1

    .line 1662
    iput-boolean v0, p0, Leu/chainfire/libsuperuser/e$c;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1665
    :try_start_1
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c;->k:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1670
    :catch_0
    :try_start_2
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c;->j:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1675
    :catch_1
    :try_start_3
    iput-boolean v0, p0, Leu/chainfire/libsuperuser/e$c;->p:Z

    .line 1676
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1677
    :try_start_4
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1678
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1679
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 1678
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 1660
    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 1687
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->j:Ljava/lang/Process;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1691
    :cond_0
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->j:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1705
    :try_start_0
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/e$c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1706
    iput-boolean v0, p0, Leu/chainfire/libsuperuser/e$c;->p:Z

    .line 1707
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1708
    :try_start_1
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1709
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 1711
    :cond_0
    :goto_0
    iget-boolean v0, p0, Leu/chainfire/libsuperuser/e$c;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    .line 1704
    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 3

    .line 1747
    invoke-static {}, Leu/chainfire/libsuperuser/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Leu/chainfire/libsuperuser/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Application attempted to wait for a shell to become idle on the main thread"

    .line 1748
    invoke-static {v0}, Leu/chainfire/libsuperuser/b;->a(Ljava/lang/String;)V

    .line 1749
    new-instance v0, Leu/chainfire/libsuperuser/g;

    const-string v1, "Application attempted to wait for a shell to become idle on the main thread"

    invoke-direct {v0, v1}, Leu/chainfire/libsuperuser/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1752
    :cond_1
    :goto_0
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/e$c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1753
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 1754
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Leu/chainfire/libsuperuser/e$c;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1756
    :try_start_1
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1758
    :catch_0
    :try_start_2
    monitor-exit v0

    return v2

    .line 1761
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1763
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->a:Landroid/os/Handler;

    .line 1764
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->a:Landroid/os/Handler;

    .line 1765
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 1773
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 1774
    :goto_2
    :try_start_3
    iget v1, p0, Leu/chainfire/libsuperuser/e$c;->r:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v1, :cond_3

    .line 1776
    :try_start_4
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c;->u:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1778
    :catch_1
    :try_start_5
    monitor-exit v0

    return v2

    .line 1781
    :cond_3
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    .line 1761
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :cond_4
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1794
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected finalize()V
    .locals 1

    .line 1070
    iget-boolean v0, p0, Leu/chainfire/libsuperuser/e$c;->q:Z

    if-nez v0, :cond_1

    invoke-static {}, Leu/chainfire/libsuperuser/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Application did not close() interactive shell"

    .line 1072
    invoke-static {v0}, Leu/chainfire/libsuperuser/b;->a(Ljava/lang/String;)V

    .line 1073
    new-instance v0, Leu/chainfire/libsuperuser/f;

    invoke-direct {v0}, Leu/chainfire/libsuperuser/f;-><init>()V

    throw v0

    .line 1075
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
