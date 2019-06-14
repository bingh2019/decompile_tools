.class public abstract Leu/chainfire/libsuperuser/c;
.super Ljava/lang/Object;
.source "Policy.java"


# static fields
.field private static final a:I = 0xfe0

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Ljava/lang/Boolean;

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leu/chainfire/libsuperuser/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    sput-object v0, Leu/chainfire/libsuperuser/c;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Leu/chainfire/libsuperuser/c;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 63
    sget-boolean v0, Leu/chainfire/libsuperuser/c;->d:Z

    return v0
.end method

.method public static b()V
    .locals 2

    .line 71
    sget-object v0, Leu/chainfire/libsuperuser/c;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 72
    :try_start_0
    sput-boolean v1, Leu/chainfire/libsuperuser/c;->d:Z

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()Z
    .locals 5

    .line 90
    sget-object v0, Leu/chainfire/libsuperuser/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Leu/chainfire/libsuperuser/c;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Leu/chainfire/libsuperuser/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Leu/chainfire/libsuperuser/c;->c:Ljava/lang/Boolean;

    const-string v2, "sh"

    const-string v3, "supolicy"

    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Leu/chainfire/libsuperuser/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "supolicy"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Leu/chainfire/libsuperuser/c;->c:Ljava/lang/Boolean;

    .line 109
    :cond_2
    sget-object v1, Leu/chainfire/libsuperuser/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()V
    .locals 2

    .line 117
    sget-object v0, Leu/chainfire/libsuperuser/c;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 118
    :try_start_0
    sput-object v1, Leu/chainfire/libsuperuser/c;->c:Ljava/lang/Boolean;

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected a(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    sget-object v0, Leu/chainfire/libsuperuser/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    invoke-static {}, Leu/chainfire/libsuperuser/e$h;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    invoke-static {}, Leu/chainfire/libsuperuser/c;->d()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit v0

    return-object v2

    .line 146
    :cond_1
    sget-boolean p1, Leu/chainfire/libsuperuser/c;->d:Z

    if-eqz p1, :cond_2

    monitor-exit v0

    return-object v2

    .line 149
    :cond_2
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/c;->c()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 150
    array-length v1, p1

    if-lez v1, :cond_7

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    .line 155
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p1, v4

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    const/16 v7, 0xfe0

    if-ge v6, v7, :cond_3

    goto :goto_1

    .line 159
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "supolicy --live"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, ""

    goto :goto_2

    .line 157
    :cond_4
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supolicy --live"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_6
    monitor-exit v0

    return-object v1

    .line 171
    :cond_7
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Leu/chainfire/libsuperuser/e$c;Z)V
    .locals 3

    .line 204
    sget-object v0, Leu/chainfire/libsuperuser/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    invoke-virtual {p0, p2}, Leu/chainfire/libsuperuser/c;->a(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 210
    invoke-virtual {p1, v1}, Leu/chainfire/libsuperuser/e$c;->a(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 212
    invoke-virtual {p1}, Leu/chainfire/libsuperuser/e$c;->e()Z

    :cond_0
    const/4 p1, 0x1

    .line 217
    sput-boolean p1, Leu/chainfire/libsuperuser/c;->d:Z

    .line 218
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract c()[Ljava/lang/String;
.end method

.method protected f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Leu/chainfire/libsuperuser/c;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 180
    sget-object v0, Leu/chainfire/libsuperuser/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    invoke-virtual {p0}, Leu/chainfire/libsuperuser/c;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 186
    invoke-static {v1}, Leu/chainfire/libsuperuser/e$h;->a(Ljava/util/List;)Ljava/util/List;

    :cond_0
    const/4 v1, 0x1

    .line 190
    sput-boolean v1, Leu/chainfire/libsuperuser/c;->d:Z

    .line 191
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
