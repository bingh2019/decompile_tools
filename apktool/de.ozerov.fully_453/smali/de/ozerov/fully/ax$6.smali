.class Lde/ozerov/fully/ax$6;
.super Ljava/lang/Object;
.source "MediaPlayerFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ax;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ax;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ax;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lde/ozerov/fully/ax$6;->a:Lde/ozerov/fully/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 202
    iget-object p1, p0, Lde/ozerov/fully/ax$6;->a:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->a(Lde/ozerov/fully/ax;)Lde/ozerov/fully/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lde/ozerov/fully/ax$6;->a:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->a(Lde/ozerov/fully/ax;)Lde/ozerov/fully/k;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/k;->dismiss()V

    .line 205
    iget-object p1, p0, Lde/ozerov/fully/ax$6;->a:Lde/ozerov/fully/ax;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/ozerov/fully/ax;->a(Lde/ozerov/fully/ax;Lde/ozerov/fully/k;)Lde/ozerov/fully/k;

    .line 228
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/ax$6;->a:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->b(Lde/ozerov/fully/ax;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    const-string p2, "Failed loading media: Wrong URL or unsupported format?"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 229
    iget-object p1, p0, Lde/ozerov/fully/ax$6;->a:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->b(Lde/ozerov/fully/ax;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/UniversalActivity;->ae()V

    return p3
.end method
