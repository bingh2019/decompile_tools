.class public abstract Lcom/a/a/d/d/a/n;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/d/a/n$g;,
        Lcom/a/a/d/d/a/n$c;,
        Lcom/a/a/d/d/a/n$f;,
        Lcom/a/a/d/d/a/n$b;,
        Lcom/a/a/d/d/a/n$a;,
        Lcom/a/a/d/d/a/n$d;,
        Lcom/a/a/d/d/a/n$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/d/d/a/n;

.field public static final b:Lcom/a/a/d/d/a/n;

.field public static final c:Lcom/a/a/d/d/a/n;

.field public static final d:Lcom/a/a/d/d/a/n;

.field public static final e:Lcom/a/a/d/d/a/n;

.field public static final f:Lcom/a/a/d/d/a/n;

.field public static final g:Lcom/a/a/d/d/a/n;

.field public static final h:Lcom/a/a/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/j<",
            "Lcom/a/a/d/d/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/a/a/d/d/a/n$e;

    invoke-direct {v0}, Lcom/a/a/d/d/a/n$e;-><init>()V

    sput-object v0, Lcom/a/a/d/d/a/n;->a:Lcom/a/a/d/d/a/n;

    .line 51
    new-instance v0, Lcom/a/a/d/d/a/n$d;

    invoke-direct {v0}, Lcom/a/a/d/d/a/n$d;-><init>()V

    sput-object v0, Lcom/a/a/d/d/a/n;->b:Lcom/a/a/d/d/a/n;

    .line 59
    new-instance v0, Lcom/a/a/d/d/a/n$a;

    invoke-direct {v0}, Lcom/a/a/d/d/a/n$a;-><init>()V

    sput-object v0, Lcom/a/a/d/d/a/n;->c:Lcom/a/a/d/d/a/n;

    .line 67
    new-instance v0, Lcom/a/a/d/d/a/n$b;

    invoke-direct {v0}, Lcom/a/a/d/d/a/n$b;-><init>()V

    sput-object v0, Lcom/a/a/d/d/a/n;->d:Lcom/a/a/d/d/a/n;

    .line 76
    new-instance v0, Lcom/a/a/d/d/a/n$c;

    invoke-direct {v0}, Lcom/a/a/d/d/a/n$c;-><init>()V

    sput-object v0, Lcom/a/a/d/d/a/n;->e:Lcom/a/a/d/d/a/n;

    .line 81
    new-instance v0, Lcom/a/a/d/d/a/n$f;

    invoke-direct {v0}, Lcom/a/a/d/d/a/n$f;-><init>()V

    sput-object v0, Lcom/a/a/d/d/a/n;->f:Lcom/a/a/d/d/a/n;

    .line 86
    sget-object v0, Lcom/a/a/d/d/a/n;->b:Lcom/a/a/d/d/a/n;

    sput-object v0, Lcom/a/a/d/d/a/n;->g:Lcom/a/a/d/d/a/n;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 95
    sget-object v1, Lcom/a/a/d/d/a/n;->g:Lcom/a/a/d/d/a/n;

    .line 96
    invoke-static {v0, v1}, Lcom/a/a/d/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/d/j;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/d/a/n;->h:Lcom/a/a/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)Lcom/a/a/d/d/a/n$g;
.end method
