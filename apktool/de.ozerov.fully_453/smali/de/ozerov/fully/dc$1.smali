.class Lde/ozerov/fully/dc$1;
.super Ljava/lang/Object;
.source "WebTabManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/dc;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/dc;


# direct methods
.method constructor <init>(Lde/ozerov/fully/dc;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lde/ozerov/fully/dc$1;->a:Lde/ozerov/fully/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lde/ozerov/fully/dc$1;->a:Lde/ozerov/fully/dc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/ozerov/fully/dc;->a(Z)Lde/ozerov/fully/db;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lde/ozerov/fully/db;->t()V

    .line 132
    invoke-virtual {p1}, Lde/ozerov/fully/db;->m()V

    return-void
.end method
