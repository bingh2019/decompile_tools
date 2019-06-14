.class public final Lorg/acra/k/i;
.super Ljava/lang/Object;
.source "StubCreator.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/InvocationHandler;",
            ")TT;"
        }
    .end annotation

    .line 26
    const-class v0, Lorg/acra/k/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 17
    invoke-static {}, Lorg/acra/ACRA;->isACRASenderServiceProcess()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "in SenderService process"

    goto :goto_0

    :cond_0
    const-string p0, "before ACRA#init (if you did call #init, check if your configuration is valid)"

    .line 18
    :goto_0
    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ErrorReporter#%s called %s. THIS CALL WILL BE IGNORED!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lorg/acra/c;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 16
    const-class v0, Lorg/acra/c;

    sget-object v1, Lorg/acra/k/-$$Lambda$i$Poo3T9U1kVykfpM_wdS_PbPUwQc;->INSTANCE:Lorg/acra/k/-$$Lambda$i$Poo3T9U1kVykfpM_wdS_PbPUwQc;

    invoke-static {v0, v1}, Lorg/acra/k/i;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/acra/c;

    return-object v0
.end method

.method public static synthetic lambda$Poo3T9U1kVykfpM_wdS_PbPUwQc(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/acra/k/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
