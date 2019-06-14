.class Leu/chainfire/libsuperuser/e$c$1;
.super Ljava/lang/Object;
.source "Shell.java"

# interfaces
.implements Leu/chainfire/libsuperuser/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/chainfire/libsuperuser/e$c;-><init>(Leu/chainfire/libsuperuser/e$a;Leu/chainfire/libsuperuser/e$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/chainfire/libsuperuser/e$a;

.field final synthetic b:Leu/chainfire/libsuperuser/e$e;

.field final synthetic c:Leu/chainfire/libsuperuser/e$c;


# direct methods
.method constructor <init>(Leu/chainfire/libsuperuser/e$c;Leu/chainfire/libsuperuser/e$a;Leu/chainfire/libsuperuser/e$e;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Leu/chainfire/libsuperuser/e$c$1;->c:Leu/chainfire/libsuperuser/e$c;

    iput-object p2, p0, Leu/chainfire/libsuperuser/e$c$1;->a:Leu/chainfire/libsuperuser/e$a;

    iput-object p3, p0, Leu/chainfire/libsuperuser/e$c$1;->b:Leu/chainfire/libsuperuser/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1051
    iget-object p1, p0, Leu/chainfire/libsuperuser/e$c$1;->c:Leu/chainfire/libsuperuser/e$c;

    .line 1052
    invoke-static {p1}, Leu/chainfire/libsuperuser/e$c;->a(Leu/chainfire/libsuperuser/e$c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leu/chainfire/libsuperuser/e$h;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p3, p1}, Leu/chainfire/libsuperuser/e;->a(Ljava/util/List;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, -0x4

    .line 1056
    :cond_0
    iget-object p1, p0, Leu/chainfire/libsuperuser/e$c$1;->c:Leu/chainfire/libsuperuser/e$c;

    iget-object v0, p0, Leu/chainfire/libsuperuser/e$c$1;->a:Leu/chainfire/libsuperuser/e$a;

    invoke-static {v0}, Leu/chainfire/libsuperuser/e$a;->h(Leu/chainfire/libsuperuser/e$a;)I

    move-result v0

    invoke-static {p1, v0}, Leu/chainfire/libsuperuser/e$c;->a(Leu/chainfire/libsuperuser/e$c;I)I

    .line 1057
    iget-object p1, p0, Leu/chainfire/libsuperuser/e$c$1;->b:Leu/chainfire/libsuperuser/e$e;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, Leu/chainfire/libsuperuser/e$e;->a(IILjava/util/List;)V

    return-void
.end method
