.class Lde/ozerov/fully/db$3;
.super Ljava/lang/Object;
.source "WebTab.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/db;-><init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/dc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/UniversalActivity;

.field final synthetic b:Lde/ozerov/fully/db;


# direct methods
.method constructor <init>(Lde/ozerov/fully/db;Lde/ozerov/fully/UniversalActivity;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lde/ozerov/fully/db$3;->b:Lde/ozerov/fully/db;

    iput-object p2, p0, Lde/ozerov/fully/db$3;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 135
    iget-object p2, p0, Lde/ozerov/fully/db$3;->a:Lde/ozerov/fully/UniversalActivity;

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Lde/ozerov/fully/UniversalActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
