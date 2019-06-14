.class public Landroid/support/v4/content/a/d$a;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/content/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Landroid/support/v4/content/a/d;

    invoke-direct {v0}, Landroid/support/v4/content/a/d;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/a/d$a;->a:Landroid/support/v4/content/a/d;

    .line 186
    iget-object v0, p0, Landroid/support/v4/content/a/d$a;->a:Landroid/support/v4/content/a/d;

    iput-object p1, v0, Landroid/support/v4/content/a/d;->a:Landroid/content/Context;

    .line 187
    iget-object p1, p0, Landroid/support/v4/content/a/d$a;->a:Landroid/support/v4/content/a/d;

    iput-object p2, p1, Landroid/support/v4/content/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/content/a/d$a;
    .locals 2

    .line 292
    iget-object v0, p0, Landroid/support/v4/content/a/d$a;->a:Landroid/support/v4/content/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/a/d;->i:Z

    return-object p0
.end method

.method public a(Landroid/content/ComponentName;)Landroid/support/v4/content/a/d$a;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 275
    iget-object v0, p0, Landroid/support/v4/content/a/d$a;->a:Landroid/support/v4/content/a/d;

    iput-object p1, v0, Landroid/support/v4/content/a/d;->d:Landroid/content/ComponentName;

    return-object p0
.end method

.method public a(Landroid/content/Intent;)Landroid/support/v4/content/a/d$a;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    const/4 v0, 0x1

    .line 242
    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/content/a/d$a;->a([Landroid/content/Intent;)Landroid/support/v4/content/a/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v4/graphics/drawable/IconCompat;)Landroid/support/v4/content/a/d$a;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 262
    iget-object v0, p0, Landroid/support/v4/content/a/d$a;->a:Landroid/support/v4/content/a/d;

    iput-object p1, v0, Landroid/support/v4/content/a/d;->h:Landroid/support/v4/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/d$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 201
    iget-object v0, p0, Landroid/support/v4/content/a/d$a;->a:Landroid/support/v4/content/a/d;

    iput-object p1, v0, Landroid/support/v4/content/a/d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a([Landroid/content/Intent;)Landroid/support/v4/content/a/d$a;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 253
    iget-object v0, p0, Landroid/support/v4/content/a/d$a;->a:Landroid/support/v4/content/a/d;

    iput-object p1, v0, Landroid/support/v4/content/a/d;->c:[Landroid/content/Intent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/d$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 215
    iget-object v0, p0, Landroid/support/v4/content/a/d$a;->a:Landroid/support/v4/content/a/d;

    iput-object p1, v0, Landroid/support/v4/content/a/d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Landroid/support/v4/content/a/d;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 302
    iget-object v0, p0, Landroid/support/v4/content/a/d$a;->a:Landroid/support/v4/content/a/d;

    iget-object v0, v0, Landroid/support/v4/content/a/d;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Landroid/support/v4/content/a/d$a;->a:Landroid/support/v4/content/a/d;

    iget-object v0, v0, Landroid/support/v4/content/a/d;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/a/d$a;->a:Landroid/support/v4/content/a/d;

    iget-object v0, v0, Landroid/support/v4/content/a/d;->c:[Landroid/content/Intent;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Landroid/support/v4/content/a/d$a;->a:Landroid/support/v4/content/a/d;

    return-object v0

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/d$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 227
    iget-object v0, p0, Landroid/support/v4/content/a/d$a;->a:Landroid/support/v4/content/a/d;

    iput-object p1, v0, Landroid/support/v4/content/a/d;->g:Ljava/lang/CharSequence;

    return-object p0
.end method
