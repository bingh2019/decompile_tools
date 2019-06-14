.class Lde/ozerov/fully/ak$6;
.super Ljava/lang/Object;
.source "JsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ak;->b(Ljava/lang/String;Ljava/util/HashMap;)V
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

    .line 887
    iput-object p1, p0, Lde/ozerov/fully/ak$6;->b:Lde/ozerov/fully/ak;

    iput-object p2, p0, Lde/ozerov/fully/ak$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 890
    iget-object v0, p0, Lde/ozerov/fully/ak$6;->b:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->d(Lde/ozerov/fully/ak;)Lde/ozerov/fully/MyWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/ak$6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
