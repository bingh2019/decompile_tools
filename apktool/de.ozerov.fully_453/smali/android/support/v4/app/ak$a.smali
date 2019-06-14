.class public final Landroid/support/v4/app/ak$a;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;

.field private d:Ljava/lang/CharSequence;

.field private e:[Ljava/lang/CharSequence;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$a;->b:Ljava/util/Set;

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$a;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Landroid/support/v4/app/ak$a;->f:Z

    if-eqz p1, :cond_0

    .line 144
    iput-object p1, p0, Landroid/support/v4/app/ak$a;->a:Ljava/lang/String;

    return-void

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Result key can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 235
    iget-object v0, p0, Landroid/support/v4/app/ak$a;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/ak$a;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Landroid/support/v4/app/ak$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 155
    iput-object p1, p0, Landroid/support/v4/app/ak$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Landroid/support/v4/app/ak$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    if-eqz p2, :cond_0

    .line 190
    iget-object p2, p0, Landroid/support/v4/app/ak$a;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/ak$a;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ak$a;
    .locals 0
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 209
    iput-boolean p1, p0, Landroid/support/v4/app/ak$a;->f:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$a;
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 173
    iput-object p1, p0, Landroid/support/v4/app/ak$a;->e:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Landroid/support/v4/app/ak;
    .locals 8
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 244
    new-instance v7, Landroid/support/v4/app/ak;

    iget-object v1, p0, Landroid/support/v4/app/ak$a;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/ak$a;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/ak$a;->e:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroid/support/v4/app/ak$a;->f:Z

    iget-object v5, p0, Landroid/support/v4/app/ak$a;->c:Landroid/os/Bundle;

    iget-object v6, p0, Landroid/support/v4/app/ak$a;->b:Ljava/util/Set;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ak;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v7
.end method
