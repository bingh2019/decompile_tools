.class public final Landroid/support/v4/media/session/PlaybackStateCompat$b;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:J

.field private e:F

.field private f:J

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:J

.field private j:J

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 1108
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 1108
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    .line 1124
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:I

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b:I

    .line 1125
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c:J

    .line 1126
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:F

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e:F

    .line 1127
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->al:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->i:J

    .line 1128
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ag:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d:J

    .line 1129
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->f:J

    .line 1130
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:I

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->g:I

    .line 1131
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->h:Ljava/lang/CharSequence;

    .line 1132
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->am:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->am:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1135
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->an:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    .line 1136
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ao:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 7

    .line 1171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    move-result-object p1

    return-object p1
.end method

.method public a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 0

    .line 1210
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b:I

    .line 1211
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c:J

    .line 1212
    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->i:J

    .line 1213
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e:F

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 0

    .line 1340
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->g:I

    .line 1341
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 0

    .line 1225
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d:J

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 0

    .line 1352
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->k:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1303
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1300
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You may not add a null CustomAction to PlaybackStateCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 0

    .line 1327
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 2

    .line 1284
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    .line 1360
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v1, v18

    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b:I

    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c:J

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d:J

    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e:F

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->f:J

    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->g:I

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->h:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->i:J

    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    move-wide v15, v1

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->k:Landroid/os/Bundle;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v18
.end method

.method public b(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 0

    .line 1259
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->f:J

    return-object p0
.end method

.method public c(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 0

    .line 1315
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    return-object p0
.end method
