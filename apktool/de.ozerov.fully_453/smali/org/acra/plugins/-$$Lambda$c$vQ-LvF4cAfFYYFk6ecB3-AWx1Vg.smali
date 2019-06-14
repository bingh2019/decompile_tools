.class public final synthetic Lorg/acra/plugins/-$$Lambda$c$vQ-LvF4cAfFYYFk6ecB3-AWx1Vg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/acra/k/f;


# instance fields
.field private final synthetic f$0:Lorg/acra/config/h;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/config/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/plugins/-$$Lambda$c$vQ-LvF4cAfFYYFk6ecB3-AWx1Vg;->f$0:Lorg/acra/config/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/acra/plugins/-$$Lambda$c$vQ-LvF4cAfFYYFk6ecB3-AWx1Vg;->f$0:Lorg/acra/config/h;

    check-cast p1, Lorg/acra/plugins/a;

    invoke-static {v0, p1}, Lorg/acra/plugins/c;->lambda$vQ-LvF4cAfFYYFk6ecB3-AWx1Vg(Lorg/acra/config/h;Lorg/acra/plugins/a;)Z

    move-result p1

    return p1
.end method
