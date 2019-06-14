.class Lde/ozerov/fully/dd$1;
.super Ljava/lang/Object;
.source "WelcomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/dd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/dd;


# direct methods
.method constructor <init>(Lde/ozerov/fully/dd;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lde/ozerov/fully/dd$1;->a:Lde/ozerov/fully/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lde/ozerov/fully/dd$1;->a:Lde/ozerov/fully/dd;

    invoke-static {p1}, Lde/ozerov/fully/dd;->a(Lde/ozerov/fully/dd;)V

    .line 48
    iget-object p1, p0, Lde/ozerov/fully/dd$1;->a:Lde/ozerov/fully/dd;

    iget-object p1, p1, Lde/ozerov/fully/dd;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->ae()V

    return-void
.end method
