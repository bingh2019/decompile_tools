.class Lde/ozerov/fully/db$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WebTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/db;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/db;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lde/ozerov/fully/db$b;->a:Lde/ozerov/fully/db;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/db;Lde/ozerov/fully/db$1;)V
    .locals 0

    .line 907
    invoke-direct {p0, p1}, Lde/ozerov/fully/db$b;-><init>(Lde/ozerov/fully/db;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 911
    iget-object v0, p0, Lde/ozerov/fully/db$b;->a:Lde/ozerov/fully/db;

    invoke-static {v0, p1, p2, p3, p4}, Lde/ozerov/fully/db;->a(Lde/ozerov/fully/db;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_0

    .line 913
    iget-object p1, p0, Lde/ozerov/fully/db$b;->a:Lde/ozerov/fully/db;

    invoke-virtual {p1}, Lde/ozerov/fully/db;->v()V

    return p2

    :cond_0
    if-gez p1, :cond_1

    .line 916
    iget-object p1, p0, Lde/ozerov/fully/db$b;->a:Lde/ozerov/fully/db;

    invoke-virtual {p1}, Lde/ozerov/fully/db;->u()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
