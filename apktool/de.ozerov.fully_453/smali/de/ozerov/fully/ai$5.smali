.class Lde/ozerov/fully/ai$5;
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

    .line 192
    iput-object p1, p0, Lde/ozerov/fully/ai$5;->a:Lde/ozerov/fully/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 194
    iget-object p1, p0, Lde/ozerov/fully/ai$5;->a:Lde/ozerov/fully/ai;

    invoke-static {p1}, Lde/ozerov/fully/ai;->c(Lde/ozerov/fully/ai;)Lde/ozerov/fully/ai$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/ai$5;->a:Lde/ozerov/fully/ai;

    invoke-static {p1}, Lde/ozerov/fully/ai;->c(Lde/ozerov/fully/ai;)Lde/ozerov/fully/ai$a;

    move-result-object p1

    invoke-interface {p1}, Lde/ozerov/fully/ai$a;->a()V

    :cond_0
    return-void
.end method
