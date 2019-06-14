.class final Lde/ozerov/fully/cv$3;
.super Ljava/lang/Object;
.source "VersionInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cv;->a(ZLde/ozerov/fully/FullyActivity;Lde/ozerov/fully/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lde/ozerov/fully/y;


# direct methods
.method constructor <init>(Landroid/widget/Button;Lde/ozerov/fully/y;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lde/ozerov/fully/cv$3;->b:Landroid/widget/Button;

    iput-object p2, p0, Lde/ozerov/fully/cv$3;->c:Lde/ozerov/fully/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3c

    .line 69
    iput p1, p0, Lde/ozerov/fully/cv$3;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lde/ozerov/fully/cv$3;->b:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got it ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/ozerov/fully/cv$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget v0, p0, Lde/ozerov/fully/cv$3;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lde/ozerov/fully/cv$3;->a:I

    .line 76
    iget v0, p0, Lde/ozerov/fully/cv$3;->a:I

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lde/ozerov/fully/cv$3;->c:Lde/ozerov/fully/y;

    const-string v1, "1.28.1"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/y;->t(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lde/ozerov/fully/cv;->a()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lde/ozerov/fully/cv;->b()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
