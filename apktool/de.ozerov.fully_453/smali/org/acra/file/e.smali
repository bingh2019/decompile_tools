.class public final Lorg/acra/file/e;
.super Ljava/lang/Object;
.source "ReportLocator.java"


# static fields
.field private static final a:Ljava/lang/String; = "ACRA-unapproved"

.field private static final b:Ljava/lang/String; = "ACRA-approved"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/acra/file/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/acra/file/e;->c:Landroid/content/Context;

    const-string v1, "ACRA-unapproved"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 50
    invoke-virtual {p0}, Lorg/acra/file/e;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/io/File;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/acra/file/e;->c:Landroid/content/Context;

    const-string v1, "ACRA-approved"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/io/File;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 67
    invoke-virtual {p0}, Lorg/acra/file/e;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/io/File;

    return-object v0

    .line 71
    :cond_0
    new-instance v1, Lorg/acra/file/d;

    invoke-direct {v1}, Lorg/acra/file/d;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method
