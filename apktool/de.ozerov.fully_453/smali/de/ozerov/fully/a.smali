.class public Lde/ozerov/fully/a;
.super Ljava/lang/Object;
.source "AddDeviceToCloud.java"


# static fields
.field private static a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lde/ozerov/fully/FullyActivity;

.field private c:Lde/ozerov/fully/y;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://remoting2.fully-kiosk.com/api/add_device.php"

    .line 18
    iput-object v0, p0, Lde/ozerov/fully/a;->d:Ljava/lang/String;

    const/16 v0, 0x1f40

    .line 19
    iput v0, p0, Lde/ozerov/fully/a;->e:I

    .line 25
    iput-object p1, p0, Lde/ozerov/fully/a;->b:Lde/ozerov/fully/FullyActivity;

    .line 26
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/a;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/ozerov/fully/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lde/ozerov/fully/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lde/ozerov/fully/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lde/ozerov/fully/a;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lde/ozerov/fully/a;->j:Z

    return p1
.end method

.method static synthetic b(Lde/ozerov/fully/a;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/ozerov/fully/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lde/ozerov/fully/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lde/ozerov/fully/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lde/ozerov/fully/a;)Lde/ozerov/fully/FullyActivity;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/ozerov/fully/a;->b:Lde/ozerov/fully/FullyActivity;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lde/ozerov/fully/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lde/ozerov/fully/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lde/ozerov/fully/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lde/ozerov/fully/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lde/ozerov/fully/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 102
    sget-object v0, Lde/ozerov/fully/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lde/ozerov/fully/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Lde/ozerov/fully/a$3;

    invoke-direct {v0, p0}, Lde/ozerov/fully/a$3;-><init>(Lde/ozerov/fully/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 165
    invoke-virtual {v0, v1}, Lde/ozerov/fully/a$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic d(Lde/ozerov/fully/a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/ozerov/fully/a;->d()V

    return-void
.end method

.method static synthetic e(Lde/ozerov/fully/a;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/ozerov/fully/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lde/ozerov/fully/a;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/ozerov/fully/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lde/ozerov/fully/a;)Lde/ozerov/fully/y;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    return-object p0
.end method

.method static synthetic h(Lde/ozerov/fully/a;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lde/ozerov/fully/a;->j:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lde/ozerov/fully/a;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "Please set the Remote Admin Password first"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    new-instance v0, Lde/ozerov/fully/b;

    invoke-direct {v0}, Lde/ozerov/fully/b;-><init>()V

    const-string v1, "Add Device to Cloud"

    .line 37
    invoke-virtual {v0, v1}, Lde/ozerov/fully/b;->g(Ljava/lang/String;)V

    const-string v1, "Cancel"

    .line 38
    invoke-virtual {v0, v1}, Lde/ozerov/fully/b;->e(Ljava/lang/String;)V

    const-string v1, "OK"

    .line 39
    invoke-virtual {v0, v1}, Lde/ozerov/fully/b;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lde/ozerov/fully/b;->setCancelable(Z)V

    .line 41
    invoke-virtual {v0, v1}, Lde/ozerov/fully/b;->b(Z)V

    .line 42
    iget-object v1, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/b;->a(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->et()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-static {}, Lde/ozerov/fully/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->et()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/b;->c(Ljava/lang/String;)V

    .line 49
    :goto_0
    new-instance v1, Lde/ozerov/fully/a$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/a$1;-><init>(Lde/ozerov/fully/a;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/b;->a(Lde/ozerov/fully/j$a;)V

    .line 55
    new-instance v1, Lde/ozerov/fully/a$2;

    invoke-direct {v1, p0, v0}, Lde/ozerov/fully/a$2;-><init>(Lde/ozerov/fully/a;Lde/ozerov/fully/b;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/b;->a(Lde/ozerov/fully/j$c;)V

    .line 70
    iget-object v1, p0, Lde/ozerov/fully/a;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "AddDeviceToCloudDialog"

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 78
    iget-object v0, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->es()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->es()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->er()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lde/ozerov/fully/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device was already added to cloud for email "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->es()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->er()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/a;->g:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->eu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/a;->i:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lde/ozerov/fully/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->et()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lde/ozerov/fully/a;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->et()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/a;->f:Ljava/lang/String;

    .line 93
    :cond_2
    invoke-direct {p0}, Lde/ozerov/fully/a;->d()V

    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, Lde/ozerov/fully/a;->a:Ljava/lang/String;

    const-string v1, "No cloud credentials saved, nothing to process"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
