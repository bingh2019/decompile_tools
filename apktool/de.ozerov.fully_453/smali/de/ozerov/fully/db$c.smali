.class Lde/ozerov/fully/db$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WebTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/db;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/db;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lde/ozerov/fully/db$c;->a:Lde/ozerov/fully/db;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/db;Lde/ozerov/fully/db$1;)V
    .locals 0

    .line 923
    invoke-direct {p0, p1}, Lde/ozerov/fully/db$c;-><init>(Lde/ozerov/fully/db;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 927
    iget-object v0, p0, Lde/ozerov/fully/db$c;->a:Lde/ozerov/fully/db;

    invoke-static {v0, p1, p2, p3, p4}, Lde/ozerov/fully/db;->a(Lde/ozerov/fully/db;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_0

    .line 929
    iget-object p1, p0, Lde/ozerov/fully/db$c;->a:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {p1}, Lde/ozerov/fully/dc;->h()V

    return p2

    :cond_0
    if-gez p1, :cond_1

    .line 932
    iget-object p1, p0, Lde/ozerov/fully/db$c;->a:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {p1}, Lde/ozerov/fully/dc;->i()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
