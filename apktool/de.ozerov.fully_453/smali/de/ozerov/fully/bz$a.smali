.class Lde/ozerov/fully/bz$a;
.super Landroid/os/AsyncTask;
.source "RootManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lde/ozerov/fully/bz$a;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/bz$1;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lde/ozerov/fully/bz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lde/ozerov/fully/bz$a;
    .locals 0

    .line 59
    iput-object p1, p0, Lde/ozerov/fully/bz$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 80
    invoke-static {}, Leu/chainfire/libsuperuser/e$h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    aget-object p1, p1, v0

    invoke-static {p1}, Leu/chainfire/libsuperuser/e$h;->a(Ljava/lang/String;)Ljava/util/List;

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lde/ozerov/fully/bz;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Device not rooted or no root access"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/bz$a;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
