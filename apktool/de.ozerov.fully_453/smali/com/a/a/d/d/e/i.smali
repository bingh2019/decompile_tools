.class public final Lcom/a/a/d/d/e/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lcom/a/a/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/j<",
            "Lcom/a/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/a/a/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 18
    sget-object v1, Lcom/a/a/d/b;->c:Lcom/a/a/d/b;

    invoke-static {v0, v1}, Lcom/a/a/d/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/d/j;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/d/e/i;->a:Lcom/a/a/d/j;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/a/a/d/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/d/j;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/d/e/i;->b:Lcom/a/a/d/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
