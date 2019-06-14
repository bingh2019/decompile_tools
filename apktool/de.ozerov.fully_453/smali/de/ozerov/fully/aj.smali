.class public Lde/ozerov/fully/aj;
.super Ljava/lang/Object;
.source "ImmersiveModeConfirmationDisabler.java"


# static fields
.field private static final a:Ljava/lang/String; = "aj"

.field private static final b:Ljava/lang/String; = "confirmed"


# instance fields
.field private c:Landroid/content/ContentResolver;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 3
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lde/ozerov/fully/aj;->c:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lde/ozerov/fully/aj;->d:Ljava/lang/String;

    .line 45
    :try_start_0
    const-class v1, Landroid/provider/Settings$Secure;

    const-string v2, "IMMERSIVE_MODE_CONFIRMATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lde/ozerov/fully/aj;->d:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lde/ozerov/fully/aj;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "confirmed"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lde/ozerov/fully/aj;->e:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    sget-object v0, Lde/ozerov/fully/aj;->a:Ljava/lang/String;

    const-string v1, "Error accessing immersive mode confirmation key"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 49
    sget-object v0, Lde/ozerov/fully/aj;->a:Ljava/lang/String;

    const-string v1, "Error getting immersive mode confirmation key:"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lde/ozerov/fully/aj;->e:Z

    invoke-virtual {p0, v0}, Lde/ozerov/fully/aj;->a(Z)Z

    move-result v0

    return v0
.end method

.method a(Z)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lde/ozerov/fully/aj;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lde/ozerov/fully/aj;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lde/ozerov/fully/aj;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "confirmed"

    :goto_0
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
