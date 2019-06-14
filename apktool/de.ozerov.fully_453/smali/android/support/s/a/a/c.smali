.class public final Landroid/support/s/a/a/c;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/s/a/a/c$a;,
        Landroid/support/s/a/a/c$b;,
        Landroid/support/s/a/a/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/s/a/a/c$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Landroid/support/s/a/a/c$a;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/s/a/a/c$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroid/support/s/a/a/c;->a:Landroid/support/s/a/a/c$c;

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Landroid/support/s/a/a/c$b;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/s/a/a/c$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroid/support/s/a/a/c;->a:Landroid/support/s/a/a/c$c;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/support/s/a/a/c$c;)V
    .locals 0
    .param p1    # Landroid/support/s/a/a/c$c;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Landroid/support/s/a/a/c;->a:Landroid/support/s/a/a/c$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/s/a/a/c;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 222
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    .line 225
    :cond_1
    new-instance v0, Landroid/support/s/a/a/c;

    new-instance v1, Landroid/support/s/a/a/c$a;

    invoke-direct {v1, p0}, Landroid/support/s/a/a/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/support/s/a/a/c;-><init>(Landroid/support/s/a/a/c$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 186
    iget-object v0, p0, Landroid/support/s/a/a/c;->a:Landroid/support/s/a/a/c$c;

    invoke-interface {v0}, Landroid/support/s/a/a/c$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 196
    iget-object v0, p0, Landroid/support/s/a/a/c;->a:Landroid/support/s/a/a/c$c;

    invoke-interface {v0}, Landroid/support/s/a/a/c$c;->b()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 204
    iget-object v0, p0, Landroid/support/s/a/a/c;->a:Landroid/support/s/a/a/c$c;

    invoke-interface {v0}, Landroid/support/s/a/a/c$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 238
    iget-object v0, p0, Landroid/support/s/a/a/c;->a:Landroid/support/s/a/a/c$c;

    invoke-interface {v0}, Landroid/support/s/a/a/c$c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/support/s/a/a/c;->a:Landroid/support/s/a/a/c$c;

    invoke-interface {v0}, Landroid/support/s/a/a/c$c;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 256
    iget-object v0, p0, Landroid/support/s/a/a/c;->a:Landroid/support/s/a/a/c$c;

    invoke-interface {v0}, Landroid/support/s/a/a/c$c;->f()V

    return-void
.end method
