.class public final Landroid/support/v4/media/o;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/o$b;,
        Landroid/support/v4/media/o$c;,
        Landroid/support/v4/media/o$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MediaSessionManager"

.field static final b:Z

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Landroid/support/v4/media/o;


# instance fields
.field c:Landroid/support/v4/media/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/o;->b:Z

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/media/o;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 70
    new-instance v0, Landroid/support/v4/media/q;

    invoke-direct {v0, p1}, Landroid/support/v4/media/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/media/o;->c:Landroid/support/v4/media/o$a;

    goto :goto_0

    .line 71
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 72
    new-instance v0, Landroid/support/v4/media/p;

    invoke-direct {v0, p1}, Landroid/support/v4/media/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/media/o;->c:Landroid/support/v4/media/o$a;

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Landroid/support/v4/media/r;

    invoke-direct {v0, p1}, Landroid/support/v4/media/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/media/o;->c:Landroid/support/v4/media/o$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/media/o;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 55
    sget-object v0, Landroid/support/v4/media/o;->e:Landroid/support/v4/media/o;

    if-nez v0, :cond_1

    .line 57
    sget-object v1, Landroid/support/v4/media/o;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Landroid/support/v4/media/o;->e:Landroid/support/v4/media/o;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/support/v4/media/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/media/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/media/o;->e:Landroid/support/v4/media/o;

    .line 61
    sget-object p0, Landroid/support/v4/media/o;->e:Landroid/support/v4/media/o;

    move-object v0, p0

    .line 63
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/support/v4/media/o;->c:Landroid/support/v4/media/o$a;

    invoke-interface {v0}, Landroid/support/v4/media/o$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/media/o$b;)Z
    .locals 1
    .param p1    # Landroid/support/v4/media/o$b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v4/media/o;->c:Landroid/support/v4/media/o$a;

    iget-object p1, p1, Landroid/support/v4/media/o$b;->b:Landroid/support/v4/media/o$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/o$a;->a(Landroid/support/v4/media/o$c;)Z

    move-result p1

    return p1

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "userInfo should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
