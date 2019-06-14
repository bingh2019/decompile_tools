.class Lde/ozerov/fully/at$b;
.super Lde/ozerov/fully/at$a;
.source "LicenseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lde/ozerov/fully/at;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/at;)V
    .locals 1

    .line 489
    iput-object p1, p0, Lde/ozerov/fully/at$b;->b:Lde/ozerov/fully/at;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/ozerov/fully/at$a;-><init>(Lde/ozerov/fully/at;Lde/ozerov/fully/at$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/at;Lde/ozerov/fully/at$1;)V
    .locals 0

    .line 489
    invoke-direct {p0, p1}, Lde/ozerov/fully/at$b;-><init>(Lde/ozerov/fully/at;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
