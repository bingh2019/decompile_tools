.class abstract enum Lorg/jsoup/c/c;
.super Ljava/lang/Enum;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/jsoup/c/c;

.field public static final enum b:Lorg/jsoup/c/c;

.field public static final enum c:Lorg/jsoup/c/c;

.field public static final enum d:Lorg/jsoup/c/c;

.field public static final enum e:Lorg/jsoup/c/c;

.field public static final enum f:Lorg/jsoup/c/c;

.field public static final enum g:Lorg/jsoup/c/c;

.field public static final enum h:Lorg/jsoup/c/c;

.field public static final enum i:Lorg/jsoup/c/c;

.field public static final enum j:Lorg/jsoup/c/c;

.field public static final enum k:Lorg/jsoup/c/c;

.field public static final enum l:Lorg/jsoup/c/c;

.field public static final enum m:Lorg/jsoup/c/c;

.field public static final enum n:Lorg/jsoup/c/c;

.field public static final enum o:Lorg/jsoup/c/c;

.field public static final enum p:Lorg/jsoup/c/c;

.field public static final enum q:Lorg/jsoup/c/c;

.field public static final enum r:Lorg/jsoup/c/c;

.field public static final enum s:Lorg/jsoup/c/c;

.field public static final enum t:Lorg/jsoup/c/c;

.field public static final enum u:Lorg/jsoup/c/c;

.field public static final enum v:Lorg/jsoup/c/c;

.field public static final enum w:Lorg/jsoup/c/c;

.field private static x:Ljava/lang/String;

.field private static final synthetic y:[Lorg/jsoup/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lorg/jsoup/c/c$1;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/c/c$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->a:Lorg/jsoup/c/c;

    .line 42
    new-instance v0, Lorg/jsoup/c/c$12;

    const-string v1, "BeforeHtml"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/jsoup/c/c$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->b:Lorg/jsoup/c/c;

    .line 71
    new-instance v0, Lorg/jsoup/c/c$18;

    const-string v1, "BeforeHead"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/jsoup/c/c$18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->c:Lorg/jsoup/c/c;

    .line 99
    new-instance v0, Lorg/jsoup/c/c$19;

    const-string v1, "InHead"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/jsoup/c/c$19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->d:Lorg/jsoup/c/c;

    .line 171
    new-instance v0, Lorg/jsoup/c/c$20;

    const-string v1, "InHeadNoscript"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/jsoup/c/c$20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->e:Lorg/jsoup/c/c;

    .line 200
    new-instance v0, Lorg/jsoup/c/c$21;

    const-string v1, "AfterHead"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/jsoup/c/c$21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->f:Lorg/jsoup/c/c;

    .line 251
    new-instance v0, Lorg/jsoup/c/c$22;

    const-string v1, "InBody"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/jsoup/c/c$22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->g:Lorg/jsoup/c/c;

    .line 788
    new-instance v0, Lorg/jsoup/c/c$23;

    const-string v1, "Text"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/jsoup/c/c$23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->h:Lorg/jsoup/c/c;

    .line 807
    new-instance v0, Lorg/jsoup/c/c$24;

    const-string v1, "InTable"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/jsoup/c/c$24;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->i:Lorg/jsoup/c/c;

    .line 907
    new-instance v0, Lorg/jsoup/c/c$2;

    const-string v1, "InTableText"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/jsoup/c/c$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->j:Lorg/jsoup/c/c;

    .line 944
    new-instance v0, Lorg/jsoup/c/c$3;

    const-string v1, "InCaption"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/jsoup/c/c$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->k:Lorg/jsoup/c/c;

    .line 979
    new-instance v0, Lorg/jsoup/c/c$4;

    const-string v1, "InColumnGroup"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/jsoup/c/c$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->l:Lorg/jsoup/c/c;

    .line 1035
    new-instance v0, Lorg/jsoup/c/c$5;

    const-string v1, "InTableBody"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/jsoup/c/c$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->m:Lorg/jsoup/c/c;

    .line 1097
    new-instance v0, Lorg/jsoup/c/c$6;

    const-string v1, "InRow"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/jsoup/c/c$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->n:Lorg/jsoup/c/c;

    .line 1160
    new-instance v0, Lorg/jsoup/c/c$7;

    const-string v1, "InCell"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/jsoup/c/c$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->o:Lorg/jsoup/c/c;

    .line 1217
    new-instance v0, Lorg/jsoup/c/c$8;

    const-string v1, "InSelect"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lorg/jsoup/c/c$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->p:Lorg/jsoup/c/c;

    .line 1311
    new-instance v0, Lorg/jsoup/c/c$9;

    const-string v1, "InSelectInTable"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lorg/jsoup/c/c$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->q:Lorg/jsoup/c/c;

    .line 1329
    new-instance v0, Lorg/jsoup/c/c$10;

    const-string v1, "AfterBody"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lorg/jsoup/c/c$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->r:Lorg/jsoup/c/c;

    .line 1357
    new-instance v0, Lorg/jsoup/c/c$11;

    const-string v1, "InFrameset"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lorg/jsoup/c/c$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->s:Lorg/jsoup/c/c;

    .line 1405
    new-instance v0, Lorg/jsoup/c/c$13;

    const-string v1, "AfterFrameset"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lorg/jsoup/c/c$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->t:Lorg/jsoup/c/c;

    .line 1429
    new-instance v0, Lorg/jsoup/c/c$14;

    const-string v1, "AfterAfterBody"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lorg/jsoup/c/c$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->u:Lorg/jsoup/c/c;

    .line 1445
    new-instance v0, Lorg/jsoup/c/c$15;

    const-string v1, "AfterAfterFrameset"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lorg/jsoup/c/c$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->v:Lorg/jsoup/c/c;

    .line 1462
    new-instance v0, Lorg/jsoup/c/c$16;

    const-string v1, "ForeignContent"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lorg/jsoup/c/c$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/c/c;->w:Lorg/jsoup/c/c;

    const/16 v0, 0x17

    .line 16
    new-array v0, v0, [Lorg/jsoup/c/c;

    sget-object v1, Lorg/jsoup/c/c;->a:Lorg/jsoup/c/c;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jsoup/c/c;->b:Lorg/jsoup/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/c/c;->c:Lorg/jsoup/c/c;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jsoup/c/c;->d:Lorg/jsoup/c/c;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jsoup/c/c;->e:Lorg/jsoup/c/c;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jsoup/c/c;->f:Lorg/jsoup/c/c;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jsoup/c/c;->g:Lorg/jsoup/c/c;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jsoup/c/c;->h:Lorg/jsoup/c/c;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jsoup/c/c;->i:Lorg/jsoup/c/c;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jsoup/c/c;->j:Lorg/jsoup/c/c;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jsoup/c/c;->k:Lorg/jsoup/c/c;

    aput-object v1, v0, v12

    sget-object v1, Lorg/jsoup/c/c;->l:Lorg/jsoup/c/c;

    aput-object v1, v0, v13

    sget-object v1, Lorg/jsoup/c/c;->m:Lorg/jsoup/c/c;

    aput-object v1, v0, v14

    sget-object v1, Lorg/jsoup/c/c;->n:Lorg/jsoup/c/c;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/c/c;->o:Lorg/jsoup/c/c;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/c/c;->p:Lorg/jsoup/c/c;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/c/c;->q:Lorg/jsoup/c/c;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/c/c;->r:Lorg/jsoup/c/c;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/c/c;->s:Lorg/jsoup/c/c;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/c/c;->t:Lorg/jsoup/c/c;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/c/c;->u:Lorg/jsoup/c/c;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/c/c;->v:Lorg/jsoup/c/c;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sget-object v1, Lorg/jsoup/c/c;->w:Lorg/jsoup/c/c;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    sput-object v0, Lorg/jsoup/c/c;->y:[Lorg/jsoup/c/c;

    .line 1469
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/c/c;->x:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lorg/jsoup/c/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/jsoup/c/i$g;Lorg/jsoup/c/b;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lorg/jsoup/c/c;->c(Lorg/jsoup/c/i$g;Lorg/jsoup/c/b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 16
    invoke-static {p0}, Lorg/jsoup/c/c;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/jsoup/c/i;)Z
    .locals 0

    .line 16
    invoke-static {p0}, Lorg/jsoup/c/c;->b(Lorg/jsoup/c/i;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/jsoup/c/i$g;Lorg/jsoup/c/b;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lorg/jsoup/c/c;->d(Lorg/jsoup/c/i$g;Lorg/jsoup/c/b;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 0

    .line 1482
    invoke-static {p0}, Lorg/jsoup/a/d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Lorg/jsoup/c/i;)Z
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lorg/jsoup/c/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    invoke-virtual {p0}, Lorg/jsoup/c/i;->m()Lorg/jsoup/c/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/c/i$b;->o()Ljava/lang/String;

    move-result-object p0

    .line 1476
    invoke-static {p0}, Lorg/jsoup/c/c;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lorg/jsoup/c/i$g;Lorg/jsoup/c/b;)V
    .locals 2

    .line 1486
    iget-object v0, p1, Lorg/jsoup/c/b;->k:Lorg/jsoup/c/k;

    sget-object v1, Lorg/jsoup/c/l;->c:Lorg/jsoup/c/l;

    invoke-virtual {v0, v1}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    .line 1487
    invoke-virtual {p1}, Lorg/jsoup/c/b;->c()V

    .line 1488
    sget-object v0, Lorg/jsoup/c/c;->h:Lorg/jsoup/c/c;

    invoke-virtual {p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    .line 1489
    invoke-virtual {p1, p0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    return-void
.end method

.method private static d(Lorg/jsoup/c/i$g;Lorg/jsoup/c/b;)V
    .locals 2

    .line 1493
    iget-object v0, p1, Lorg/jsoup/c/b;->k:Lorg/jsoup/c/k;

    sget-object v1, Lorg/jsoup/c/l;->e:Lorg/jsoup/c/l;

    invoke-virtual {v0, v1}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    .line 1494
    invoke-virtual {p1}, Lorg/jsoup/c/b;->c()V

    .line 1495
    sget-object v0, Lorg/jsoup/c/c;->h:Lorg/jsoup/c/c;

    invoke-virtual {p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    .line 1496
    invoke-virtual {p1, p0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/c/c;
    .locals 1

    .line 16
    const-class v0, Lorg/jsoup/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/c/c;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/c/c;
    .locals 1

    .line 16
    sget-object v0, Lorg/jsoup/c/c;->y:[Lorg/jsoup/c/c;

    invoke-virtual {v0}, [Lorg/jsoup/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/c/c;

    return-object v0
.end method


# virtual methods
.method abstract a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
.end method
