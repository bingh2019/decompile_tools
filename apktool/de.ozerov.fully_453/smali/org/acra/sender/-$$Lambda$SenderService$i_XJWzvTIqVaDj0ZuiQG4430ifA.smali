.class public final synthetic Lorg/acra/sender/-$$Lambda$SenderService$i_XJWzvTIqVaDj0ZuiQG4430ifA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/acra/sender/SenderService;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/sender/SenderService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/sender/-$$Lambda$SenderService$i_XJWzvTIqVaDj0ZuiQG4430ifA;->f$0:Lorg/acra/sender/SenderService;

    iput-object p2, p0, Lorg/acra/sender/-$$Lambda$SenderService$i_XJWzvTIqVaDj0ZuiQG4430ifA;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/acra/sender/-$$Lambda$SenderService$i_XJWzvTIqVaDj0ZuiQG4430ifA;->f$0:Lorg/acra/sender/SenderService;

    iget-object v1, p0, Lorg/acra/sender/-$$Lambda$SenderService$i_XJWzvTIqVaDj0ZuiQG4430ifA;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/acra/sender/SenderService;->lambda$i_XJWzvTIqVaDj0ZuiQG4430ifA(Lorg/acra/sender/SenderService;Ljava/lang/String;)V

    return-void
.end method
