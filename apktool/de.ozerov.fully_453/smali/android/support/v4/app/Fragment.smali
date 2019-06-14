.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/arch/lifecycle/f;
.implements Landroid/arch/lifecycle/u;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Fragment$a;,
        Landroid/support/v4/app/Fragment$c;,
        Landroid/support/v4/app/Fragment$b;,
        Landroid/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final n:Ljava/lang/Object;

.field static final o:I = 0x0

.field static final p:I = 0x1

.field static final q:I = 0x2

.field static final r:I = 0x3

.field static final s:I = 0x4


# instance fields
.field A:Landroid/support/v4/app/Fragment;

.field B:I

.field C:I

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:I

.field K:Landroid/support/v4/app/p;

.field L:Landroid/support/v4/app/n;

.field M:Landroid/support/v4/app/p;

.field N:Landroid/support/v4/app/q;

.field O:Landroid/arch/lifecycle/t;

.field P:Landroid/support/v4/app/Fragment;

.field Q:I

.field R:I

.field S:Ljava/lang/String;

.field T:Z

.field U:Z

.field V:Z

.field W:Z

.field X:Z

.field Y:Z

.field Z:Z

.field aa:Landroid/view/ViewGroup;

.field ab:Landroid/view/View;

.field ac:Landroid/view/View;

.field ad:Z

.field ae:Z

.field af:Landroid/support/v4/app/Fragment$a;

.field ag:Z

.field ah:Z

.field ai:F

.field aj:Landroid/view/LayoutInflater;

.field ak:Z

.field al:Landroid/arch/lifecycle/g;

.field am:Landroid/arch/lifecycle/g;

.field an:Landroid/arch/lifecycle/f;

.field ao:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Landroid/arch/lifecycle/f;",
            ">;"
        }
    .end annotation
.end field

.field t:I

.field u:Landroid/os/Bundle;

.field v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field x:I

.field y:Ljava/lang/String;

.field z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Landroid/support/v4/j/r;

    invoke-direct {v0}, Landroid/support/v4/j/r;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/j/r;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Landroid/support/v4/app/Fragment;->t:I

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Landroid/support/v4/app/Fragment;->x:I

    .line 120
    iput v0, p0, Landroid/support/v4/app/Fragment;->B:I

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    .line 218
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->ae:Z

    .line 247
    new-instance v0, Landroid/arch/lifecycle/g;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/g;-><init>(Landroid/arch/lifecycle/f;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->al:Landroid/arch/lifecycle/g;

    .line 254
    new-instance v0, Landroid/arch/lifecycle/l;

    invoke-direct {v0}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ao:Landroid/arch/lifecycle/l;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    .line 418
    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 437
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/j/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 441
    sget-object p0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/j/r;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/j/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 443
    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_1

    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 446
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 465
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 462
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 458
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 454
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 450
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 480
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/j/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 483
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 484
    sget-object p0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/j/r;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/j/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_0
    const-class p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()Landroid/support/v4/app/Fragment$a;
    .locals 1

    .line 2747
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2748
    new-instance v0, Landroid/support/v4/app/Fragment$a;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    .line 2750
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 748
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 750
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a host."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Landroid/content/res/Resources;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 760
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/support/v4/app/o;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 812
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/p;

    return-object v0
.end method

.method public final D()Landroid/support/v4/app/o;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 830
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Landroid/support/v4/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 832
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Landroid/support/v4/app/o;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 844
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-nez v0, :cond_3

    .line 845
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->al()V

    .line 846
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 847
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->y()V

    goto :goto_0

    .line 848
    :cond_0
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 849
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->x()V

    goto :goto_0

    .line 850
    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 851
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->w()V

    goto :goto_0

    .line 852
    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 853
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->v()V

    .line 856
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    return-object v0
.end method

.method F()Landroid/support/v4/app/o;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 865
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    return-object v0
.end method

.method public final G()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 874
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 881
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 890
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 899
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 910
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->G:Z

    return v0
.end method

.method public final L()Z
    .locals 2

    .line 918
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 927
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    .line 928
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 939
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    return v0
.end method

.method public final O()Z
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 945
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    return v0
.end method

.method public final P()Z
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 951
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 982
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1054
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ae:Z

    return v0
.end method

.method public S()Landroid/support/v4/app/aa;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1065
    invoke-static {p0}, Landroid/support/v4/app/aa;->a(Landroid/arch/lifecycle/f;)Landroid/support/v4/app/aa;

    move-result-object v0

    return-object v0
.end method

.method public final T()Landroid/view/LayoutInflater;
    .locals 1

    .line 1292
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aj:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1293
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 1295
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aj:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public U()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 1577
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    return-object v0
.end method

.method public V()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1632
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    return-void
.end method

.method public W()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1689
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    return-void
.end method

.method public X()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1728
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1729
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1730
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1731
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->O:Landroid/arch/lifecycle/t;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1732
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/arch/lifecycle/t;

    invoke-virtual {v0}, Landroid/arch/lifecycle/t;->a()V

    :cond_1
    return-void
.end method

.method Y()V
    .locals 2

    const/4 v0, -0x1

    .line 1743
    iput v0, p0, Landroid/support/v4/app/Fragment;->x:I

    const/4 v0, 0x0

    .line 1744
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1745
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->D:Z

    .line 1746
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 1747
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1748
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->G:Z

    .line 1749
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->H:Z

    .line 1750
    iput v1, p0, Landroid/support/v4/app/Fragment;->J:I

    .line 1751
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/p;

    .line 1752
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    .line 1753
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    .line 1754
    iput v1, p0, Landroid/support/v4/app/Fragment;->Q:I

    .line 1755
    iput v1, p0, Landroid/support/v4/app/Fragment;->R:I

    .line 1756
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->S:Ljava/lang/String;

    .line 1757
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 1758
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->U:Z

    .line 1759
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a()Landroid/arch/lifecycle/d;
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->al:Landroid/arch/lifecycle/g;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 771
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 795
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    .line 509
    iput p1, p0, Landroid/support/v4/app/Fragment;->x:I

    if-eqz p2, :cond_0

    .line 511
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    goto :goto_0

    .line 513
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    .line 2816
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1435
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1397
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    const/4 p1, 0x1

    .line 1418
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1419
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    invoke-virtual {p1}, Landroid/support/v4/app/n;->h()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1421
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1422
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    const/4 p1, 0x1

    .line 1380
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1381
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    invoke-virtual {p1}, Landroid/support/v4/app/n;->h()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1383
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1384
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1073
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1092
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 1100
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 1081
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1082
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    move-object v9, p0

    .line 1113
    iget-object v0, v9, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, v9, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 1114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2534
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2535
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2536
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1496
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1497
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 1498
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    .line 1499
    invoke-virtual {p1, v0}, Landroid/support/v4/app/p;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1500
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {p1}, Landroid/support/v4/app/p;->v()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment$SavedState;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 619
    iget v0, p0, Landroid/support/v4/app/Fragment;->x:I

    if-gez v0, :cond_1

    if-eqz p1, :cond_0

    .line 622
    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->u:Landroid/os/Bundle;

    return-void

    .line 620
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/support/v4/app/Fragment$c;)V
    .locals 2

    .line 2730
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    .line 2731
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2734
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2735
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2738
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    if-eqz v0, :cond_3

    .line 2739
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    :cond_3
    if-eqz p1, :cond_4

    .line 2742
    invoke-interface {p1}, Landroid/support/v4/app/Fragment$c;->b()V

    :cond_4
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;I)V
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 643
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Landroid/support/v4/app/o;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 644
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()Landroid/support/v4/app/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 646
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_3

    .line 651
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 653
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 657
    :cond_4
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    .line 658
    iput p2, p0, Landroid/support/v4/app/Fragment;->C:I

    return-void
.end method

.method public a(Landroid/support/v4/app/an;)V
    .locals 1

    .line 1922
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->o:Landroid/support/v4/app/an;

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1879
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 1947
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 2294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2295
    iget v0, p0, Landroid/support/v4/app/Fragment;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2296
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2297
    iget v0, p0, Landroid/support/v4/app/Fragment;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2298
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2299
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 2300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2301
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2302
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->J:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2303
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2304
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2305
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2306
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2307
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2308
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2309
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2310
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2311
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 2312
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2313
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ae:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2314
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2316
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/p;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2318
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 2319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2320
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2322
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 2323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2324
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2326
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2329
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2330
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2331
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2333
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2334
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2335
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2337
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2339
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2340
    iget v0, p0, Landroid/support/v4/app/Fragment;->C:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2342
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->av()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->av()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2345
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2346
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2348
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2351
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2354
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aA()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 2356
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2357
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aA()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 2359
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2360
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aC()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2362
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2363
    invoke-static {p0}, Landroid/support/v4/app/aa;->a(Landroid/arch/lifecycle/f;)Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/aa;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2365
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_d

    .line 2366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2367
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/p;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V

    return-void

    .line 1212
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 1260
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method aA()Landroid/view/View;
    .locals 1

    .line 2805
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2808
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    return-object v0
.end method

.method aB()Landroid/animation/Animator;
    .locals 1

    .line 2820
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2823
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method aC()I
    .locals 1

    .line 2827
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2830
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->c:I

    return v0
.end method

.method aD()Z
    .locals 1

    .line 2838
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2841
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    return v0
.end method

.method aE()Z
    .locals 1

    .line 2845
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2848
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->s:Z

    return v0
.end method

.method public aa()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 1961
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1964
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public ab()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 2000
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2003
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->h:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->aa()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->h:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public ac()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 2040
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2043
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public ad()Ljava/lang/Object;
    .locals 2

    .line 2078
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2081
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->j:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ac()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->j:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public ae()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 2111
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2114
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public af()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 2149
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2152
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->l:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->n:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ae()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->l:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public ag()Z
    .locals 1

    .line 2178
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->n:Ljava/lang/Boolean;

    .line 2179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ah()Z
    .locals 1

    .line 2203
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->m:Ljava/lang/Boolean;

    .line 2204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ai()V
    .locals 2

    .line 2238
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    return-void
.end method

.method public aj()V
    .locals 2

    .line 2252
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->s:Landroid/support/v4/app/n;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2254
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/p;

    iget-object v1, v1, Landroid/support/v4/app/p;->s:Landroid/support/v4/app/n;

    invoke-virtual {v1}, Landroid/support/v4/app/n;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2255
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->s:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2262
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ak()V

    goto :goto_1

    .line 2253
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    :goto_1
    return-void
.end method

.method ak()V
    .locals 3

    .line 2272
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2275
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    .line 2276
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    .line 2277
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iput-object v1, v2, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2280
    invoke-interface {v0}, Landroid/support/v4/app/Fragment$c;->a()V

    :cond_1
    return-void
.end method

.method al()V
    .locals 3

    .line 2382
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2385
    new-instance v0, Landroid/support/v4/app/p;

    invoke-direct {v0}, Landroid/support/v4/app/p;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    .line 2386
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    new-instance v2, Landroid/support/v4/app/Fragment$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$2;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/l;Landroid/support/v4/app/Fragment;)V

    return-void

    .line 2383
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method am()V
    .locals 3

    .line 2471
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->u()V

    .line 2473
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->o()Z

    :cond_0
    const/4 v0, 0x3

    .line 2475
    iput v0, p0, Landroid/support/v4/app/Fragment;->t:I

    const/4 v0, 0x0

    .line 2476
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 2477
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()V

    .line 2478
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_3

    .line 2482
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_1

    .line 2483
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->x()V

    .line 2485
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->al:Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_START:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/d$a;)V

    .line 2486
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2487
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->am:Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_START:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/d$a;)V

    :cond_2
    return-void

    .line 2479
    :cond_3
    new-instance v0, Landroid/support/v4/app/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ao;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method an()V
    .locals 3

    .line 2492
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2493
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->u()V

    .line 2494
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->o()Z

    :cond_0
    const/4 v0, 0x4

    .line 2496
    iput v0, p0, Landroid/support/v4/app/Fragment;->t:I

    const/4 v0, 0x0

    .line 2497
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 2498
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->V()V

    .line 2499
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_3

    .line 2503
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_1

    .line 2504
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->y()V

    .line 2505
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->o()Z

    .line 2507
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->al:Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_RESUME:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/d$a;)V

    .line 2508
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2509
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->am:Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_RESUME:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/d$a;)V

    :cond_2
    return-void

    .line 2500
    :cond_3
    new-instance v0, Landroid/support/v4/app/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ao;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ao()V
    .locals 1

    .line 2514
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2515
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->u()V

    :cond_0
    return-void
.end method

.method ap()V
    .locals 1

    .line 2541
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 2542
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2543
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->D()V

    :cond_0
    return-void
.end method

.method aq()V
    .locals 3

    .line 2636
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2637
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->am:Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_PAUSE:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/d$a;)V

    .line 2639
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->al:Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_PAUSE:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/d$a;)V

    .line 2640
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_1

    .line 2641
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->z()V

    :cond_1
    const/4 v0, 0x3

    .line 2643
    iput v0, p0, Landroid/support/v4/app/Fragment;->t:I

    const/4 v0, 0x0

    .line 2644
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 2645
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->W()V

    .line 2646
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_2

    return-void

    .line 2647
    :cond_2
    new-instance v0, Landroid/support/v4/app/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ao;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ar()V
    .locals 3

    .line 2653
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2654
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->am:Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_STOP:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/d$a;)V

    .line 2656
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->al:Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_STOP:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/d$a;)V

    .line 2657
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_1

    .line 2658
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->A()V

    :cond_1
    const/4 v0, 0x2

    .line 2660
    iput v0, p0, Landroid/support/v4/app/Fragment;->t:I

    const/4 v0, 0x0

    .line 2661
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 2662
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()V

    .line 2663
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_2

    return-void

    .line 2664
    :cond_2
    new-instance v0, Landroid/support/v4/app/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ao;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method as()V
    .locals 3

    .line 2670
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2671
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->am:Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_DESTROY:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/d$a;)V

    .line 2673
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_1

    .line 2674
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->B()V

    :cond_1
    const/4 v0, 0x1

    .line 2676
    iput v0, p0, Landroid/support/v4/app/Fragment;->t:I

    const/4 v0, 0x0

    .line 2677
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 2678
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()V

    .line 2679
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v1, :cond_2

    .line 2687
    invoke-static {p0}, Landroid/support/v4/app/aa;->a(Landroid/arch/lifecycle/f;)Landroid/support/v4/app/aa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/aa;->a()V

    .line 2688
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    return-void

    .line 2680
    :cond_2
    new-instance v0, Landroid/support/v4/app/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ao;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method at()V
    .locals 3

    .line 2692
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->al:Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_DESTROY:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/d$a;)V

    .line 2693
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2694
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->C()V

    :cond_0
    const/4 v0, 0x0

    .line 2696
    iput v0, p0, Landroid/support/v4/app/Fragment;->t:I

    .line 2697
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 2698
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->ak:Z

    .line 2699
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->X()V

    .line 2700
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2704
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    return-void

    .line 2701
    :cond_1
    new-instance v0, Landroid/support/v4/app/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ao;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method au()V
    .locals 3

    const/4 v0, 0x0

    .line 2708
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 2709
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()V

    const/4 v0, 0x0

    .line 2710
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->aj:Landroid/view/LayoutInflater;

    .line 2711
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v1, :cond_2

    .line 2719
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v1, :cond_1

    .line 2720
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz v1, :cond_0

    .line 2724
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v1}, Landroid/support/v4/app/p;->C()V

    .line 2725
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    goto :goto_0

    .line 2721
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 2712
    :cond_2
    new-instance v0, Landroid/support/v4/app/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ao;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method av()I
    .locals 1

    .line 2754
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2757
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->d:I

    return v0
.end method

.method aw()I
    .locals 1

    .line 2768
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2771
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->e:I

    return v0
.end method

.method ax()I
    .locals 1

    .line 2784
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2787
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->f:I

    return v0
.end method

.method ay()Landroid/support/v4/app/an;
    .locals 1

    .line 2791
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2794
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->o:Landroid/support/v4/app/an;

    return-object v0
.end method

.method az()Landroid/support/v4/app/an;
    .locals 1

    .line 2798
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2801
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->p:Landroid/support/v4/app/an;

    return-object v0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 2372
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2375
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_1

    .line 2376
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 1277
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aq;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 782
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(II)V
    .locals 1

    .line 2775
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2778
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    .line 2779
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->e:I

    .line 2780
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    iput p2, p1, Landroid/support/v4/app/Fragment$a;->f:I

    return-void
.end method

.method public b(Landroid/support/v4/app/an;)V
    .locals 1

    .line 1933
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->p:Landroid/support/v4/app/an;

    return-void
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 2425
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2426
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->u()V

    :cond_0
    const/4 v0, 0x1

    .line 2428
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 2429
    new-instance v0, Landroid/support/v4/app/Fragment$3;

    invoke-direct {v0, p0}, Landroid/support/v4/app/Fragment$3;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->an:Landroid/arch/lifecycle/f;

    const/4 v0, 0x0

    .line 2438
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->am:Landroid/arch/lifecycle/g;

    .line 2439
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    .line 2440
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2442
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->an:Landroid/arch/lifecycle/f;

    invoke-interface {p1}, Landroid/arch/lifecycle/f;->a()Landroid/arch/lifecycle/d;

    .line 2444
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->ao:Landroid/arch/lifecycle/l;

    iget-object p2, p0, Landroid/support/v4/app/Fragment;->an:Landroid/arch/lifecycle/f;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2446
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->am:Landroid/arch/lifecycle/g;

    if-nez p1, :cond_2

    .line 2450
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->an:Landroid/arch/lifecycle/f;

    :goto_0
    return-void

    .line 2447
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1890
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 1983
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->h:Ljava/lang/Object;

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 2558
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2559
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2561
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2563
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_1

    .line 2564
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b_()Landroid/arch/lifecycle/t;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 327
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/arch/lifecycle/t;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/arch/lifecycle/t;

    .line 333
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/arch/lifecycle/t;

    return-object v0

    .line 328
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(I)V
    .locals 1

    .line 2761
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2764
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->d:I

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .line 2812
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 2023
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->i:Ljava/lang/Object;

    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .line 2572
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2573
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2575
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;)V

    .line 2577
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_1

    .line 2578
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2585
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_1

    .line 2586
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_0

    .line 2587
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2591
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_1

    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method d(I)V
    .locals 1

    .line 2834
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->c:I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/i;
    .end annotation

    const/4 p1, 0x1

    .line 1595
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .line 2615
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_1

    .line 2616
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_0

    .line 2617
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/Menu;)V

    .line 2619
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_1

    .line 2620
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 2062
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->j:Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2601
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_1

    .line 2602
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2605
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_1

    .line 2606
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 2097
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->k:Ljava/lang/Object;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 978
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->V:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 525
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 2

    .line 493
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 498
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 499
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz p1, :cond_2

    .line 503
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 504
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->am:Landroid/arch/lifecycle/g;

    sget-object v0, Landroid/arch/lifecycle/d$a;->ON_CREATE:Landroid/arch/lifecycle/d$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/d$a;)V

    :cond_1
    return-void

    .line 500
    :cond_2
    new-instance p1, Landroid/support/v4/app/ao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/ao;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 2132
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->l:Ljava/lang/Object;

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 993
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-eq v0, p1, :cond_0

    .line 994
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->X:Z

    .line 995
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->N()Z

    move-result p1

    if-nez p1, :cond_0

    .line 996
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    invoke-virtual {p1}, Landroid/support/v4/app/n;->d()V

    :cond_0
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 580
    iget v0, p0, Landroid/support/v4/app/Fragment;->x:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 583
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->z:Landroid/os/Bundle;

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1011
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eq v0, p1, :cond_0

    .line 1012
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Y:Z

    .line 1013
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->X:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->N()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1014
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    invoke-virtual {p1}, Landroid/support/v4/app/n;->d()V

    :cond_0
    return-void
.end method

.method h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 1308
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1309
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->aj:Landroid/view/LayoutInflater;

    .line 1310
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->aj:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public h(Z)V
    .locals 2

    .line 1036
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ae:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ak:Z

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/p;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;)V

    .line 1040
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->ae:Z

    .line 1041
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->ad:Z

    .line 1042
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 1045
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->w:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 532
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1326
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    if-eqz p1, :cond_0

    .line 1330
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    invoke-virtual {p1}, Landroid/support/v4/app/n;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1331
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/o;

    .line 1332
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->E()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 1327
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1768
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1621
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    return-void
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 1518
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1521
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-nez v0, :cond_0

    .line 1522
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->al()V

    .line 1524
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/q;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/p;->a(Landroid/os/Parcelable;Landroid/support/v4/app/q;)V

    const/4 p1, 0x0

    .line 1525
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/q;

    .line 1526
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {p1}, Landroid/support/v4/app/p;->v()V

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1699
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/i;
    .end annotation

    const/4 p1, 0x1

    .line 1611
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 2166
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public l()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1719
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    return-void
.end method

.method l(Landroid/os/Bundle;)V
    .locals 2

    .line 2409
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2410
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->u()V

    :cond_0
    const/4 v0, 0x1

    .line 2412
    iput v0, p0, Landroid/support/v4/app/Fragment;->t:I

    const/4 v1, 0x0

    .line 2413
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 2414
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 2415
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->ak:Z

    .line 2416
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz p1, :cond_1

    .line 2420
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->al:Landroid/arch/lifecycle/g;

    sget-object v0, Landroid/arch/lifecycle/d$a;->ON_CREATE:Landroid/arch/lifecycle/d$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/d$a;)V

    return-void

    .line 2417
    :cond_1
    new-instance p1, Landroid/support/v4/app/ao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/ao;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Z)V
    .locals 1

    .line 2191
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public m()Landroid/arch/lifecycle/f;
    .locals 2
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->an:Landroid/arch/lifecycle/f;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->an:Landroid/arch/lifecycle/f;

    return-object v0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m(Landroid/os/Bundle;)V
    .locals 2

    .line 2455
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2456
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->u()V

    :cond_0
    const/4 v0, 0x2

    .line 2458
    iput v0, p0, Landroid/support/v4/app/Fragment;->t:I

    const/4 v0, 0x0

    .line 2459
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 2460
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 2461
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz p1, :cond_2

    .line 2465
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz p1, :cond_1

    .line 2466
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {p1}, Landroid/support/v4/app/p;->w()V

    :cond_1
    return-void

    .line 2462
    :cond_2
    new-instance p1, Landroid/support/v4/app/ao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/ao;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method m(Z)V
    .locals 1

    .line 2520
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->i(Z)V

    .line 2521
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2522
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Z)V

    :cond_0
    return-void
.end method

.method public n()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Landroid/arch/lifecycle/f;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ao:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method n(Landroid/os/Bundle;)V
    .locals 2

    .line 2626
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 2627
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2628
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->t()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 2630
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method n(Z)V
    .locals 1

    .line 2527
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->j(Z)V

    .line 2528
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2529
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->c(Z)V

    :cond_0
    return-void
.end method

.method o(Z)V
    .locals 1

    .line 2852
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/Fragment$a;->s:Z

    return-void
.end method

.method final o()Z
    .locals 1

    .line 518
    iget v0, p0, Landroid/support/v4/app/Fragment;->J:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroid/support/annotation/i;
    .end annotation

    const/4 p1, 0x1

    .line 1679
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1865
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    const/4 v0, 0x1

    .line 1705
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    return-void
.end method

.method public final p()I
    .locals 1

    .line 561
    iget v0, p0, Landroid/support/v4/app/Fragment;->Q:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 569
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 592
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->z:Landroid/os/Bundle;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 604
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 607
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->j()Z

    move-result v0

    return v0
.end method

.method public final t()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 666
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    invoke-static {p0, v0}, Landroid/support/v4/j/h;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 539
    iget v1, p0, Landroid/support/v4/app/Fragment;->x:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget v1, p0, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->Q:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget v1, p0, Landroid/support/v4/app/Fragment;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->S:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 673
    iget v0, p0, Landroid/support/v4/app/Fragment;->C:I

    return v0
.end method

.method public v()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 683
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->i()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final w()Landroid/content/Context;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 694
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 696
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Landroid/support/v4/app/FragmentActivity;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 710
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    :goto_0
    return-object v0
.end method

.method public final y()Landroid/support/v4/app/FragmentActivity;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 722
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 724
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 737
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->g()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
