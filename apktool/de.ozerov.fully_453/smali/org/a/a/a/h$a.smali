.class final Lorg/a/a/a/h$a;
.super Ljava/lang/Thread;
.source "FileCleaningTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/a/h;


# direct methods
.method constructor <init>(Lorg/a/a/a/h;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lorg/a/a/a/h$a;->a:Lorg/a/a/a/h;

    const-string p1, "File Reaper"

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 210
    invoke-virtual {p0, p1}, Lorg/a/a/a/h$a;->setPriority(I)V

    const/4 p1, 0x1

    .line 211
    invoke-virtual {p0, p1}, Lorg/a/a/a/h$a;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 221
    :goto_0
    iget-object v0, p0, Lorg/a/a/a/h$a;->a:Lorg/a/a/a/h;

    iget-boolean v0, v0, Lorg/a/a/a/h;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/a/h$a;->a:Lorg/a/a/a/h;

    iget-object v0, v0, Lorg/a/a/a/h;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 224
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/a/a/a/h$a;->a:Lorg/a/a/a/h;

    iget-object v0, v0, Lorg/a/a/a/h;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/h$b;

    .line 225
    iget-object v1, p0, Lorg/a/a/a/h$a;->a:Lorg/a/a/a/h;

    iget-object v1, v1, Lorg/a/a/a/h;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v0}, Lorg/a/a/a/h$b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    iget-object v1, p0, Lorg/a/a/a/h$a;->a:Lorg/a/a/a/h;

    iget-object v1, v1, Lorg/a/a/a/h;->c:Ljava/util/List;

    invoke-virtual {v0}, Lorg/a/a/a/h$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_2
    invoke-virtual {v0}, Lorg/a/a/a/h$b;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0
.end method
