.class public Leu/chainfire/libsuperuser/b;
.super Ljava/lang/Object;
.source "Debug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/chainfire/libsuperuser/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "libsuperuser"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x0

.field public static final f:I = 0xffff

.field private static g:Z = false

.field private static h:I = 0xffff

.field private static i:Leu/chainfire/libsuperuser/b$a; = null

.field private static j:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    sget-boolean v0, Leu/chainfire/libsuperuser/b;->g:Z

    if-eqz v0, :cond_2

    sget v0, Leu/chainfire/libsuperuser/b;->h:I

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_2

    .line 84
    sget-object v0, Leu/chainfire/libsuperuser/b;->i:Leu/chainfire/libsuperuser/b$a;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Leu/chainfire/libsuperuser/b;->i:Leu/chainfire/libsuperuser/b$a;

    invoke-interface {v0, p0, p1, p2}, Leu/chainfire/libsuperuser/b$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "libsuperuser"

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[libsuperuser]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, " "

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(IZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 137
    sget p1, Leu/chainfire/libsuperuser/b;->h:I

    or-int/2addr p0, p1

    sput p0, Leu/chainfire/libsuperuser/b;->h:I

    goto :goto_0

    .line 139
    :cond_0
    sget p1, Leu/chainfire/libsuperuser/b;->h:I

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    sput p0, Leu/chainfire/libsuperuser/b;->h:I

    :goto_0
    return-void
.end method

.method public static a(Leu/chainfire/libsuperuser/b$a;)V
    .locals 0

    .line 182
    sput-object p0, Leu/chainfire/libsuperuser/b;->i:Leu/chainfire/libsuperuser/b$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "G"

    const/4 v1, 0x1

    .line 100
    invoke-static {v1, v0, p0}, Leu/chainfire/libsuperuser/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 41
    sput-boolean p0, Leu/chainfire/libsuperuser/b;->g:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 50
    sget-boolean v0, Leu/chainfire/libsuperuser/b;->g:Z

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .line 155
    sget v0, Leu/chainfire/libsuperuser/b;->h:I

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Leu/chainfire/libsuperuser/b$a;
    .locals 1

    .line 191
    sget-object v0, Leu/chainfire/libsuperuser/b;->i:Leu/chainfire/libsuperuser/b$a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "C"

    const/4 v1, 0x2

    .line 111
    invoke-static {v1, v0, p0}, Leu/chainfire/libsuperuser/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 207
    sput-boolean p0, Leu/chainfire/libsuperuser/b;->j:Z

    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 169
    invoke-static {}, Leu/chainfire/libsuperuser/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Leu/chainfire/libsuperuser/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "O"

    const/4 v1, 0x4

    .line 122
    invoke-static {v1, v0, p0}, Leu/chainfire/libsuperuser/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 219
    sget-boolean v0, Leu/chainfire/libsuperuser/b;->j:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 230
    invoke-static {}, Leu/chainfire/libsuperuser/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leu/chainfire/libsuperuser/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 239
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
