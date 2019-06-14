.class Lde/ozerov/fully/a$2;
.super Ljava/lang/Object;
.source "AddDeviceToCloud.java"

# interfaces
.implements Lde/ozerov/fully/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/b;

.field final synthetic b:Lde/ozerov/fully/a;


# direct methods
.method constructor <init>(Lde/ozerov/fully/a;Lde/ozerov/fully/b;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lde/ozerov/fully/a$2;->b:Lde/ozerov/fully/a;

    iput-object p2, p0, Lde/ozerov/fully/a$2;->a:Lde/ozerov/fully/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOkListener(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lde/ozerov/fully/a$2;->b:Lde/ozerov/fully/a;

    iget-object v0, p0, Lde/ozerov/fully/a$2;->a:Lde/ozerov/fully/b;

    invoke-virtual {v0}, Lde/ozerov/fully/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/a;->a(Lde/ozerov/fully/a;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lde/ozerov/fully/a$2;->b:Lde/ozerov/fully/a;

    iget-object v0, p0, Lde/ozerov/fully/a$2;->a:Lde/ozerov/fully/b;

    invoke-virtual {v0}, Lde/ozerov/fully/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/a;->b(Lde/ozerov/fully/a;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lde/ozerov/fully/a$2;->b:Lde/ozerov/fully/a;

    iget-object v0, p0, Lde/ozerov/fully/a$2;->a:Lde/ozerov/fully/b;

    invoke-virtual {v0}, Lde/ozerov/fully/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/a;->c(Lde/ozerov/fully/a;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lde/ozerov/fully/a$2;->b:Lde/ozerov/fully/a;

    iget-object v0, p0, Lde/ozerov/fully/a$2;->a:Lde/ozerov/fully/b;

    invoke-virtual {v0}, Lde/ozerov/fully/b;->e()Z

    move-result v0

    invoke-static {p1, v0}, Lde/ozerov/fully/a;->a(Lde/ozerov/fully/a;Z)Z

    .line 63
    iget-object p1, p0, Lde/ozerov/fully/a$2;->b:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->a(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/a$2;->b:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->b(Lde/ozerov/fully/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/a$2;->b:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->d(Lde/ozerov/fully/a;)V

    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lde/ozerov/fully/a$2;->b:Lde/ozerov/fully/a;

    invoke-static {p1}, Lde/ozerov/fully/a;->c(Lde/ozerov/fully/a;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    const-string v0, "You have to specify your Fully Cloud Account email and password to proceed"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
