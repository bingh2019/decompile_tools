.class public Lde/ozerov/fully/ca;
.super Ljava/lang/Object;
.source "RuntimePermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/ca$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "ca"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lde/ozerov/fully/y;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/AlertDialog;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    .line 57
    iput-object p1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    .line 58
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 60
    iget-object p1, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Device Administrator for Screen Lock and Sleep"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Device Administrator for Screen Lock/Sleep, Safe Mode Lock or KNOX features"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Read Device Storage"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Write Device Storage"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Camera Access"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Microphone Access"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Coarse Location Access"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Fine Location Access"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Phone State Access"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Drawing Over Other Apps"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Modify System Settings"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Usage Data Access"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Change Do Not Disturb for Alarm Sound"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Install Apps from APK Files"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-static {v1}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0xd

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    .line 116
    invoke-static {v1}, Lde/ozerov/fully/t;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    .line 117
    invoke-static {v1}, Lde/ozerov/fully/t;->J(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    .line 118
    invoke-static {v1}, Lde/ozerov/fully/t;->K(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 119
    invoke-virtual {v1}, Lde/ozerov/fully/y;->aa()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 121
    invoke-virtual {v1}, Lde/ozerov/fully/y;->dc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 122
    invoke-virtual {v1}, Lde/ozerov/fully/y;->dd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 123
    invoke-virtual {v1}, Lde/ozerov/fully/y;->eb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-static {v1}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    .line 128
    invoke-static {v1}, Lde/ozerov/fully/t;->u(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    .line 129
    invoke-static {v1}, Lde/ozerov/fully/t;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    .line 130
    invoke-static {v1}, Lde/ozerov/fully/t;->J(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    .line 131
    invoke-static {v1}, Lde/ozerov/fully/t;->K(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 132
    invoke-virtual {v1}, Lde/ozerov/fully/y;->aa()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p1, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 135
    invoke-virtual {v1}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 136
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cT()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    .line 137
    invoke-static {v1}, Lde/ozerov/fully/cb;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 138
    invoke-virtual {v1}, Lde/ozerov/fully/y;->al()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 139
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 140
    invoke-virtual {v1}, Lde/ozerov/fully/y;->ci()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 141
    invoke-virtual {v1}, Lde/ozerov/fully/y;->ba()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 142
    invoke-virtual {v1}, Lde/ozerov/fully/y;->aZ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_4
    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    .line 162
    iget-object v2, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v4, "screensaverPlaylist"

    invoke-static {v2, v4}, Lde/ozerov/fully/br;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/ozerov/fully/br;

    .line 164
    iget v7, v4, Lde/ozerov/fully/br;->b:I

    if-eq v7, v6, :cond_6

    iget v4, v4, Lde/ozerov/fully/br;->b:I

    if-ne v4, v5, :cond_5

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez p1, :cond_a

    if-nez v1, :cond_a

    .line 170
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 172
    invoke-virtual {v1}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 173
    invoke-virtual {v1}, Lde/ozerov/fully/y;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 174
    invoke-virtual {v1}, Lde/ozerov/fully/y;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 175
    invoke-virtual {v1}, Lde/ozerov/fully/y;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 176
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cv()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 177
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 178
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 179
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 180
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->de()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 181
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 182
    invoke-virtual {v1}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 183
    invoke-virtual {v1}, Lde/ozerov/fully/y;->co()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 184
    invoke-virtual {v1}, Lde/ozerov/fully/y;->co()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 185
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 186
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 187
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 188
    invoke-virtual {v1}, Lde/ozerov/fully/y;->bw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 190
    :cond_a
    :goto_1
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 191
    invoke-direct {p0, v1}, Lde/ozerov/fully/ca;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez p1, :cond_e

    .line 195
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 196
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 197
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 198
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 199
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 200
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->de()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 201
    invoke-virtual {v1}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 202
    invoke-virtual {v1}, Lde/ozerov/fully/y;->co()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 203
    invoke-virtual {v1}, Lde/ozerov/fully/y;->co()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 204
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 205
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 206
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 207
    invoke-virtual {v1}, Lde/ozerov/fully/y;->bw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 209
    :cond_e
    :goto_2
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 210
    invoke-direct {p0, v1}, Lde/ozerov/fully/ca;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez p1, :cond_11

    .line 214
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 215
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 216
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 217
    invoke-virtual {v1}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 218
    invoke-virtual {v1}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 219
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cs()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 220
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 221
    :cond_11
    :goto_3
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "android.permission.CAMERA"

    .line 222
    invoke-direct {p0, v1}, Lde/ozerov/fully/ca;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x4

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez p1, :cond_13

    .line 226
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ct()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cf()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 227
    :cond_13
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 228
    invoke-direct {p0, v1}, Lde/ozerov/fully/ca;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x5

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-nez p1, :cond_15

    .line 232
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cu()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 233
    :cond_15
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 234
    invoke-direct {p0, v1}, Lde/ozerov/fully/ca;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x7

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-nez p1, :cond_17

    .line 238
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 239
    :cond_17
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 240
    invoke-direct {p0, v1}, Lde/ozerov/fully/ca;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x6

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-nez p1, :cond_1a

    .line 244
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_4

    :cond_19
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 245
    :cond_1a
    :goto_4
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 246
    invoke-direct {p0, v1}, Lde/ozerov/fully/ca;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0x8

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_1b
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-static {v1}, Lde/ozerov/fully/t;->J(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1e

    if-nez p1, :cond_1d

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 253
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 254
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 255
    invoke-virtual {v1}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 256
    invoke-virtual {v1}, Lde/ozerov/fully/y;->ap()I

    move-result v1

    if-gtz v1, :cond_1d

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 257
    invoke-virtual {v1}, Lde/ozerov/fully/y;->aY()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 258
    invoke-virtual {v1}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 259
    :cond_1d
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-direct {p0, v1}, Lde/ozerov/fully/ca;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0x9

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_1e
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-static {v1}, Lde/ozerov/fully/t;->J(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_21

    if-nez p1, :cond_20

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 266
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 267
    invoke-virtual {v1}, Lde/ozerov/fully/y;->an()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_20

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 268
    invoke-virtual {v1}, Lde/ozerov/fully/y;->ak()I

    move-result v1

    if-ne v1, v2, :cond_20

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 269
    invoke-virtual {v1}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_5

    :cond_1f
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 270
    invoke-virtual {v1}, Lde/ozerov/fully/y;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dim:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 271
    :cond_20
    :goto_5
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-direct {p0, v1}, Lde/ozerov/fully/ca;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const/16 v1, 0xa

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_21
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-static {v1}, Lde/ozerov/fully/t;->J(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_25

    if-nez p1, :cond_24

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 279
    invoke-virtual {v1}, Lde/ozerov/fully/y;->db()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_24

    :cond_22
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 280
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 281
    invoke-virtual {v1}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_6

    :cond_23
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 282
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cj()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 283
    invoke-virtual {v1}, Lde/ozerov/fully/y;->dh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 284
    invoke-virtual {v1}, Lde/ozerov/fully/y;->di()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 285
    invoke-virtual {v1}, Lde/ozerov/fully/y;->df()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 286
    :cond_24
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_25

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 287
    invoke-virtual {v1}, Lde/ozerov/fully/y;->ew()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    .line 288
    invoke-static {v1}, Lde/ozerov/fully/t;->I(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "android.permission.PACKAGE_USAGE_STATS"

    .line 289
    invoke-direct {p0, v1}, Lde/ozerov/fully/ca;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    const/16 v1, 0xb

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_25
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-static {v1}, Lde/ozerov/fully/t;->J(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_28

    if-nez p1, :cond_27

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 296
    invoke-virtual {v1}, Lde/ozerov/fully/y;->bZ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 297
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    .line 298
    invoke-virtual {v1}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 299
    :cond_27
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 301
    invoke-static {}, Lde/ozerov/fully/cu;->d()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_28

    .line 303
    invoke-virtual {v1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 304
    invoke-direct {p0, v1}, Lde/ozerov/fully/ca;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    const/16 v1, 0xc

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-nez p1, :cond_29

    .line 309
    iget-object p1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 310
    :cond_29
    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    .line 311
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    if-nez p1, :cond_2a

    const-string p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 312
    invoke-direct {p0, p1}, Lde/ozerov/fully/ca;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    const/16 p1, 0xe

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_2a
    sget-object p1, Lde/ozerov/fully/ca;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing permissions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lde/ozerov/fully/ca;Ljava/util/ArrayList;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lde/ozerov/fully/ca;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-static {v1}, Lde/ozerov/fully/t;->i(Landroid/app/Activity;)V

    :cond_0
    const/16 v1, 0xd

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-static {v1}, Lde/ozerov/fully/t;->j(Landroid/app/Activity;)V

    .line 340
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 343
    iget-object v2, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    iget-object v2, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v3, "Please give Fully permission to access local files"

    invoke-static {v2, v3, v0}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 345
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x3

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 349
    iget-object v2, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 350
    iget-object v2, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v3, "Please give Fully permission to write local files"

    invoke-static {v2, v3, v0}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 351
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x4

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "android.permission.CAMERA"

    .line 356
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x5

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 361
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x7

    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 366
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v2, 0x6

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 371
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v2, 0x8

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 376
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 380
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 381
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 387
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    instance-of v1, v1, Lde/ozerov/fully/FullyActivity;

    if-eqz v1, :cond_b

    .line 388
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    check-cast v1, Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->Q:Lde/ozerov/fully/at;

    invoke-virtual {v1}, Lde/ozerov/fully/at;->c()V

    .line 390
    :cond_b
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_c
    const/16 v1, 0x9

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 396
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 399
    :try_start_0
    iget-object v2, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    sget-object v1, Lde/ozerov/fully/ca;->a:Ljava/lang/String;

    const-string v2, "Overlay permission failed"

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_0
    const/16 v1, 0xa

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 409
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 412
    :try_start_1
    iget-object v2, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const/16 v3, 0x3ea

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 415
    :catch_1
    sget-object v1, Lde/ozerov/fully/ca;->a:Ljava/lang/String;

    const-string v2, "Write settings permission failed"

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_1
    const/16 v1, 0xb

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 421
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v3, "Please give Fully the required permission and press back button."

    invoke-static {v1, v3, v0}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 426
    invoke-static {}, Lde/ozerov/fully/t;->p()Z

    move-result v1

    const/16 v3, 0x3eb

    if-eqz v1, :cond_f

    .line 428
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 429
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.settings"

    const-string v6, "com.android.settings.Settings$UsageAccessSettingsActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 430
    iget-object v4, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-virtual {v4, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 433
    sget-object v3, Lde/ozerov/fully/ca;->a:Ljava/lang/String;

    const-string v4, "Usage permission failed (2)"

    invoke-static {v3, v4}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 435
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1, v2}, Lde/ozerov/fully/y;->a(Z)V

    goto :goto_2

    .line 442
    :cond_f
    :try_start_3
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 444
    :catch_3
    sget-object v1, Lde/ozerov/fully/ca;->a:Ljava/lang/String;

    const-string v3, "Usage permission failed (1)"

    invoke-static {v1, v3}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1, v2}, Lde/ozerov/fully/y;->a(Z)V

    :cond_10
    :goto_2
    const/16 v1, 0xc

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lde/ozerov/fully/cu;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 454
    :try_start_4
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3ec

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 457
    :catch_4
    sget-object v1, Lde/ozerov/fully/ca;->a:Ljava/lang/String;

    const-string v3, "DND change permission failed"

    invoke-static {v1, v3}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    const/16 v1, 0xe

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 464
    :try_start_5
    iget-object p1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    const-string v4, "package:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x3f8

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    .line 467
    :catch_5
    sget-object p1, Lde/ozerov/fully/ca;->a:Ljava/lang/String;

    const-string v0, "Package install permission failed"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_4
    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/ca;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lde/ozerov/fully/ca;->f:Z

    return p1
.end method

.method private b(Z)V
    .locals 7

    .line 495
    invoke-direct {p0, p1}, Lde/ozerov/fully/ca;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_4

    .line 501
    iget-object p1, p0, Lde/ozerov/fully/ca;->e:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lde/ozerov/fully/ca;->f:Z

    if-nez p1, :cond_5

    .line 503
    :cond_0
    sget-object p1, Lde/ozerov/fully/ca;->a:Ljava/lang/String;

    const-string v1, "Showing permission dialog"

    invoke-static {p1, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 507
    iget-object v4, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 508
    iget-object v4, p0, Lde/ozerov/fully/ca;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 511
    :cond_2
    iget-object v1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0a004f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0800d9

    .line 512
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 513
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const v6, 0x7f0a0050

    invoke-direct {v4, v5, v6, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f0800d7

    .line 514
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "Fully requires additional permissions in order to make its job properly:"

    .line 515
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800d8

    .line 516
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Please press OK"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-static {v4}, Lde/ozerov/fully/t;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ", unlock device"

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and grant permissions in subsequent dialogs."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Permissions required"

    .line 520
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 521
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 522
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    .line 523
    new-instance v3, Lde/ozerov/fully/ca$1;

    invoke-direct {v3, p0, v0}, Lde/ozerov/fully/ca$1;-><init>(Lde/ozerov/fully/ca;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Cancel"

    .line 530
    new-instance v1, Lde/ozerov/fully/ca$2;

    invoke-direct {v1, p0}, Lde/ozerov/fully/ca$2;-><init>(Lde/ozerov/fully/ca;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 537
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/ca;->e:Landroid/app/AlertDialog;

    .line 538
    iget-object p1, p0, Lde/ozerov/fully/ca;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 539
    iput-boolean v2, p0, Lde/ozerov/fully/ca;->f:Z

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 546
    iget-object p1, p0, Lde/ozerov/fully/ca;->b:Landroid/app/Activity;

    const-string v0, "All permissions already granted"

    invoke-static {p1, v0, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 486
    iget-object v0, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ev()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 477
    iget-object v0, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ev()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 481
    iget-object v0, p0, Lde/ozerov/fully/ca;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/y;->A(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lde/ozerov/fully/ca;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0}, Lde/ozerov/fully/ca;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, v0}, Lde/ozerov/fully/ca;->b(Z)V

    return-void
.end method
