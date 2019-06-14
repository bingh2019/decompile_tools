.class Lde/ozerov/fully/cz$1;
.super Ljava/lang/Object;
.source "WebContentManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cz;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cz;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cz;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lde/ozerov/fully/cz$1;->a:Lde/ozerov/fully/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 385
    iget-object p1, p0, Lde/ozerov/fully/cz$1;->a:Lde/ozerov/fully/cz;

    iget-wide v0, p1, Lde/ozerov/fully/cz;->d:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 386
    iget-object p1, p0, Lde/ozerov/fully/cz$1;->a:Lde/ozerov/fully/cz;

    invoke-static {p1}, Lde/ozerov/fully/cz;->a(Lde/ozerov/fully/cz;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    const-string v0, "download"

    invoke-virtual {p1, v0}, Lde/ozerov/fully/UniversalActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    const/4 v0, 0x1

    .line 387
    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-object v4, p0, Lde/ozerov/fully/cz$1;->a:Lde/ozerov/fully/cz;

    iget-wide v4, v4, Lde/ozerov/fully/cz;->d:J

    aput-wide v4, v0, v1

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->remove([J)I

    .line 388
    iget-object p1, p0, Lde/ozerov/fully/cz$1;->a:Lde/ozerov/fully/cz;

    iput-wide v2, p1, Lde/ozerov/fully/cz;->d:J

    .line 390
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/cz$1;->a:Lde/ozerov/fully/cz;

    invoke-virtual {p1}, Lde/ozerov/fully/cz;->c()V

    return-void
.end method
