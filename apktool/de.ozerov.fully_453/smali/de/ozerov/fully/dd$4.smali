.class Lde/ozerov/fully/dd$4;
.super Ljava/lang/Object;
.source "WelcomeFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 82
    iput-object p1, p0, Lde/ozerov/fully/dd$4;->a:Lde/ozerov/fully/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 85
    iget-object p1, p0, Lde/ozerov/fully/dd$4;->a:Lde/ozerov/fully/dd;

    iget-object p1, p1, Lde/ozerov/fully/dd;->b:Lde/ozerov/fully/y;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/ozerov/fully/y;->j(Ljava/lang/Boolean;)V

    .line 86
    iget-object p1, p0, Lde/ozerov/fully/dd$4;->a:Lde/ozerov/fully/dd;

    iget-object p1, p1, Lde/ozerov/fully/dd;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
