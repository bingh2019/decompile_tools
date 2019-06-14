.class Landroid/support/v4/app/LoaderManagerImpl$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroid/arch/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/m<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/content/f;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/app/aa$a;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/aa$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Landroid/support/v4/content/f;Landroid/support/v4/app/aa$a;)V
    .locals 1
    .param p1    # Landroid/support/v4/content/f;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/aa$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/f<",
            "TD;>;",
            "Landroid/support/v4/app/aa$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    .line 240
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/f;

    .line 241
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Landroid/support/v4/app/aa$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 246
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  onLoadFinished in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/f;

    .line 248
    invoke-virtual {v2, p1}, Landroid/support/v4/content/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Landroid/support/v4/app/aa$a;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/f;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/app/aa$a;->a(Landroid/support/v4/content/f;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 272
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method a()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    return v0
.end method

.method b()V
    .locals 3
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    .line 260
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    if-eqz v0, :cond_1

    .line 261
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Resetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Landroid/support/v4/app/aa$a;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/f;

    invoke-interface {v0, v1}, Landroid/support/v4/app/aa$a;->a(Landroid/support/v4/content/f;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Landroid/support/v4/app/aa$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
