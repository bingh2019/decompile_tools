.class public Leu/chainfire/libsuperuser/e$h;
.super Ljava/lang/Object;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/chainfire/libsuperuser/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu/chainfire/libsuperuser/e$h;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "su"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 428
    invoke-static {}, Leu/chainfire/libsuperuser/e$h;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 429
    invoke-static {v3}, Leu/chainfire/libsuperuser/e$h;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 430
    invoke-static {v2}, Leu/chainfire/libsuperuser/e$h;->a(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    const-string v6, "SUPERSU"

    .line 436
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xbe

    if-lt v4, v5, :cond_0

    .line 438
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "%s --context %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-lez p0, :cond_1

    .line 445
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s %d"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized a(Z)Ljava/lang/String;
    .locals 7

    const-class v0, Leu/chainfire/libsuperuser/e$h;

    monitor-enter v0

    xor-int/lit8 v1, p0, 0x1

    .line 358
    :try_start_0
    sget-object v2, Leu/chainfire/libsuperuser/e$h;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    if-eqz p0, :cond_0

    const-string v2, "su -V"

    goto :goto_0

    :cond_0
    const-string v2, "su -v"

    :goto_0
    const-string v3, "exit"

    .line 361
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Leu/chainfire/libsuperuser/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 369
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez p0, :cond_2

    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_1

    .line 377
    :cond_2
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 388
    :goto_1
    :try_start_2
    sget-object p0, Leu/chainfire/libsuperuser/e$h;->b:[Ljava/lang/String;

    aput-object v3, p0, v1

    .line 390
    :cond_4
    sget-object p0, Leu/chainfire/libsuperuser/e$h;->b:[Ljava/lang/String;

    aget-object p0, p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 356
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "su"

    const/4 v1, 0x1

    .line 294
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2}, Leu/chainfire/libsuperuser/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "su"

    .line 307
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Leu/chainfire/libsuperuser/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "su"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 318
    invoke-static {v0, p0, v1, v2}, Leu/chainfire/libsuperuser/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 331
    sget-object v0, Leu/chainfire/libsuperuser/e;->a:[Ljava/lang/String;

    invoke-static {v0}, Leu/chainfire/libsuperuser/e$h;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 332
    invoke-static {v0, v1}, Leu/chainfire/libsuperuser/e;->a(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "su --mount-master"

    return-object v0

    :cond_0
    const-string v0, "su"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x20

    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 407
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 409
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "su"

    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized c()Z
    .locals 7

    const-class v0, Leu/chainfire/libsuperuser/e$h;

    monitor-enter v0

    .line 472
    :try_start_0
    sget-object v1, Leu/chainfire/libsuperuser/e$h;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 477
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    .line 479
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/fs/selinux/enforce"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 482
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    const-string v5, "/sys/fs/selinux/enforce"

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 484
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    :try_start_5
    const-string v1, "android.os.SELinux"

    .line 497
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isSELinuxEnforced"

    .line 498
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 499
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 502
    :catch_2
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 508
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 511
    :cond_4
    sput-object v1, Leu/chainfire/libsuperuser/e$h;->a:Ljava/lang/Boolean;

    .line 513
    :cond_5
    sget-object v1, Leu/chainfire/libsuperuser/e$h;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    .line 471
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()V
    .locals 4

    const-class v0, Leu/chainfire/libsuperuser/e$h;

    monitor-enter v0

    const/4 v1, 0x0

    .line 528
    :try_start_0
    sput-object v1, Leu/chainfire/libsuperuser/e$h;->a:Ljava/lang/Boolean;

    .line 529
    sget-object v2, Leu/chainfire/libsuperuser/e$h;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 530
    sget-object v2, Leu/chainfire/libsuperuser/e$h;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 527
    monitor-exit v0

    throw v1
.end method
