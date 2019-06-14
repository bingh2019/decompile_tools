.class Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Landroid/arch/lifecycle/r;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderViewModel"
.end annotation


# static fields
.field private static final a:Landroid/arch/lifecycle/s$b;


# instance fields
.field private b:Landroid/support/v4/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/s<",
            "Landroid/support/v4/app/LoaderManagerImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Landroid/arch/lifecycle/s$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Landroid/arch/lifecycle/r;-><init>()V

    .line 295
    new-instance v0, Landroid/support/v4/j/s;

    invoke-direct {v0}, Landroid/support/v4/j/s;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    return-void
.end method

.method static a(Landroid/arch/lifecycle/t;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 292
    new-instance v0, Landroid/arch/lifecycle/s;

    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Landroid/arch/lifecycle/s$b;

    invoke-direct {v0, p0, v1}, Landroid/arch/lifecycle/s;-><init>(Landroid/arch/lifecycle/t;Landroid/arch/lifecycle/s$b;)V

    const-class p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/s;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/r;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-object p0
.end method


# virtual methods
.method a(I)Landroid/support/v4/app/LoaderManagerImpl$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/app/LoaderManagerImpl$a<",
            "TD;>;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/s;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/LoaderManagerImpl$a;

    return-object p1
.end method

.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    return-void
.end method

.method a(ILandroid/support/v4/app/LoaderManagerImpl$a;)V
    .locals 1
    .param p2    # Landroid/support/v4/app/LoaderManagerImpl$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 311
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/s;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 354
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 357
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    invoke-virtual {v2}, Landroid/support/v4/j/s;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 358
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    invoke-virtual {v2, v1}, Landroid/support/v4/j/s;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    invoke-virtual {v3, v1}, Landroid/support/v4/j/s;->e(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 360
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .line 344
    invoke-super {p0}, Landroid/arch/lifecycle/r;->b()V

    .line 345
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 347
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    invoke-virtual {v2, v1}, Landroid/support/v4/j/s;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$a;

    const/4 v3, 0x1

    .line 348
    invoke-virtual {v2, v3}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Z)Landroid/support/v4/content/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->d()V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/s;->c(I)V

    return-void
.end method

.method c()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    return v0
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    return-void
.end method

.method e()Z
    .locals 4

    .line 324
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 326
    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    invoke-virtual {v3, v2}, Landroid/support/v4/j/s;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 327
    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl$a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method f()V
    .locals 3

    .line 335
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 337
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/support/v4/j/s;

    invoke-virtual {v2, v1}, Landroid/support/v4/j/s;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 338
    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl$a;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
