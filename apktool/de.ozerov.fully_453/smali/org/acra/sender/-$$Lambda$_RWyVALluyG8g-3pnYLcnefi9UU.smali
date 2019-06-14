.class public final synthetic Lorg/acra/sender/-$$Lambda$_RWyVALluyG8g-3pnYLcnefi9UU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/acra/k/d$a;


# static fields
.field public static final synthetic INSTANCE:Lorg/acra/sender/-$$Lambda$_RWyVALluyG8g-3pnYLcnefi9UU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/acra/sender/-$$Lambda$_RWyVALluyG8g-3pnYLcnefi9UU;

    invoke-direct {v0}, Lorg/acra/sender/-$$Lambda$_RWyVALluyG8g-3pnYLcnefi9UU;-><init>()V

    sput-object v0, Lorg/acra/sender/-$$Lambda$_RWyVALluyG8g-3pnYLcnefi9UU;->INSTANCE:Lorg/acra/sender/-$$Lambda$_RWyVALluyG8g-3pnYLcnefi9UU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/acra/config/j;

    invoke-direct {v0}, Lorg/acra/config/j;-><init>()V

    check-cast v0, Lorg/acra/config/r;

    return-object v0
.end method
