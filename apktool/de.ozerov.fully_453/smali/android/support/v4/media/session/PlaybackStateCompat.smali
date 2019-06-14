.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$b;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$c;,
        Landroid/support/v4/media/session/PlaybackStateCompat$f;,
        Landroid/support/v4/media/session/PlaybackStateCompat$e;,
        Landroid/support/v4/media/session/PlaybackStateCompat$g;,
        Landroid/support/v4/media/session/PlaybackStateCompat$d;,
        Landroid/support/v4/media/session/PlaybackStateCompat$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field public static final C:I = 0x6

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I = 0x7

.field public static final E:I = 0x8

.field public static final F:I = 0x9

.field public static final G:I = 0xa

.field public static final H:I = 0xb

.field public static final I:J = -0x1L

.field public static final J:I = -0x1

.field public static final K:I = 0x0

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x3

.field public static final O:I = -0x1

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x0

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x3

.field public static final W:I = 0x4

.field public static final X:I = 0x5

.field public static final Y:I = 0x6

.field public static final Z:I = 0x7

.field public static final a:J = 0x1L

.field public static final aa:I = 0x8

.field public static final ab:I = 0x9

.field public static final ac:I = 0xa

.field public static final ad:I = 0xb

.field private static final ap:I = 0x7f

.field private static final aq:I = 0x7e

.field public static final b:J = 0x2L

.field public static final c:J = 0x4L

.field public static final d:J = 0x8L

.field public static final e:J = 0x10L

.field public static final f:J = 0x20L

.field public static final g:J = 0x40L

.field public static final h:J = 0x80L

.field public static final i:J = 0x100L

.field public static final j:J = 0x200L

.field public static final k:J = 0x400L

.field public static final l:J = 0x800L

.field public static final m:J = 0x1000L

.field public static final n:J = 0x2000L

.field public static final o:J = 0x4000L

.field public static final p:J = 0x8000L

.field public static final q:J = 0x10000L

.field public static final r:J = 0x20000L

.field public static final s:J = 0x40000L

.field public static final t:J = 0x80000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:J = 0x100000L

.field public static final v:J = 0x200000L

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field final ae:I

.field final af:J

.field final ag:J

.field final ah:F

.field final ai:J

.field final aj:I

.field final ak:Ljava/lang/CharSequence;

.field final al:J

.field am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field final an:J

.field final ao:Landroid/os/Bundle;

.field private ar:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 864
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 557
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:I

    move-wide v1, p2

    .line 558
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    move-wide v1, p4

    .line 559
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ag:J

    move v1, p6

    .line 560
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:F

    move-wide v1, p7

    .line 561
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    move v1, p9

    .line 562
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:I

    move-object v1, p10

    .line 563
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:Ljava/lang/CharSequence;

    move-wide v1, p11

    .line 564
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->al:J

    .line 565
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->am:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 566
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->an:J

    move-object/from16 v1, p16

    .line 567
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ao:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:I

    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:F

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->al:J

    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ag:J

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    .line 577
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:Ljava/lang/CharSequence;

    .line 578
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->am:Ljava/util/List;

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->an:J

    .line 580
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ao:Landroid/os/Bundle;

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:I

    return-void
.end method

.method public static a(J)I
    .locals 3

    const-wide/16 v0, 0x4

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/16 p0, 0x7e

    return p0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const/16 p0, 0x7f

    return p0

    :cond_1
    const-wide/16 v0, 0x20

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    const/16 p0, 0x57

    return p0

    :cond_2
    const-wide/16 v0, 0x10

    cmp-long v2, p0, v0

    if-nez v2, :cond_3

    const/16 p0, 0x58

    return p0

    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_4

    const/16 p0, 0x56

    return p0

    :cond_4
    const-wide/16 v0, 0x40

    cmp-long v2, p0, v0

    if-nez v2, :cond_5

    const/16 p0, 0x5a

    return p0

    :cond_5
    const-wide/16 v0, 0x8

    cmp-long v2, p0, v0

    if-nez v2, :cond_6

    const/16 p0, 0x59

    return p0

    :cond_6
    const-wide/16 v0, 0x200

    cmp-long v2, p0, v0

    if-nez v2, :cond_7

    const/16 p0, 0x55

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 798
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 799
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 802
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 803
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 804
    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    .line 808
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_2

    .line 809
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    move-object/from16 v21, v1

    .line 813
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v5, v1

    .line 814
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->a(Ljava/lang/Object;)I

    move-result v6

    .line 815
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->b(Ljava/lang/Object;)J

    move-result-wide v7

    .line 816
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->c(Ljava/lang/Object;)J

    move-result-wide v9

    .line 817
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->d(Ljava/lang/Object;)F

    move-result v11

    .line 818
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->e(Ljava/lang/Object;)J

    move-result-wide v12

    const/4 v14, 0x0

    .line 820
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 821
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->g(Ljava/lang/Object;)J

    move-result-wide v16

    .line 823
    invoke-static/range {p0 .. p0}, Landroid/support/v4/media/session/j;->i(Ljava/lang/Object;)J

    move-result-wide v19

    invoke-direct/range {v5 .. v21}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 825
    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->ar:Ljava/lang/Object;

    return-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 641
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:I

    return v0
.end method

.method public a(Ljava/lang/Long;)J
    .locals 7
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 670
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:F

    if-eqz p1, :cond_0

    .line 671
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->al:J

    sub-long/2addr v3, v5

    :goto_0
    long-to-float p1, v3

    mul-float v2, v2, p1

    float-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 672
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 648
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 658
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->al:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 681
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ag:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    .line 692
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:F

    return v0
.end method

.method public f()J
    .locals 2

    .line 724
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->am:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 754
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:I

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 764
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 776
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->an:J

    return-wide v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 785
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ao:Landroid/os/Bundle;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 841
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ar:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 843
    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->am:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 844
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->am:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 845
    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->am:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 846
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 849
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 850
    iget v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:I

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    iget-wide v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ag:J

    iget v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:F

    iget-wide v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    iget-object v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:Ljava/lang/CharSequence;

    iget-wide v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->al:J

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->an:J

    iget-object v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ao:Landroid/os/Bundle;

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v18}, Landroid/support/v4/media/session/k;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ar:Ljava/lang/Object;

    goto :goto_1

    .line 856
    :cond_1
    iget v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:I

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    iget-wide v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ag:J

    iget v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:F

    iget-wide v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    iget-object v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:Ljava/lang/CharSequence;

    iget-wide v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->al:J

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->an:J

    move-wide/from16 v16, v1

    invoke-static/range {v4 .. v17}, Landroid/support/v4/media/session/j;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ar:Ljava/lang/Object;

    .line 861
    :cond_2
    :goto_1
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ar:Ljava/lang/Object;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "state="

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered position="

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->al:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error code="

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error message="

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", custom actions="

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->am:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active item id="

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->an:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 609
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ae:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->af:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 611
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ah:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 612
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->al:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 613
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ag:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 614
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ai:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 615
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ak:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 616
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->am:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 617
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->an:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 618
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ao:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 620
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->aj:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
