.class public final Lorg/acra/file/c;
.super Ljava/lang/Object;
.source "CrashReportPersister.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lorg/acra/data/a;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 47
    new-instance v0, Lorg/acra/data/a;

    new-instance v1, Lorg/acra/k/h;

    invoke-direct {v1, p1}, Lorg/acra/k/h;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lorg/acra/k/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/acra/data/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lorg/acra/data/a;Ljava/io/File;)V
    .locals 0
    .param p1    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p1}, Lorg/acra/data/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/acra/k/b;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
