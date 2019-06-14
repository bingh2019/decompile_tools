.class public final Lorg/acra/config/n;
.super Ljava/lang/Object;
.source "LimiterConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/acra/config/f;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/TimeUnit;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/acra/config/p;)V
    .locals 2
    .param p1    # Lorg/acra/config/p;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Lorg/acra/config/p;->b()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/n;->a:Z

    .line 44
    invoke-virtual {p1}, Lorg/acra/config/p;->c()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/n;->b:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {p1}, Lorg/acra/config/p;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/acra/config/n;->c:J

    .line 46
    invoke-virtual {p1}, Lorg/acra/config/p;->e()I

    move-result v0

    iput v0, p0, Lorg/acra/config/n;->d:I

    .line 47
    invoke-virtual {p1}, Lorg/acra/config/p;->f()I

    move-result v0

    iput v0, p0, Lorg/acra/config/n;->e:I

    .line 48
    invoke-virtual {p1}, Lorg/acra/config/p;->g()I

    move-result v0

    iput v0, p0, Lorg/acra/config/n;->f:I

    .line 49
    invoke-virtual {p1}, Lorg/acra/config/p;->h()I

    move-result v0

    iput v0, p0, Lorg/acra/config/n;->g:I

    .line 50
    invoke-virtual {p1}, Lorg/acra/config/p;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/config/n;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lorg/acra/config/n;->a:Z

    return v0
.end method

.method public b()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/acra/config/n;->b:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lorg/acra/config/n;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 67
    iget v0, p0, Lorg/acra/config/n;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/acra/config/n;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 75
    iget v0, p0, Lorg/acra/config/n;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 79
    iget v0, p0, Lorg/acra/config/n;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/acra/config/n;->h:Ljava/lang/String;

    return-object v0
.end method
