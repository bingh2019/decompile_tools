.class Lde/ozerov/fully/FullyActivity$18;
.super Ljava/lang/Object;
.source "FullyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/FullyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/FullyActivity;


# direct methods
.method constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$18;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 622
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$18;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$18;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity$18;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->aQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity$18;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->aR()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;ZZ)V

    .line 624
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$18;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->H()V

    return-void
.end method
