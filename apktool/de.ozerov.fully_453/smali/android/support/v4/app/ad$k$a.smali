.class public final Landroid/support/v4/app/ad$k$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "text"

.field static final b:Ljava/lang/String; = "time"

.field static final c:Ljava/lang/String; = "sender"

.field static final d:Ljava/lang/String; = "type"

.field static final e:Ljava/lang/String; = "uri"

.field static final f:Ljava/lang/String; = "extras"

.field static final g:Ljava/lang/String; = "person"

.field static final h:Ljava/lang/String; = "sender_person"


# instance fields
.field private final i:Ljava/lang/CharSequence;

.field private final j:J

.field private final k:Landroid/support/v4/app/aj;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private l:Landroid/os/Bundle;

.field private m:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private n:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroid/support/v4/app/aj;)V
    .locals 1
    .param p4    # Landroid/support/v4/app/aj;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 2614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2599
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad$k$a;->l:Landroid/os/Bundle;

    .line 2615
    iput-object p1, p0, Landroid/support/v4/app/ad$k$a;->i:Ljava/lang/CharSequence;

    .line 2616
    iput-wide p2, p0, Landroid/support/v4/app/ad$k$a;->j:J

    .line 2617
    iput-object p4, p0, Landroid/support/v4/app/ad$k$a;->k:Landroid/support/v4/app/aj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2635
    new-instance v0, Landroid/support/v4/app/aj$a;

    invoke-direct {v0}, Landroid/support/v4/app/aj$a;-><init>()V

    invoke-virtual {v0, p4}, Landroid/support/v4/app/aj$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj$a;

    move-result-object p4

    invoke-virtual {p4}, Landroid/support/v4/app/aj$a;->a()Landroid/support/v4/app/aj;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/ad$k$a;-><init>(Ljava/lang/CharSequence;JLandroid/support/v4/app/aj;)V

    return-void
.end method

.method static a(Landroid/os/Bundle;)Landroid/support/v4/app/ad$k$a;
    .locals 6
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "text"

    .line 2782
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "time"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "person"

    .line 2787
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "person"

    .line 2789
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/aj;->a(Landroid/os/Bundle;)Landroid/support/v4/app/aj;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "sender_person"

    .line 2790
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    const-string v1, "sender_person"

    .line 2794
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/Person;

    .line 2793
    invoke-static {v1}, Landroid/support/v4/app/aj;->a(Landroid/app/Person;)Landroid/support/v4/app/aj;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "sender"

    .line 2795
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2797
    new-instance v1, Landroid/support/v4/app/aj$a;

    invoke-direct {v1}, Landroid/support/v4/app/aj$a;-><init>()V

    const-string v2, "sender"

    .line 2798
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aj$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj$a;

    move-result-object v1

    .line 2799
    invoke-virtual {v1}, Landroid/support/v4/app/aj$a;->a()Landroid/support/v4/app/aj;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 2802
    :goto_0
    new-instance v2, Landroid/support/v4/app/ad$k$a;

    const-string v3, "text"

    .line 2803
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "time"

    .line 2804
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/support/v4/app/ad$k$a;-><init>(Ljava/lang/CharSequence;JLandroid/support/v4/app/aj;)V

    const-string v1, "type"

    .line 2807
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "uri"

    .line 2808
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "type"

    .line 2809
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "uri"

    .line 2810
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 2809
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/ad$k$a;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/support/v4/app/ad$k$a;

    :cond_4
    const-string v1, "extras"

    .line 2812
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2813
    invoke-virtual {v2}, Landroid/support/v4/app/ad$k$a;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "extras"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v2

    :cond_6
    :goto_1
    return-object v0

    :catch_0
    return-object v0
.end method

.method static a([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/app/ad$k$a;",
            ">;"
        }
    .end annotation

    .line 2767
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2768
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2769
    aget-object v2, p0, v1

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2770
    aget-object v2, p0, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Landroid/support/v4/app/ad$k$a;->a(Landroid/os/Bundle;)Landroid/support/v4/app/ad$k$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2772
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/ad$k$a;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 2757
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    .line 2758
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2760
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/ad$k$a;

    invoke-direct {v3}, Landroid/support/v4/app/ad$k$a;->h()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private h()Landroid/os/Bundle;
    .locals 4

    .line 2726
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2727
    iget-object v1, p0, Landroid/support/v4/app/ad$k$a;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v1, "text"

    .line 2728
    iget-object v2, p0, Landroid/support/v4/app/ad$k$a;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "time"

    .line 2730
    iget-wide v2, p0, Landroid/support/v4/app/ad$k$a;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2731
    iget-object v1, p0, Landroid/support/v4/app/ad$k$a;->k:Landroid/support/v4/app/aj;

    if-eqz v1, :cond_2

    const-string v1, "sender"

    .line 2734
    iget-object v2, p0, Landroid/support/v4/app/ad$k$a;->k:Landroid/support/v4/app/aj;

    invoke-virtual {v2}, Landroid/support/v4/app/aj;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2737
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    const-string v1, "sender_person"

    .line 2738
    iget-object v2, p0, Landroid/support/v4/app/ad$k$a;->k:Landroid/support/v4/app/aj;

    invoke-virtual {v2}, Landroid/support/v4/app/aj;->c()Landroid/app/Person;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    const-string v1, "person"

    .line 2740
    iget-object v2, p0, Landroid/support/v4/app/ad$k$a;->k:Landroid/support/v4/app/aj;

    invoke-virtual {v2}, Landroid/support/v4/app/aj;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2743
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/ad$k$a;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "type"

    .line 2744
    iget-object v2, p0, Landroid/support/v4/app/ad$k$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/ad$k$a;->n:Landroid/net/Uri;

    if-eqz v1, :cond_4

    const-string v1, "uri"

    .line 2747
    iget-object v2, p0, Landroid/support/v4/app/ad$k$a;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2749
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/ad$k$a;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v1, "extras"

    .line 2750
    iget-object v2, p0, Landroid/support/v4/app/ad$k$a;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)Landroid/support/v4/app/ad$k$a;
    .locals 0

    .line 2668
    iput-object p1, p0, Landroid/support/v4/app/ad$k$a;->m:Ljava/lang/String;

    .line 2669
    iput-object p2, p0, Landroid/support/v4/app/ad$k$a;->n:Landroid/net/Uri;

    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 2679
    iget-object v0, p0, Landroid/support/v4/app/ad$k$a;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 2684
    iget-wide v0, p0, Landroid/support/v4/app/ad$k$a;->j:J

    return-wide v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 2690
    iget-object v0, p0, Landroid/support/v4/app/ad$k$a;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2701
    iget-object v0, p0, Landroid/support/v4/app/ad$k$a;->k:Landroid/support/v4/app/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad$k$a;->k:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->d()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/support/v4/app/aj;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 2707
    iget-object v0, p0, Landroid/support/v4/app/ad$k$a;->k:Landroid/support/v4/app/aj;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 2713
    iget-object v0, p0, Landroid/support/v4/app/ad$k$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 2722
    iget-object v0, p0, Landroid/support/v4/app/ad$k$a;->n:Landroid/net/Uri;

    return-object v0
.end method
