.class Lde/ozerov/fully/ai$6;
.super Ljava/lang/Object;
.source "HttpAuthenticationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ai;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ai;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ai;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lde/ozerov/fully/ai$6;->a:Lde/ozerov/fully/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 188
    iget-object p1, p0, Lde/ozerov/fully/ai$6;->a:Lde/ozerov/fully/ai;

    invoke-static {p1}, Lde/ozerov/fully/ai;->d(Lde/ozerov/fully/ai;)Lde/ozerov/fully/ai$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lde/ozerov/fully/ai$6;->a:Lde/ozerov/fully/ai;

    invoke-static {p1}, Lde/ozerov/fully/ai;->d(Lde/ozerov/fully/ai;)Lde/ozerov/fully/ai$b;

    move-result-object p1

    iget-object p2, p0, Lde/ozerov/fully/ai$6;->a:Lde/ozerov/fully/ai;

    invoke-static {p2}, Lde/ozerov/fully/ai;->e(Lde/ozerov/fully/ai;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lde/ozerov/fully/ai$6;->a:Lde/ozerov/fully/ai;

    invoke-static {v0}, Lde/ozerov/fully/ai;->f(Lde/ozerov/fully/ai;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/ai$6;->a:Lde/ozerov/fully/ai;

    invoke-static {v1}, Lde/ozerov/fully/ai;->g(Lde/ozerov/fully/ai;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/ozerov/fully/ai$6;->a:Lde/ozerov/fully/ai;

    invoke-static {v2}, Lde/ozerov/fully/ai;->h(Lde/ozerov/fully/ai;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lde/ozerov/fully/ai$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
