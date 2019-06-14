.class public Lcom/github/a/b;
.super Ljava/lang/Thread;
.source "ANRWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/a/b$b;,
        Lcom/github/a/b$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1388

.field private static final b:Lcom/github/a/b$a;

.field private static final c:Lcom/github/a/b$b;


# instance fields
.field private d:Lcom/github/a/b$a;

.field private e:Lcom/github/a/b$b;

.field private final f:Landroid/os/Handler;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private volatile k:I

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/github/a/b$1;

    invoke-direct {v0}, Lcom/github/a/b$1;-><init>()V

    sput-object v0, Lcom/github/a/b;->b:Lcom/github/a/b$a;

    .line 53
    new-instance v0, Lcom/github/a/b$2;

    invoke-direct {v0}, Lcom/github/a/b$2;-><init>()V

    sput-object v0, Lcom/github/a/b;->c:Lcom/github/a/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    .line 81
    invoke-direct {p0, v0}, Lcom/github/a/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 59
    sget-object v0, Lcom/github/a/b;->b:Lcom/github/a/b$a;

    iput-object v0, p0, Lcom/github/a/b;->d:Lcom/github/a/b$a;

    .line 60
    sget-object v0, Lcom/github/a/b;->c:Lcom/github/a/b$b;

    iput-object v0, p0, Lcom/github/a/b;->e:Lcom/github/a/b$b;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/a/b;->f:Landroid/os/Handler;

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/github/a/b;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/github/a/b;->i:Z

    .line 67
    iput-boolean v0, p0, Lcom/github/a/b;->j:Z

    .line 69
    iput v0, p0, Lcom/github/a/b;->k:I

    .line 71
    new-instance v0, Lcom/github/a/b$3;

    invoke-direct {v0, p0}, Lcom/github/a/b$3;-><init>(Lcom/github/a/b;)V

    iput-object v0, p0, Lcom/github/a/b;->l:Ljava/lang/Runnable;

    .line 92
    iput p1, p0, Lcom/github/a/b;->g:I

    return-void
.end method

.method static synthetic a(Lcom/github/a/b;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/github/a/b;->k:I

    return p0
.end method

.method static synthetic a(Lcom/github/a/b;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/github/a/b;->k:I

    return p1
.end method


# virtual methods
.method public a()Lcom/github/a/b;
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/github/a/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/github/a/b$a;)Lcom/github/a/b;
    .locals 0

    if-nez p1, :cond_0

    .line 104
    sget-object p1, Lcom/github/a/b;->b:Lcom/github/a/b$a;

    iput-object p1, p0, Lcom/github/a/b;->d:Lcom/github/a/b$a;

    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/github/a/b;->d:Lcom/github/a/b$a;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/github/a/b$b;)Lcom/github/a/b;
    .locals 0

    if-nez p1, :cond_0

    .line 121
    sget-object p1, Lcom/github/a/b;->c:Lcom/github/a/b$b;

    iput-object p1, p0, Lcom/github/a/b;->e:Lcom/github/a/b$b;

    goto :goto_0

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/github/a/b;->e:Lcom/github/a/b$b;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/github/a/b;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/github/a/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/github/a/b;
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/github/a/b;->i:Z

    return-object p0
.end method

.method public b(Z)Lcom/github/a/b;
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/github/a/b;->j:Z

    return-object p0
.end method

.method public run()V
    .locals 4

    const-string v0, "|ANR-WatchDog|"

    .line 183
    invoke-virtual {p0, v0}, Lcom/github/a/b;->setName(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 187
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/github/a/b;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_4

    .line 188
    iget v1, p0, Lcom/github/a/b;->k:I

    .line 189
    iget-object v2, p0, Lcom/github/a/b;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/github/a/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    :try_start_0
    iget v2, p0, Lcom/github/a/b;->g:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    iget v2, p0, Lcom/github/a/b;->k:I

    if-ne v2, v1, :cond_0

    .line 200
    iget-boolean v1, p0, Lcom/github/a/b;->j:Z

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    iget v1, p0, Lcom/github/a/b;->k:I

    if-eq v1, v0, :cond_1

    const-string v0, "ANRWatchdog"

    const-string v1, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_1
    iget v0, p0, Lcom/github/a/b;->k:I

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/github/a/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/github/a/b;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/github/a/b;->i:Z

    invoke-static {v0, v1}, Lcom/github/a/a;->a(Ljava/lang/String;Z)Lcom/github/a/a;

    move-result-object v0

    goto :goto_1

    .line 211
    :cond_3
    invoke-static {}, Lcom/github/a/a;->a()Lcom/github/a/a;

    move-result-object v0

    .line 212
    :goto_1
    iget-object v1, p0, Lcom/github/a/b;->d:Lcom/github/a/b$a;

    invoke-interface {v1, v0}, Lcom/github/a/b$a;->a(Lcom/github/a/a;)V

    return-void

    :catch_0
    move-exception v0

    .line 194
    iget-object v1, p0, Lcom/github/a/b;->e:Lcom/github/a/b$b;

    invoke-interface {v1, v0}, Lcom/github/a/b$b;->a(Ljava/lang/InterruptedException;)V

    return-void

    :cond_4
    return-void
.end method
