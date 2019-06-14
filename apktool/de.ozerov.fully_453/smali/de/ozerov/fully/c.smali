.class public Lde/ozerov/fully/c;
.super Ljava/lang/Object;
.source "AddToHome.java"


# static fields
.field private static a:Ljava/lang/String; = "c"


# instance fields
.field private b:Lde/ozerov/fully/UniversalActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/UniversalActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/ozerov/fully/c;->b:Lde/ozerov/fully/UniversalActivity;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/c;)Lde/ozerov/fully/UniversalActivity;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/ozerov/fully/c;->b:Lde/ozerov/fully/UniversalActivity;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 37
    new-instance v0, Lde/ozerov/fully/c$1;

    invoke-direct {v0, p0, p1, p2}, Lde/ozerov/fully/c$1;-><init>(Lde/ozerov/fully/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 145
    invoke-virtual {v0, p1}, Lde/ozerov/fully/c$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
