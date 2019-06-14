.class public Lde/ozerov/fully/aa;
.super Ljava/lang/Object;
.source "FullyStats.java"


# static fields
.field private static a:Ljava/lang/String; = "aa"

.field private static b:Z = false

.field private static c:Lde/ozerov/fully/ab;

.field private static d:Landroid/database/sqlite/SQLiteDatabase;

.field private static e:Lde/ozerov/fully/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lde/ozerov/fully/ab;",
            ">;"
        }
    .end annotation

    .line 192
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 193
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    sget-object v2, Lde/ozerov/fully/aa;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from (select * from daily_stats order by date DESC limit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") order by date ASC;"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 197
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 198
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    new-instance v1, Lde/ozerov/fully/ab;

    invoke-direct {v1, p0}, Lde/ozerov/fully/ab;-><init>(Landroid/database/Cursor;)V

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 203
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 36
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    invoke-static {v0}, Lde/ozerov/fully/aa;->a(Lde/ozerov/fully/ab;)V

    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lde/ozerov/fully/aa;->b:Z

    .line 39
    invoke-static {}, Lde/ozerov/fully/aa;->p()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 27
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Lde/ozerov/fully/ac;

    invoke-direct {v0, p0}, Lde/ozerov/fully/ac;-><init>(Landroid/content/Context;)V

    sput-object v0, Lde/ozerov/fully/aa;->e:Lde/ozerov/fully/ac;

    .line 29
    invoke-static {}, Lde/ozerov/fully/aa;->o()V

    const/4 p0, 0x1

    .line 30
    sput-boolean p0, Lde/ozerov/fully/aa;->b:Z

    .line 32
    invoke-static {}, Lde/ozerov/fully/aa;->q()Lde/ozerov/fully/ab;

    move-result-object p0

    sput-object p0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    return-void
.end method

.method public static a(Lde/ozerov/fully/ab;)V
    .locals 6

    .line 158
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/ab;->c()Landroid/content/ContentValues;

    move-result-object v0

    .line 161
    sget-object v1, Lde/ozerov/fully/aa;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "daily_stats"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lde/ozerov/fully/ab;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-static {p0}, Lde/ozerov/fully/aa;->b(Lde/ozerov/fully/ab;)Lde/ozerov/fully/ab;

    :cond_1
    return-void
.end method

.method public static b(Lde/ozerov/fully/ab;)Lde/ozerov/fully/ab;
    .locals 10

    .line 168
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/ab;->c()Landroid/content/ContentValues;

    move-result-object p0

    .line 171
    sget-object v0, Lde/ozerov/fully/aa;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "daily_stats"

    invoke-virtual {v0, v2, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 172
    sget-object v2, Lde/ozerov/fully/aa;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "daily_stats"

    sget-object v4, Lde/ozerov/fully/ab;->a:[Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 173
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    new-instance v0, Lde/ozerov/fully/ab;

    invoke-direct {v0, p0}, Lde/ozerov/fully/ab;-><init>(Landroid/database/Cursor;)V

    .line 175
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static b()V
    .locals 5

    .line 45
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lde/ozerov/fully/aa;->n()V

    .line 47
    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    iget-wide v1, v0, Lde/ozerov/fully/ab;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lde/ozerov/fully/ab;->d:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 5

    .line 51
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lde/ozerov/fully/aa;->n()V

    .line 53
    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    iget-wide v1, v0, Lde/ozerov/fully/ab;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lde/ozerov/fully/ab;->e:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lde/ozerov/fully/ab;)V
    .locals 5

    .line 180
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    sget-object v0, Lde/ozerov/fully/aa;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "daily_stats"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lde/ozerov/fully/ab;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static d()V
    .locals 5

    .line 57
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lde/ozerov/fully/aa;->n()V

    .line 59
    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    iget-wide v1, v0, Lde/ozerov/fully/ab;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lde/ozerov/fully/ab;->f:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()V
    .locals 5

    .line 63
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lde/ozerov/fully/aa;->n()V

    .line 65
    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    iget-wide v1, v0, Lde/ozerov/fully/ab;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lde/ozerov/fully/ab;->g:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static f()V
    .locals 5

    .line 69
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lde/ozerov/fully/aa;->n()V

    .line 71
    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    iget-wide v1, v0, Lde/ozerov/fully/ab;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lde/ozerov/fully/ab;->h:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static g()V
    .locals 5

    .line 75
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lde/ozerov/fully/aa;->n()V

    .line 77
    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    iget-wide v1, v0, Lde/ozerov/fully/ab;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lde/ozerov/fully/ab;->i:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static h()V
    .locals 5

    .line 81
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lde/ozerov/fully/aa;->n()V

    .line 83
    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    iget-wide v1, v0, Lde/ozerov/fully/ab;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lde/ozerov/fully/ab;->j:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static i()V
    .locals 5

    .line 87
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lde/ozerov/fully/aa;->n()V

    .line 89
    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    iget-wide v1, v0, Lde/ozerov/fully/ab;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lde/ozerov/fully/ab;->k:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static j()V
    .locals 5

    .line 93
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lde/ozerov/fully/aa;->n()V

    .line 95
    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    iget-wide v1, v0, Lde/ozerov/fully/ab;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lde/ozerov/fully/ab;->o:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static k()V
    .locals 5

    .line 99
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lde/ozerov/fully/aa;->n()V

    .line 101
    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    iget-wide v1, v0, Lde/ozerov/fully/ab;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lde/ozerov/fully/ab;->l:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static l()V
    .locals 5

    .line 105
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lde/ozerov/fully/aa;->n()V

    .line 107
    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    iget-wide v1, v0, Lde/ozerov/fully/ab;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lde/ozerov/fully/ab;->m:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static m()V
    .locals 5

    .line 111
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    iget-wide v1, v0, Lde/ozerov/fully/ab;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lde/ozerov/fully/ab;->n:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized n()V
    .locals 3

    const-class v0, Lde/ozerov/fully/aa;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    iget-object v1, v1, Lde/ozerov/fully/ab;->c:Ljava/lang/String;

    invoke-static {}, Lde/ozerov/fully/aa;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-static {}, Lde/ozerov/fully/aa;->r()V

    .line 121
    new-instance v1, Lde/ozerov/fully/ab;

    invoke-direct {v1}, Lde/ozerov/fully/ab;-><init>()V

    invoke-static {v1}, Lde/ozerov/fully/aa;->b(Lde/ozerov/fully/ab;)Lde/ozerov/fully/ab;

    move-result-object v1

    sput-object v1, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0

    throw v1
.end method

.method public static o()V
    .locals 1

    .line 128
    sget-object v0, Lde/ozerov/fully/aa;->e:Lde/ozerov/fully/ac;

    invoke-virtual {v0}, Lde/ozerov/fully/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lde/ozerov/fully/aa;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static p()V
    .locals 1

    .line 132
    sget-object v0, Lde/ozerov/fully/aa;->e:Lde/ozerov/fully/ac;

    invoke-virtual {v0}, Lde/ozerov/fully/ac;->close()V

    return-void
.end method

.method public static q()Lde/ozerov/fully/ab;
    .locals 9

    .line 136
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    sget-object v1, Lde/ozerov/fully/aa;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "daily_stats"

    sget-object v3, Lde/ozerov/fully/ab;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "date = \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lde/ozerov/fully/aa;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    new-instance v1, Lde/ozerov/fully/ab;

    invoke-direct {v1, v0}, Lde/ozerov/fully/ab;-><init>(Landroid/database/Cursor;)V

    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 146
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    new-instance v0, Lde/ozerov/fully/ab;

    invoke-direct {v0}, Lde/ozerov/fully/ab;-><init>()V

    invoke-static {v0}, Lde/ozerov/fully/aa;->b(Lde/ozerov/fully/ab;)Lde/ozerov/fully/ab;

    move-result-object v0

    return-object v0
.end method

.method public static r()V
    .locals 1

    .line 153
    sget-object v0, Lde/ozerov/fully/aa;->c:Lde/ozerov/fully/ab;

    invoke-static {v0}, Lde/ozerov/fully/aa;->a(Lde/ozerov/fully/ab;)V

    return-void
.end method

.method public static s()V
    .locals 3

    .line 186
    sget-boolean v0, Lde/ozerov/fully/aa;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    sget-object v0, Lde/ozerov/fully/aa;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "daily_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 210
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
