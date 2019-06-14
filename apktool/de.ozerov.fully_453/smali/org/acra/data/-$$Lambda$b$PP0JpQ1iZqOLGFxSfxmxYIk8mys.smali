.class public final synthetic Lorg/acra/data/-$$Lambda$b$PP0JpQ1iZqOLGFxSfxmxYIk8mys;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/acra/data/b;

.field private final synthetic f$1:Lorg/acra/collector/Collector;

.field private final synthetic f$2:Lorg/acra/b/b;

.field private final synthetic f$3:Lorg/acra/data/a;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/data/b;Lorg/acra/collector/Collector;Lorg/acra/b/b;Lorg/acra/data/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/data/-$$Lambda$b$PP0JpQ1iZqOLGFxSfxmxYIk8mys;->f$0:Lorg/acra/data/b;

    iput-object p2, p0, Lorg/acra/data/-$$Lambda$b$PP0JpQ1iZqOLGFxSfxmxYIk8mys;->f$1:Lorg/acra/collector/Collector;

    iput-object p3, p0, Lorg/acra/data/-$$Lambda$b$PP0JpQ1iZqOLGFxSfxmxYIk8mys;->f$2:Lorg/acra/b/b;

    iput-object p4, p0, Lorg/acra/data/-$$Lambda$b$PP0JpQ1iZqOLGFxSfxmxYIk8mys;->f$3:Lorg/acra/data/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/acra/data/-$$Lambda$b$PP0JpQ1iZqOLGFxSfxmxYIk8mys;->f$0:Lorg/acra/data/b;

    iget-object v1, p0, Lorg/acra/data/-$$Lambda$b$PP0JpQ1iZqOLGFxSfxmxYIk8mys;->f$1:Lorg/acra/collector/Collector;

    iget-object v2, p0, Lorg/acra/data/-$$Lambda$b$PP0JpQ1iZqOLGFxSfxmxYIk8mys;->f$2:Lorg/acra/b/b;

    iget-object v3, p0, Lorg/acra/data/-$$Lambda$b$PP0JpQ1iZqOLGFxSfxmxYIk8mys;->f$3:Lorg/acra/data/a;

    invoke-static {v0, v1, v2, v3}, Lorg/acra/data/b;->lambda$PP0JpQ1iZqOLGFxSfxmxYIk8mys(Lorg/acra/data/b;Lorg/acra/collector/Collector;Lorg/acra/b/b;Lorg/acra/data/a;)V

    return-void
.end method
