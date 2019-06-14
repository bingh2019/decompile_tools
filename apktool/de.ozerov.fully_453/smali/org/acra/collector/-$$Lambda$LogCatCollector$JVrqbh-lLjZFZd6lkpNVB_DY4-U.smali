.class public final synthetic Lorg/acra/collector/-$$Lambda$LogCatCollector$JVrqbh-lLjZFZd6lkpNVB_DY4-U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/acra/k/f;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/collector/-$$Lambda$LogCatCollector$JVrqbh-lLjZFZd6lkpNVB_DY4-U;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/acra/collector/-$$Lambda$LogCatCollector$JVrqbh-lLjZFZd6lkpNVB_DY4-U;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/acra/collector/LogCatCollector;->lambda$collectLogCat$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
