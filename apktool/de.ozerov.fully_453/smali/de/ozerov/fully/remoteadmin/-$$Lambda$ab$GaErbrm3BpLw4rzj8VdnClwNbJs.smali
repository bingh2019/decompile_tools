.class public final synthetic Lde/ozerov/fully/remoteadmin/-$$Lambda$ab$GaErbrm3BpLw4rzj8VdnClwNbJs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lde/ozerov/fully/remoteadmin/-$$Lambda$ab$GaErbrm3BpLw4rzj8VdnClwNbJs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/ozerov/fully/remoteadmin/-$$Lambda$ab$GaErbrm3BpLw4rzj8VdnClwNbJs;

    invoke-direct {v0}, Lde/ozerov/fully/remoteadmin/-$$Lambda$ab$GaErbrm3BpLw4rzj8VdnClwNbJs;-><init>()V

    sput-object v0, Lde/ozerov/fully/remoteadmin/-$$Lambda$ab$GaErbrm3BpLw4rzj8VdnClwNbJs;->INSTANCE:Lde/ozerov/fully/remoteadmin/-$$Lambda$ab$GaErbrm3BpLw4rzj8VdnClwNbJs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lde/ozerov/fully/remoteadmin/ab;->lambda$GaErbrm3BpLw4rzj8VdnClwNbJs(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
