.class Lde/ozerov/fully/as$3$2;
.super Ljava/lang/Object;
.source "LauncherItemSelector.java"

# interfaces
.implements Lde/ozerov/fully/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/as$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/as$3;


# direct methods
.method constructor <init>(Lde/ozerov/fully/as$3;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lde/ozerov/fully/as$3$2;->a:Lde/ozerov/fully/as$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOkListener(Ljava/lang/String;)V
    .locals 2

    .line 140
    invoke-static {p1}, Lde/ozerov/fully/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lde/ozerov/fully/ct;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lde/ozerov/fully/as$3$2;->a:Lde/ozerov/fully/as$3;

    iget-object v0, v0, Lde/ozerov/fully/as$3;->a:Lde/ozerov/fully/as;

    invoke-static {v0, p1}, Lde/ozerov/fully/as;->a(Lde/ozerov/fully/as;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/as$3$2;->a:Lde/ozerov/fully/as$3;

    iget-object p1, p1, Lde/ozerov/fully/as$3;->a:Lde/ozerov/fully/as;

    iget-object p1, p1, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    const-string v0, "Wrong URL dismissed"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
