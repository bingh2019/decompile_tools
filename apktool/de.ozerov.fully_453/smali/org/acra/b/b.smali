.class public final Lorg/acra/b/b;
.super Ljava/lang/Object;
.source "ReportBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Thread;

.field private c:Ljava/lang/Throwable;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/acra/b/b;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/acra/b/b;->e:Z

    .line 37
    iput-boolean v0, p0, Lorg/acra/b/b;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/acra/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/acra/b/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 48
    iput-object p1, p0, Lorg/acra/b/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/acra/b/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 125
    iget-object v0, p0, Lorg/acra/b/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/Thread;)Lorg/acra/b/b;
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 68
    iput-object p1, p0, Lorg/acra/b/b;->b:Ljava/lang/Thread;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lorg/acra/b/b;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 88
    iput-object p1, p0, Lorg/acra/b/b;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lorg/acra/b/b;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/acra/b/b;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/acra/b/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public a(Lorg/acra/b/c;)V
    .locals 1
    .param p1    # Lorg/acra/b/c;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 179
    iget-object v0, p0, Lorg/acra/b/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/acra/b/b;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const-string v0, "Report requested by developer"

    .line 180
    iput-object v0, p0, Lorg/acra/b/b;->a:Ljava/lang/String;

    .line 183
    :cond_0
    invoke-virtual {p1, p0}, Lorg/acra/b/c;->a(Lorg/acra/b/b;)V

    return-void
.end method

.method public b()Ljava/lang/Thread;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/acra/b/b;->b:Ljava/lang/Thread;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/acra/b/b;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/acra/b/b;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public e()Lorg/acra/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lorg/acra/b/b;->e:Z

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lorg/acra/b/b;->e:Z

    return v0
.end method

.method public g()Lorg/acra/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lorg/acra/b/b;->f:Z

    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lorg/acra/b/b;->f:Z

    return v0
.end method
