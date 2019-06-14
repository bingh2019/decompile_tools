.class Lde/ozerov/fully/at$a$1;
.super Ljava/lang/Object;
.source "LicenseManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/at$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/at$a;


# direct methods
.method constructor <init>(Lde/ozerov/fully/at$a;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lde/ozerov/fully/at$a$1;->a:Lde/ozerov/fully/at$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 544
    iget-object p2, p0, Lde/ozerov/fully/at$a$1;->a:Lde/ozerov/fully/at$a;

    iget-object p2, p2, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {p2}, Lde/ozerov/fully/at;->b(Lde/ozerov/fully/at;)Lde/ozerov/fully/FullyActivity;

    move-result-object p2

    iget-object p2, p2, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://license.fully-kiosk.com/license/?cmd=moveSingleForm&devid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/ozerov/fully/at$a$1;->a:Lde/ozerov/fully/at$a;

    iget-object v1, v1, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {v1}, Lde/ozerov/fully/at;->c(Lde/ozerov/fully/at;)Lde/ozerov/fully/y;

    move-result-object v1

    invoke-virtual {v1}, Lde/ozerov/fully/y;->el()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&devid2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/ozerov/fully/at$a$1;->a:Lde/ozerov/fully/at$a;

    iget-object v1, v1, Lde/ozerov/fully/at$a;->a:Lde/ozerov/fully/at;

    invoke-static {v1}, Lde/ozerov/fully/at;->d(Lde/ozerov/fully/at;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    .line 545
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
