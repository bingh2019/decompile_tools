.class Lde/ozerov/fully/ak$5;
.super Ljava/lang/Object;
.source "JsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ak;->showPdf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lde/ozerov/fully/ak;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ak;Ljava/lang/String;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lde/ozerov/fully/ak$5;->b:Lde/ozerov/fully/ak;

    iput-object p2, p0, Lde/ozerov/fully/ak$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 682
    iget-object v0, p0, Lde/ozerov/fully/ak$5;->a:Ljava/lang/String;

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/ak$5;->a:Ljava/lang/String;

    const-string v5, "https:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 702
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/ak$5;->b:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->c(Lde/ozerov/fully/ak;)Lde/ozerov/fully/y;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_2
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_5

    .line 718
    :pswitch_4
    iget-object v0, p0, Lde/ozerov/fully/ak$5;->b:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->d(Lde/ozerov/fully/ak;)Lde/ozerov/fully/MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->a()V

    .line 719
    iget-object v0, p0, Lde/ozerov/fully/ak$5;->b:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->d(Lde/ozerov/fully/ak;)Lde/ozerov/fully/MyWebView;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/ak$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 714
    :pswitch_5
    iget-object v0, p0, Lde/ozerov/fully/ak$5;->b:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->b(Lde/ozerov/fully/ak;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    iget-object v1, p0, Lde/ozerov/fully/ak$5;->a:Ljava/lang/String;

    const-string v2, "application/pdf"

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/cz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 704
    :pswitch_6
    iget-object v0, p0, Lde/ozerov/fully/ak$5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 705
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 707
    iget-object v1, p0, Lde/ozerov/fully/ak$5;->b:Lde/ozerov/fully/ak;

    invoke-static {v1}, Lde/ozerov/fully/ak;->b(Lde/ozerov/fully/ak;)Lde/ozerov/fully/FullyActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local file not found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 709
    :cond_2
    iget-object v1, p0, Lde/ozerov/fully/ak$5;->b:Lde/ozerov/fully/ak;

    invoke-static {v1}, Lde/ozerov/fully/ak;->b(Lde/ozerov/fully/ak;)Lde/ozerov/fully/FullyActivity;

    move-result-object v1

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    invoke-virtual {v1, v0}, Lde/ozerov/fully/cz;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 684
    :cond_3
    :goto_2
    iget-object v0, p0, Lde/ozerov/fully/ak$5;->b:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->c(Lde/ozerov/fully/ak;)Lde/ozerov/fully/y;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/y;->co()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    goto :goto_3

    :pswitch_7
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_4

    :pswitch_8
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :pswitch_9
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_4

    :pswitch_a
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, -0x1

    :goto_4
    packed-switch v1, :pswitch_data_3

    goto :goto_5

    .line 695
    :pswitch_b
    iget-object v0, p0, Lde/ozerov/fully/ak$5;->b:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->d(Lde/ozerov/fully/ak;)Lde/ozerov/fully/MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->a()V

    .line 696
    iget-object v0, p0, Lde/ozerov/fully/ak$5;->b:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->d(Lde/ozerov/fully/ak;)Lde/ozerov/fully/MyWebView;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/ak$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 690
    :pswitch_c
    iget-object v0, p0, Lde/ozerov/fully/ak$5;->b:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->d(Lde/ozerov/fully/ak;)Lde/ozerov/fully/MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->a()V

    .line 691
    iget-object v0, p0, Lde/ozerov/fully/ak$5;->b:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->d(Lde/ozerov/fully/ak;)Lde/ozerov/fully/MyWebView;

    move-result-object v0

    const-string v1, "https://docs.google.com/gview?embedded=true"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "url"

    iget-object v3, p0, Lde/ozerov/fully/ak$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 687
    :pswitch_d
    iget-object v0, p0, Lde/ozerov/fully/ak$5;->b:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->b(Lde/ozerov/fully/ak;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    iget-object v1, p0, Lde/ozerov/fully/ak$5;->a:Ljava/lang/String;

    const-string v2, "application/pdf"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lde/ozerov/fully/cz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
