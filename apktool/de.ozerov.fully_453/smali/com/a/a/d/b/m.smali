.class Lcom/a/a/d/b/m;
.super Ljava/lang/Object;
.source "EngineKey.java"

# interfaces
.implements Lcom/a/a/d/h;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lcom/a/a/d/h;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/d/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/a/a/d/k;

.field private k:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/a/a/d/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/a/a/d/h;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/d/n<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/d/k;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/d/b/m;->c:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 35
    invoke-static {p2, p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/h;

    iput-object p1, p0, Lcom/a/a/d/b/m;->h:Lcom/a/a/d/h;

    .line 36
    iput p3, p0, Lcom/a/a/d/b/m;->d:I

    .line 37
    iput p4, p0, Lcom/a/a/d/b/m;->e:I

    .line 38
    invoke-static {p5}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/a/a/d/b/m;->i:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 40
    invoke-static {p6, p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/a/a/d/b/m;->f:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    .line 42
    invoke-static {p7, p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/a/a/d/b/m;->g:Ljava/lang/Class;

    .line 43
    invoke-static {p8}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/k;

    iput-object p1, p0, Lcom/a/a/d/b/m;->j:Lcom/a/a/d/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 94
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 48
    instance-of v0, p1, Lcom/a/a/d/b/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lcom/a/a/d/b/m;

    .line 50
    iget-object v0, p0, Lcom/a/a/d/b/m;->c:Ljava/lang/Object;

    iget-object v2, p1, Lcom/a/a/d/b/m;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d/b/m;->h:Lcom/a/a/d/h;

    iget-object v2, p1, Lcom/a/a/d/b/m;->h:Lcom/a/a/d/h;

    .line 51
    invoke-interface {v0, v2}, Lcom/a/a/d/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/d/b/m;->e:I

    iget v2, p1, Lcom/a/a/d/b/m;->e:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/a/a/d/b/m;->d:I

    iget v2, p1, Lcom/a/a/d/b/m;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/d/b/m;->i:Ljava/util/Map;

    iget-object v2, p1, Lcom/a/a/d/b/m;->i:Ljava/util/Map;

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d/b/m;->f:Ljava/lang/Class;

    iget-object v2, p1, Lcom/a/a/d/b/m;->f:Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d/b/m;->g:Ljava/lang/Class;

    iget-object v2, p1, Lcom/a/a/d/b/m;->g:Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d/b/m;->j:Lcom/a/a/d/k;

    iget-object p1, p1, Lcom/a/a/d/b/m;->j:Lcom/a/a/d/k;

    .line 57
    invoke-virtual {v0, p1}, Lcom/a/a/d/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget v0, p0, Lcom/a/a/d/b/m;->k:I

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/a/a/d/b/m;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/a/a/d/b/m;->k:I

    .line 66
    iget v0, p0, Lcom/a/a/d/b/m;->k:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/d/b/m;->h:Lcom/a/a/d/h;

    invoke-interface {v1}, Lcom/a/a/d/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/b/m;->k:I

    .line 67
    iget v0, p0, Lcom/a/a/d/b/m;->k:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/a/d/b/m;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/b/m;->k:I

    .line 68
    iget v0, p0, Lcom/a/a/d/b/m;->k:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/a/d/b/m;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/b/m;->k:I

    .line 69
    iget v0, p0, Lcom/a/a/d/b/m;->k:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/d/b/m;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/b/m;->k:I

    .line 70
    iget v0, p0, Lcom/a/a/d/b/m;->k:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/d/b/m;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/b/m;->k:I

    .line 71
    iget v0, p0, Lcom/a/a/d/b/m;->k:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/d/b/m;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/b/m;->k:I

    .line 72
    iget v0, p0, Lcom/a/a/d/b/m;->k:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/d/b/m;->j:Lcom/a/a/d/k;

    invoke-virtual {v1}, Lcom/a/a/d/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/b/m;->k:I

    .line 74
    :cond_0
    iget v0, p0, Lcom/a/a/d/b/m;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/d/b/m;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/d/b/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/d/b/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/d/b/m;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/d/b/m;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/d/b/m;->h:Lcom/a/a/d/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/d/b/m;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/d/b/m;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/d/b/m;->j:Lcom/a/a/d/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
