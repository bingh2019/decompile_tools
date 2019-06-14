.class Leu/chainfire/libsuperuser/e$c$4;
.super Ljava/lang/Object;
.source "Shell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/chainfire/libsuperuser/e$c;->a(Leu/chainfire/libsuperuser/e$b;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/chainfire/libsuperuser/e$b;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Leu/chainfire/libsuperuser/e$c;


# direct methods
.method constructor <init>(Leu/chainfire/libsuperuser/e$c;Leu/chainfire/libsuperuser/e$b;ILjava/util/List;)V
    .locals 0

    .line 1440
    iput-object p1, p0, Leu/chainfire/libsuperuser/e$c$4;->d:Leu/chainfire/libsuperuser/e$c;

    iput-object p2, p0, Leu/chainfire/libsuperuser/e$c$4;->a:Leu/chainfire/libsuperuser/e$b;

    iput p3, p0, Leu/chainfire/libsuperuser/e$c$4;->b:I

    iput-object p4, p0, Leu/chainfire/libsuperuser/e$c$4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1444
    :try_start_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c$4;->a:Leu/chainfire/libsuperuser/e$b;

    invoke-static {v0}, Leu/chainfire/libsuperuser/e$b;->b(Leu/chainfire/libsuperuser/e$b;)Leu/chainfire/libsuperuser/e$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c$4;->a:Leu/chainfire/libsuperuser/e$b;

    invoke-static {v0}, Leu/chainfire/libsuperuser/e$b;->b(Leu/chainfire/libsuperuser/e$b;)Leu/chainfire/libsuperuser/e$e;

    move-result-object v0

    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c$4;->a:Leu/chainfire/libsuperuser/e$b;

    invoke-static {v1}, Leu/chainfire/libsuperuser/e$b;->e(Leu/chainfire/libsuperuser/e$b;)I

    move-result v1

    iget v2, p0, Leu/chainfire/libsuperuser/e$c$4;->b:I

    iget-object v3, p0, Leu/chainfire/libsuperuser/e$c$4;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Leu/chainfire/libsuperuser/e$e;->a(IILjava/util/List;)V

    .line 1447
    :cond_0
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c$4;->a:Leu/chainfire/libsuperuser/e$b;

    invoke-static {v0}, Leu/chainfire/libsuperuser/e$b;->d(Leu/chainfire/libsuperuser/e$b;)Leu/chainfire/libsuperuser/e$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1448
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c$4;->a:Leu/chainfire/libsuperuser/e$b;

    invoke-static {v0}, Leu/chainfire/libsuperuser/e$b;->d(Leu/chainfire/libsuperuser/e$b;)Leu/chainfire/libsuperuser/e$d;

    move-result-object v0

    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c$4;->a:Leu/chainfire/libsuperuser/e$b;

    .line 1449
    invoke-static {v1}, Leu/chainfire/libsuperuser/e$b;->e(Leu/chainfire/libsuperuser/e$b;)I

    move-result v1

    iget v2, p0, Leu/chainfire/libsuperuser/e$c$4;->b:I

    invoke-interface {v0, v1, v2}, Leu/chainfire/libsuperuser/e$d;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1451
    :cond_1
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c$4;->d:Leu/chainfire/libsuperuser/e$c;

    invoke-static {v0}, Leu/chainfire/libsuperuser/e$c;->c(Leu/chainfire/libsuperuser/e$c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c$4;->d:Leu/chainfire/libsuperuser/e$c;

    invoke-static {v1}, Leu/chainfire/libsuperuser/e$c;->c(Leu/chainfire/libsuperuser/e$c;)V

    throw v0
.end method
