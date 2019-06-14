.class Lde/ozerov/fully/as$1;
.super Ljava/lang/Object;
.source "LauncherItemSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/as;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/as;


# direct methods
.method constructor <init>(Lde/ozerov/fully/as;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lde/ozerov/fully/as$1;->a:Lde/ozerov/fully/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lde/ozerov/fully/as$1;->a:Lde/ozerov/fully/as;

    invoke-virtual {p1}, Lde/ozerov/fully/as;->dismiss()V

    return-void
.end method
