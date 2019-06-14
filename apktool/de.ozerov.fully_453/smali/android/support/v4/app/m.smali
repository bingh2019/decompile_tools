.class public Landroid/support/v4/app/m;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroid/support/v4/app/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n<",
            "*>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    return-void
.end method

.method public static a(Landroid/support/v4/app/n;)Landroid/support/v4/app/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n<",
            "*>;)",
            "Landroid/support/v4/app/m;"
        }
    .end annotation

    .line 49
    new-instance v0, Landroid/support/v4/app/m;

    invoke-direct {v0, p0}, Landroid/support/v4/app/m;-><init>(Landroid/support/v4/app/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 82
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/support/v4/app/o;
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->k()Landroid/support/v4/app/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object p1, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object p1, p1, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {p1}, Landroid/support/v4/app/p;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/app/q;)V
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/p;->a(Landroid/os/Parcelable;Landroid/support/v4/app/q;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    new-instance v1, Landroid/support/v4/app/q;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Landroid/support/v4/app/q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/p;->a(Landroid/os/Parcelable;Landroid/support/v4/app/q;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    iget-object v1, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v2, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/l;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public a(Landroid/support/v4/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/j/r<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/aa;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .line 343
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 331
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 356
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/support/v4/app/aa;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .line 380
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->c(Z)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->l()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d()V
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->u()V

    return-void
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->t()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->r()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/support/v4/app/q;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Landroid/support/v4/app/q;
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->r()Landroid/support/v4/app/q;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->v()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->w()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 212
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->x()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->y()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->z()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->A()V

    return-void
.end method

.method public n()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public o()V
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->B()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 274
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->C()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->D()V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 391
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->o()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public t()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public u()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public v()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public w()Landroid/support/v4/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/j/r<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
