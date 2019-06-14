.class public final Lorg/acra/file/a;
.super Ljava/lang/Object;
.source "BulkReportDeleter.java"


# instance fields
.field private final a:Lorg/acra/file/e;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/acra/file/e;

    invoke-direct {v0, p1}, Lorg/acra/file/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/acra/file/a;->a:Lorg/acra/file/e;

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 5

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lorg/acra/file/a;->a:Lorg/acra/file/e;

    invoke-virtual {p1}, Lorg/acra/file/e;->d()[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/acra/file/a;->a:Lorg/acra/file/e;

    invoke-virtual {p1}, Lorg/acra/file/e;->b()[Ljava/io/File;

    move-result-object p1

    .line 48
    :goto_0
    new-instance v0, Lorg/acra/file/d;

    invoke-direct {v0}, Lorg/acra/file/d;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 50
    :goto_1
    array-length v1, p1

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_2

    .line 51
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not delete report : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
