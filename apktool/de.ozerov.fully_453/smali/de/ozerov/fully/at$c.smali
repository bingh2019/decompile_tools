.class Lde/ozerov/fully/at$c;
.super Lde/ozerov/fully/at$g;
.source "LicenseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/at;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/at;)V
    .locals 1

    .line 625
    iput-object p1, p0, Lde/ozerov/fully/at$c;->a:Lde/ozerov/fully/at;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/ozerov/fully/at$g;-><init>(Lde/ozerov/fully/at;Lde/ozerov/fully/at$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/at;Lde/ozerov/fully/at$1;)V
    .locals 0

    .line 625
    invoke-direct {p0, p1}, Lde/ozerov/fully/at$c;-><init>(Lde/ozerov/fully/at;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 629
    invoke-super {p0, p1}, Lde/ozerov/fully/at$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 625
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/at$c;->a(Ljava/lang/String;)V

    return-void
.end method
