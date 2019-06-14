.class Lde/ozerov/fully/ci$1;
.super Landroid/database/ContentObserver;
.source "ScreenshotDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ci;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ci;Landroid/os/Handler;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lde/ozerov/fully/ci$1;->a:Lde/ozerov/fully/ci;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 52
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 53
    invoke-static {}, Lde/ozerov/fully/ci;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentObserver.onChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lde/ozerov/fully/ci$1;->a:Lde/ozerov/fully/ci;

    invoke-static {p1}, Lde/ozerov/fully/ci;->a(Lde/ozerov/fully/ci;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lde/ozerov/fully/ci$1;->a:Lde/ozerov/fully/ci;

    iget-object v0, p0, Lde/ozerov/fully/ci$1;->a:Lde/ozerov/fully/ci;

    invoke-static {v0}, Lde/ozerov/fully/ci;->b(Lde/ozerov/fully/ci;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lde/ozerov/fully/ci;->a(Lde/ozerov/fully/ci;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {}, Lde/ozerov/fully/ci;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentObserver.onChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lde/ozerov/fully/ci$1;->a:Lde/ozerov/fully/ci;

    invoke-static {v0, p1}, Lde/ozerov/fully/ci;->a(Lde/ozerov/fully/ci;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lde/ozerov/fully/ci$1;->a:Lde/ozerov/fully/ci;

    invoke-static {v0, p2, p1}, Lde/ozerov/fully/ci;->a(Lde/ozerov/fully/ci;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/ci$1;->a:Lde/ozerov/fully/ci;

    invoke-static {p1}, Lde/ozerov/fully/ci;->c(Lde/ozerov/fully/ci;)V

    :cond_1
    :goto_0
    return-void
.end method
