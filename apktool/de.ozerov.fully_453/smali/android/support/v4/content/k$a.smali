.class public final Landroid/support/v4/content/k$a;
.super Ljava/lang/Object;
.source "SharedPreferencesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/k$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Landroid/support/v4/content/k$a;


# instance fields
.field private final b:Landroid/support/v4/content/k$a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/support/v4/content/k$a$a;

    invoke-direct {v0}, Landroid/support/v4/content/k$a$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/k$a;->b:Landroid/support/v4/content/k$a$a;

    return-void
.end method

.method public static a()Landroid/support/v4/content/k$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    sget-object v0, Landroid/support/v4/content/k$a;->a:Landroid/support/v4/content/k$a;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Landroid/support/v4/content/k$a;

    invoke-direct {v0}, Landroid/support/v4/content/k$a;-><init>()V

    sput-object v0, Landroid/support/v4/content/k$a;->a:Landroid/support/v4/content/k$a;

    .line 69
    :cond_0
    sget-object v0, Landroid/support/v4/content/k$a;->a:Landroid/support/v4/content/k$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    iget-object v0, p0, Landroid/support/v4/content/k$a;->b:Landroid/support/v4/content/k$a$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/k$a$a;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
