.class Leu/chainfire/libsuperuser/e$c$5;
.super Ljava/lang/Object;
.source "Shell.java"

# interfaces
.implements Leu/chainfire/libsuperuser/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/chainfire/libsuperuser/e$c;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/chainfire/libsuperuser/e$c;


# direct methods
.method constructor <init>(Leu/chainfire/libsuperuser/e$c;)V
    .locals 0

    .line 1499
    iput-object p1, p0, Leu/chainfire/libsuperuser/e$c$5;->a:Leu/chainfire/libsuperuser/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1502
    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c$5;->a:Leu/chainfire/libsuperuser/e$c;

    monitor-enter v0

    .line 1503
    :try_start_0
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c$5;->a:Leu/chainfire/libsuperuser/e$c;

    invoke-static {v1}, Leu/chainfire/libsuperuser/e$c;->d(Leu/chainfire/libsuperuser/e$c;)Leu/chainfire/libsuperuser/e$b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1504
    monitor-exit v0

    return-void

    .line 1510
    :cond_0
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c$5;->a:Leu/chainfire/libsuperuser/e$c;

    invoke-static {v1}, Leu/chainfire/libsuperuser/e$c;->d(Leu/chainfire/libsuperuser/e$c;)Leu/chainfire/libsuperuser/e$b;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/libsuperuser/e$b;->c(Leu/chainfire/libsuperuser/e$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 1515
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1516
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 1520
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c$5;->a:Leu/chainfire/libsuperuser/e$c;

    invoke-static {v1, v2}, Leu/chainfire/libsuperuser/e$c;->a(Leu/chainfire/libsuperuser/e$c;Ljava/lang/String;)V

    .line 1521
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c$5;->a:Leu/chainfire/libsuperuser/e$c;

    iget-object v3, p0, Leu/chainfire/libsuperuser/e$c$5;->a:Leu/chainfire/libsuperuser/e$c;

    invoke-static {v3}, Leu/chainfire/libsuperuser/e$c;->e(Leu/chainfire/libsuperuser/e$c;)Leu/chainfire/libsuperuser/h$a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Leu/chainfire/libsuperuser/e$c;->a(Leu/chainfire/libsuperuser/e$c;Ljava/lang/String;Leu/chainfire/libsuperuser/h$a;)V

    .line 1522
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c$5;->a:Leu/chainfire/libsuperuser/e$c;

    iget-object v3, p0, Leu/chainfire/libsuperuser/e$c$5;->a:Leu/chainfire/libsuperuser/e$c;

    invoke-static {v3}, Leu/chainfire/libsuperuser/e$c;->d(Leu/chainfire/libsuperuser/e$c;)Leu/chainfire/libsuperuser/e$b;

    move-result-object v3

    invoke-static {v3}, Leu/chainfire/libsuperuser/e$b;->d(Leu/chainfire/libsuperuser/e$b;)Leu/chainfire/libsuperuser/e$d;

    move-result-object v3

    invoke-static {v1, v2, v3}, Leu/chainfire/libsuperuser/e$c;->a(Leu/chainfire/libsuperuser/e$c;Ljava/lang/String;Leu/chainfire/libsuperuser/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz p1, :cond_4

    .line 1527
    :try_start_1
    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c$5;->a:Leu/chainfire/libsuperuser/e$c;

    iget-object v2, p0, Leu/chainfire/libsuperuser/e$c$5;->a:Leu/chainfire/libsuperuser/e$c;

    .line 1528
    invoke-static {v2}, Leu/chainfire/libsuperuser/e$c;->d(Leu/chainfire/libsuperuser/e$c;)Leu/chainfire/libsuperuser/e$b;

    move-result-object v2

    invoke-static {v2}, Leu/chainfire/libsuperuser/e$b;->c(Leu/chainfire/libsuperuser/e$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa

    .line 1527
    invoke-static {p1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Leu/chainfire/libsuperuser/e$c;->b(Leu/chainfire/libsuperuser/e$c;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1531
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1533
    :goto_1
    iget-object p1, p0, Leu/chainfire/libsuperuser/e$c$5;->a:Leu/chainfire/libsuperuser/e$c;

    iget-object v1, p0, Leu/chainfire/libsuperuser/e$c$5;->a:Leu/chainfire/libsuperuser/e$c;

    invoke-static {v1}, Leu/chainfire/libsuperuser/e$c;->d(Leu/chainfire/libsuperuser/e$c;)Leu/chainfire/libsuperuser/e$b;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/libsuperuser/e$b;->c(Leu/chainfire/libsuperuser/e$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Leu/chainfire/libsuperuser/e$c;->b(Leu/chainfire/libsuperuser/e$c;Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    iget-object p1, p0, Leu/chainfire/libsuperuser/e$c$5;->a:Leu/chainfire/libsuperuser/e$c;

    invoke-static {p1}, Leu/chainfire/libsuperuser/e$c;->f(Leu/chainfire/libsuperuser/e$c;)V

    .line 1536
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
