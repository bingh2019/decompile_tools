.class abstract Lorg/jsoup/c/i$h;
.super Lorg/jsoup/c/i;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field d:Z

.field e:Lorg/jsoup/nodes/b;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/StringBuilder;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lorg/jsoup/c/i;-><init>(Lorg/jsoup/c/i$1;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/c/i$h;->g:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lorg/jsoup/c/i$h;->i:Z

    .line 82
    iput-boolean v0, p0, Lorg/jsoup/c/i$h;->j:Z

    .line 83
    iput-boolean v0, p0, Lorg/jsoup/c/i$h;->d:Z

    return-void
.end method

.method private w()V
    .locals 2

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lorg/jsoup/c/i$h;->j:Z

    .line 208
    iget-object v0, p0, Lorg/jsoup/c/i$h;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lorg/jsoup/c/i$h;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/c/i$h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lorg/jsoup/c/i$h;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lorg/jsoup/c/i$h;
    .locals 0

    .line 143
    iput-object p1, p0, Lorg/jsoup/c/i$h;->b:Ljava/lang/String;

    .line 144
    invoke-static {p1}, Lorg/jsoup/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/c/i$h;->c:Ljava/lang/String;

    return-object p0
.end method

.method final a(C)V
    .locals 0

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/i$h;->b(Ljava/lang/String;)V

    return-void
.end method

.method final a([C)V
    .locals 1

    .line 190
    invoke-direct {p0}, Lorg/jsoup/c/i$h;->w()V

    .line 191
    iget-object v0, p0, Lorg/jsoup/c/i$h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a([I)V
    .locals 4

    .line 195
    invoke-direct {p0}, Lorg/jsoup/c/i$h;->w()V

    .line 196
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 197
    iget-object v3, p0, Lorg/jsoup/c/i$h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic b()Lorg/jsoup/c/i;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lorg/jsoup/c/i$h;->o()Lorg/jsoup/c/i$h;

    move-result-object v0

    return-object v0
.end method

.method final b(C)V
    .locals 0

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/c/i$h;->c(Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/jsoup/c/i$h;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/i$h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/c/i$h;->b:Ljava/lang/String;

    .line 160
    iget-object p1, p0, Lorg/jsoup/c/i$h;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/jsoup/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/c/i$h;->c:Ljava/lang/String;

    return-void
.end method

.method final c(C)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lorg/jsoup/c/i$h;->w()V

    .line 186
    iget-object v0, p0, Lorg/jsoup/c/i$h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/jsoup/c/i$h;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/i$h;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/c/i$h;->f:Ljava/lang/String;

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Lorg/jsoup/c/i$h;->w()V

    .line 177
    iget-object v0, p0, Lorg/jsoup/c/i$h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iput-object p1, p0, Lorg/jsoup/c/i$h;->h:Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/i$h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method o()Lorg/jsoup/c/i$h;
    .locals 2

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lorg/jsoup/c/i$h;->b:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lorg/jsoup/c/i$h;->c:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lorg/jsoup/c/i$h;->f:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lorg/jsoup/c/i$h;->g:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/jsoup/c/i$h;->a(Ljava/lang/StringBuilder;)V

    .line 92
    iput-object v0, p0, Lorg/jsoup/c/i$h;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, Lorg/jsoup/c/i$h;->i:Z

    .line 94
    iput-boolean v1, p0, Lorg/jsoup/c/i$h;->j:Z

    .line 95
    iput-boolean v1, p0, Lorg/jsoup/c/i$h;->d:Z

    .line 96
    iput-object v0, p0, Lorg/jsoup/c/i$h;->e:Lorg/jsoup/nodes/b;

    return-object p0
.end method

.method final p()V
    .locals 4

    .line 101
    iget-object v0, p0, Lorg/jsoup/c/i$h;->e:Lorg/jsoup/nodes/b;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v0, p0, Lorg/jsoup/c/i$h;->e:Lorg/jsoup/nodes/b;

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/jsoup/c/i$h;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lorg/jsoup/c/i$h;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/c/i$h;->f:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lorg/jsoup/c/i$h;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 109
    iget-boolean v0, p0, Lorg/jsoup/c/i$h;->j:Z

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lorg/jsoup/c/i$h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/jsoup/c/i$h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jsoup/c/i$h;->h:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_2
    iget-boolean v0, p0, Lorg/jsoup/c/i$h;->i:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 115
    :goto_0
    iget-object v2, p0, Lorg/jsoup/c/i$h;->e:Lorg/jsoup/nodes/b;

    iget-object v3, p0, Lorg/jsoup/c/i$h;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 118
    :cond_4
    iput-object v1, p0, Lorg/jsoup/c/i$h;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lorg/jsoup/c/i$h;->i:Z

    .line 120
    iput-boolean v0, p0, Lorg/jsoup/c/i$h;->j:Z

    .line 121
    iget-object v0, p0, Lorg/jsoup/c/i$h;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/c/i$h;->a(Ljava/lang/StringBuilder;)V

    .line 122
    iput-object v1, p0, Lorg/jsoup/c/i$h;->h:Ljava/lang/String;

    return-void
.end method

.method final q()V
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/jsoup/c/i$h;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lorg/jsoup/c/i$h;->p()V

    :cond_0
    return-void
.end method

.method final r()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/jsoup/c/i$h;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jsoup/c/i$h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/jsoup/a/e;->b(Z)V

    .line 135
    iget-object v0, p0, Lorg/jsoup/c/i$h;->b:Ljava/lang/String;

    return-object v0
.end method

.method final s()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/jsoup/c/i$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method final t()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lorg/jsoup/c/i$h;->d:Z

    return v0
.end method

.method final u()Lorg/jsoup/nodes/b;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/jsoup/c/i$h;->e:Lorg/jsoup/nodes/b;

    return-object v0
.end method

.method final v()V
    .locals 1

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lorg/jsoup/c/i$h;->i:Z

    return-void
.end method
