.class public final synthetic Lorg/acra/interaction/-$$Lambda$a$Nys1qQX64gn_zCgMI48gZE5CGD0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lorg/acra/interaction/a;

.field private final synthetic f$1:Lorg/acra/interaction/ReportInteraction;

.field private final synthetic f$2:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/interaction/a;Lorg/acra/interaction/ReportInteraction;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/interaction/-$$Lambda$a$Nys1qQX64gn_zCgMI48gZE5CGD0;->f$0:Lorg/acra/interaction/a;

    iput-object p2, p0, Lorg/acra/interaction/-$$Lambda$a$Nys1qQX64gn_zCgMI48gZE5CGD0;->f$1:Lorg/acra/interaction/ReportInteraction;

    iput-object p3, p0, Lorg/acra/interaction/-$$Lambda$a$Nys1qQX64gn_zCgMI48gZE5CGD0;->f$2:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/acra/interaction/-$$Lambda$a$Nys1qQX64gn_zCgMI48gZE5CGD0;->f$0:Lorg/acra/interaction/a;

    iget-object v1, p0, Lorg/acra/interaction/-$$Lambda$a$Nys1qQX64gn_zCgMI48gZE5CGD0;->f$1:Lorg/acra/interaction/ReportInteraction;

    iget-object v2, p0, Lorg/acra/interaction/-$$Lambda$a$Nys1qQX64gn_zCgMI48gZE5CGD0;->f$2:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lorg/acra/interaction/a;->lambda$Nys1qQX64gn_zCgMI48gZE5CGD0(Lorg/acra/interaction/a;Lorg/acra/interaction/ReportInteraction;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
