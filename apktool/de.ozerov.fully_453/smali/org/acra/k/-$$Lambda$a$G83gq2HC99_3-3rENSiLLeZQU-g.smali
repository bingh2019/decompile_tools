.class public final synthetic Lorg/acra/k/-$$Lambda$a$G83gq2HC99_3-3rENSiLLeZQU-g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/acra/k/a;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/k/a;ZLjava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/k/-$$Lambda$a$G83gq2HC99_3-3rENSiLLeZQU-g;->f$0:Lorg/acra/k/a;

    iput-boolean p2, p0, Lorg/acra/k/-$$Lambda$a$G83gq2HC99_3-3rENSiLLeZQU-g;->f$1:Z

    iput-object p3, p0, Lorg/acra/k/-$$Lambda$a$G83gq2HC99_3-3rENSiLLeZQU-g;->f$2:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/acra/k/-$$Lambda$a$G83gq2HC99_3-3rENSiLLeZQU-g;->f$0:Lorg/acra/k/a;

    iget-boolean v1, p0, Lorg/acra/k/-$$Lambda$a$G83gq2HC99_3-3rENSiLLeZQU-g;->f$1:Z

    iget-object v2, p0, Lorg/acra/k/-$$Lambda$a$G83gq2HC99_3-3rENSiLLeZQU-g;->f$2:Ljava/util/Calendar;

    invoke-static {v0, v1, v2}, Lorg/acra/k/a;->lambda$G83gq2HC99_3-3rENSiLLeZQU-g(Lorg/acra/k/a;ZLjava/util/Calendar;)V

    return-void
.end method
