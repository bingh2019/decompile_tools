.class Leu/chainfire/libsuperuser/e$b;
.super Ljava/lang/Object;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/chainfire/libsuperuser/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:I


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:I

.field private final d:Leu/chainfire/libsuperuser/e$e;

.field private final e:Leu/chainfire/libsuperuser/e$d;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILeu/chainfire/libsuperuser/e$e;Leu/chainfire/libsuperuser/e$d;)V
    .locals 1

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput-object p1, p0, Leu/chainfire/libsuperuser/e$b;->b:[Ljava/lang/String;

    .line 615
    iput p2, p0, Leu/chainfire/libsuperuser/e$b;->c:I

    .line 616
    iput-object p3, p0, Leu/chainfire/libsuperuser/e$b;->d:Leu/chainfire/libsuperuser/e$e;

    .line 617
    iput-object p4, p0, Leu/chainfire/libsuperuser/e$b;->e:Leu/chainfire/libsuperuser/e$d;

    .line 618
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-%08x"

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    sget v0, Leu/chainfire/libsuperuser/e$b;->a:I

    add-int/2addr v0, p3

    sput v0, Leu/chainfire/libsuperuser/e$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p4, v0

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leu/chainfire/libsuperuser/e$b;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Leu/chainfire/libsuperuser/e$b;)[Ljava/lang/String;
    .locals 0

    .line 602
    iget-object p0, p0, Leu/chainfire/libsuperuser/e$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Leu/chainfire/libsuperuser/e$b;)Leu/chainfire/libsuperuser/e$e;
    .locals 0

    .line 602
    iget-object p0, p0, Leu/chainfire/libsuperuser/e$b;->d:Leu/chainfire/libsuperuser/e$e;

    return-object p0
.end method

.method static synthetic c(Leu/chainfire/libsuperuser/e$b;)Ljava/lang/String;
    .locals 0

    .line 602
    iget-object p0, p0, Leu/chainfire/libsuperuser/e$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Leu/chainfire/libsuperuser/e$b;)Leu/chainfire/libsuperuser/e$d;
    .locals 0

    .line 602
    iget-object p0, p0, Leu/chainfire/libsuperuser/e$b;->e:Leu/chainfire/libsuperuser/e$d;

    return-object p0
.end method

.method static synthetic e(Leu/chainfire/libsuperuser/e$b;)I
    .locals 0

    .line 602
    iget p0, p0, Leu/chainfire/libsuperuser/e$b;->c:I

    return p0
.end method
