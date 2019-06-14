.class public Landroid/support/v4/app/LoaderManagerImpl$a;
.super Landroid/arch/lifecycle/l;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroid/support/v4/content/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/l<",
        "TD;>;",
        "Landroid/support/v4/content/f$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final c:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private final d:Landroid/support/v4/content/f;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field private e:Landroid/arch/lifecycle/f;

.field private f:Landroid/support/v4/app/LoaderManagerImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/content/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/f<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Landroid/support/v4/content/f;Landroid/support/v4/content/f;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/content/f;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Landroid/support/v4/content/f;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/content/f<",
            "TD;>;",
            "Landroid/support/v4/content/f<",
            "TD;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Landroid/arch/lifecycle/l;-><init>()V

    .line 62
    iput p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->a:I

    .line 63
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/os/Bundle;

    .line 64
    iput-object p3, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    .line 65
    iput-object p4, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/content/f;

    .line 66
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    invoke-virtual {p2, p1, p0}, Landroid/support/v4/content/f;->a(ILandroid/support/v4/content/f$c;)V

    return-void
.end method


# virtual methods
.method a(Landroid/arch/lifecycle/f;Landroid/support/v4/app/aa$a;)Landroid/support/v4/content/f;
    .locals 2
    .param p1    # Landroid/arch/lifecycle/f;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/aa$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/f;",
            "Landroid/support/v4/app/aa$a<",
            "TD;>;)",
            "Landroid/support/v4/content/f<",
            "TD;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$b;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    invoke-direct {v0, v1, p2}, Landroid/support/v4/app/LoaderManagerImpl$b;-><init>(Landroid/support/v4/content/f;Landroid/support/v4/app/aa$a;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/m;)V

    .line 102
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz p2, :cond_0

    .line 103
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p0, p2}, Landroid/support/v4/app/LoaderManagerImpl$a;->b(Landroid/arch/lifecycle/m;)V

    .line 105
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/arch/lifecycle/f;

    .line 106
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 107
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    return-object p1
.end method

.method a(Z)Landroid/support/v4/content/f;
    .locals 3
    .annotation build Landroid/support/annotation/ac;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v4/content/f<",
            "TD;>;"
        }
    .end annotation

    .line 149
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    invoke-virtual {v0}, Landroid/support/v4/content/f;->y()Z

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    invoke-virtual {v0}, Landroid/support/v4/content/f;->B()V

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->b(Landroid/arch/lifecycle/m;)V

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$b;->b()V

    .line 162
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    invoke-virtual {v1, p0}, Landroid/support/v4/content/f;->a(Landroid/support/v4/content/f$c;)V

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 164
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    invoke-virtual {p1}, Landroid/support/v4/content/f;->D()V

    .line 165
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/content/f;

    return-object p1

    .line 167
    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    return-object p1
.end method

.method protected a()V
    .locals 3

    .line 76
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    invoke-virtual {v0}, Landroid/support/v4/content/f;->x()V

    return-void
.end method

.method public a(Landroid/support/v4/content/f;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/support/v4/content/f;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/f<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 172
    sget-boolean p1, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "LoaderManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 174
    invoke-virtual {p0, p2}, Landroid/support/v4/app/LoaderManagerImpl$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_1
    sget-boolean p1, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "LoaderManager"

    const-string v0, "onLoadComplete was incorrectly called on a background thread"

    .line 180
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_2
    invoke-virtual {p0, p2}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 213
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/content/f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz p2, :cond_0

    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroid/support/v4/app/LoaderManagerImpl$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 220
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$a;->h()Landroid/support/v4/content/f;

    move-result-object p2

    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$a;->b()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/support/v4/content/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$a;->f()Z

    move-result p1

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public b(Landroid/arch/lifecycle/m;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/m;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/m<",
            "-TD;>;)V"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Landroid/arch/lifecycle/l;->b(Landroid/arch/lifecycle/m;)V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/arch/lifecycle/f;

    .line 137
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Landroid/arch/lifecycle/l;->b(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/content/f;

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/content/f;

    invoke-virtual {p1}, Landroid/support/v4/content/f;->D()V

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/content/f;

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    .line 82
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    invoke-virtual {v0}, Landroid/support/v4/content/f;->A()V

    return-void
.end method

.method h()Landroid/support/v4/content/f;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/f<",
            "TD;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    return-object v0
.end method

.method i()V
    .locals 2

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/arch/lifecycle/f;

    .line 112
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-super {p0, v1}, Landroid/arch/lifecycle/l;->b(Landroid/arch/lifecycle/m;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/m;)V

    :cond_0
    return-void
.end method

.method j()Z
    .locals 2

    .line 125
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:Landroid/support/v4/content/f;

    invoke-static {v1, v0}, Landroid/support/v4/j/h;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
