.class Lde/ozerov/fully/z$2;
.super Ljava/lang/Object;
.source "FullySettingsManager.java"

# interfaces
.implements Lcom/github/angads25/filepicker/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/z;->a(Landroid/app/Dialog;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lde/ozerov/fully/z;


# direct methods
.method constructor <init>(Lde/ozerov/fully/z;Ljava/lang/Runnable;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lde/ozerov/fully/z$2;->b:Lde/ozerov/fully/z;

    iput-object p2, p0, Lde/ozerov/fully/z$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 3

    .line 421
    array-length v0, p1

    if-lez v0, :cond_0

    .line 422
    iget-object v0, p0, Lde/ozerov/fully/z$2;->b:Lde/ozerov/fully/z;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, Lde/ozerov/fully/z;->a(Lde/ozerov/fully/z;Ljava/io/File;I)Z

    .line 423
    iget-object p1, p0, Lde/ozerov/fully/z$2;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/z$2;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
