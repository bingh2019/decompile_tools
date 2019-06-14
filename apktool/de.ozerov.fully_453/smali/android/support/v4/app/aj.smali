.class public Landroid/support/v4/app/aj;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aj$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "name"

.field private static final h:Ljava/lang/String; = "icon"

.field private static final i:Ljava/lang/String; = "uri"

.field private static final j:Ljava/lang/String; = "key"

.field private static final k:Ljava/lang/String; = "isBot"

.field private static final l:Ljava/lang/String; = "isImportant"


# instance fields
.field a:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field b:Landroid/support/v4/graphics/drawable/IconCompat;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroid/support/v4/app/aj$a;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iget-object v0, p1, Landroid/support/v4/app/aj$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/aj;->a:Ljava/lang/CharSequence;

    .line 97
    iget-object v0, p1, Landroid/support/v4/app/aj$a;->b:Landroid/support/v4/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroid/support/v4/app/aj;->b:Landroid/support/v4/graphics/drawable/IconCompat;

    .line 98
    iget-object v0, p1, Landroid/support/v4/app/aj$a;->c:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/aj;->c:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Landroid/support/v4/app/aj$a;->d:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/aj;->d:Ljava/lang/String;

    .line 100
    iget-boolean v0, p1, Landroid/support/v4/app/aj$a;->e:Z

    iput-boolean v0, p0, Landroid/support/v4/app/aj;->e:Z

    .line 101
    iget-boolean p1, p1, Landroid/support/v4/app/aj$a;->f:Z

    iput-boolean p1, p0, Landroid/support/v4/app/aj;->f:Z

    return-void
.end method

.method public static a(Landroid/app/Person;)Landroid/support/v4/app/aj;
    .locals 2
    .param p0    # Landroid/app/Person;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/ak;
        a = 0x1c
    .end annotation

    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 68
    new-instance v0, Landroid/support/v4/app/aj$a;

    invoke-direct {v0}, Landroid/support/v4/app/aj$a;-><init>()V

    .line 69
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj$a;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj$a;->a(Landroid/support/v4/graphics/drawable/IconCompat;)Landroid/support/v4/app/aj$a;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj$a;->a(Ljava/lang/String;)Landroid/support/v4/app/aj$a;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj$a;->b(Ljava/lang/String;)Landroid/support/v4/app/aj$a;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj$a;->a(Z)Landroid/support/v4/app/aj$a;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/aj$a;->b(Z)Landroid/support/v4/app/aj$a;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/support/v4/app/aj$a;->a()Landroid/support/v4/app/aj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Landroid/support/v4/app/aj;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    const-string v0, "icon"

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/support/v4/app/aj$a;

    invoke-direct {v1}, Landroid/support/v4/app/aj$a;-><init>()V

    const-string v2, "name"

    .line 49
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aj$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj$a;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/IconCompat;->a(Landroid/os/Bundle;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj$a;->a(Landroid/support/v4/graphics/drawable/IconCompat;)Landroid/support/v4/app/aj$a;

    move-result-object v0

    const-string v1, "uri"

    .line 51
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj$a;->a(Ljava/lang/String;)Landroid/support/v4/app/aj$a;

    move-result-object v0

    const-string v1, "key"

    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj$a;->b(Ljava/lang/String;)Landroid/support/v4/app/aj$a;

    move-result-object v0

    const-string v1, "isBot"

    .line 53
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj$a;->a(Z)Landroid/support/v4/app/aj$a;

    move-result-object v0

    const-string v1, "isImportant"

    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/aj$a;->b(Z)Landroid/support/v4/app/aj$a;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/aj$a;->a()Landroid/support/v4/app/aj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    .line 111
    iget-object v2, p0, Landroid/support/v4/app/aj;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "icon"

    .line 112
    iget-object v2, p0, Landroid/support/v4/app/aj;->b:Landroid/support/v4/graphics/drawable/IconCompat;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/aj;->b:Landroid/support/v4/graphics/drawable/IconCompat;

    invoke-virtual {v2}, Landroid/support/v4/graphics/drawable/IconCompat;->f()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "uri"

    .line 113
    iget-object v2, p0, Landroid/support/v4/app/aj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    .line 114
    iget-object v2, p0, Landroid/support/v4/app/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isBot"

    .line 115
    iget-boolean v2, p0, Landroid/support/v4/app/aj;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isImportant"

    .line 116
    iget-boolean v2, p0, Landroid/support/v4/app/aj;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b()Landroid/support/v4/app/aj$a;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 123
    new-instance v0, Landroid/support/v4/app/aj$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/aj$a;-><init>(Landroid/support/v4/app/aj;)V

    return-object v0
.end method

.method public c()Landroid/app/Person;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation build Landroid/support/annotation/ak;
        a = 0x1c
    .end annotation

    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 135
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 136
    invoke-virtual {p0}, Landroid/support/v4/app/aj;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroid/support/v4/app/aj;->e()Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/aj;->e()Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/graphics/drawable/IconCompat;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Landroid/support/v4/app/aj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroid/support/v4/app/aj;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroid/support/v4/app/aj;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/support/v4/app/aj;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 151
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 157
    iget-object v0, p0, Landroid/support/v4/app/aj;->b:Landroid/support/v4/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 175
    iget-object v0, p0, Landroid/support/v4/app/aj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 184
    iget-object v0, p0, Landroid/support/v4/app/aj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Landroid/support/v4/app/aj;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Landroid/support/v4/app/aj;->f:Z

    return v0
.end method
