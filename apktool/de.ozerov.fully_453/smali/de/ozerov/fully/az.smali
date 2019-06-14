.class public Lde/ozerov/fully/az;
.super Ljava/lang/Object;
.source "MenuFactory.java"


# static fields
.field private static final a:Ljava/lang/String; = "az"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lde/ozerov/fully/FullyActivity;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/ozerov/fully/FullyActivity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/ba;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Lde/ozerov/fully/ba;

    const-string v2, "settings"

    const v3, 0x7f0d0073

    invoke-virtual {p0, v3}, Lde/ozerov/fully/FullyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d0072

    invoke-virtual {p0, v4}, Lde/ozerov/fully/FullyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f070078

    invoke-direct {v1, v2, v3, v4, v5}, Lde/ozerov/fully/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lde/ozerov/fully/ba;

    const-string v2, "gotoStartURL"

    const v3, 0x7f0d0075

    invoke-virtual {p0, v3}, Lde/ozerov/fully/FullyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d0071

    invoke-virtual {p0, v4}, Lde/ozerov/fully/FullyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f07006d

    invoke-direct {v1, v2, v3, v4, v5}, Lde/ozerov/fully/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "de.ozerov.fully"

    const-string v2, "com.octasales"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lde/ozerov/fully/ba;

    const-string v2, "openFile"

    const-string v3, "Open File"

    const-string v4, "Pick a local file to open"

    const v5, 0x7f07006a

    invoke-direct {v1, v2, v3, v4, v5}, Lde/ozerov/fully/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "de.ozerov.fully"

    const-string v2, "com.cylon.sgapp"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Lde/ozerov/fully/ba;

    const-string v2, "addToHome"

    const-string v3, "Add to Home Screen"

    const-string v4, "Create link to current page"

    const v5, 0x7f07006c

    invoke-direct {v1, v2, v3, v4, v5}, Lde/ozerov/fully/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    new-instance v1, Lde/ozerov/fully/ba;

    const-string v2, "clearCache"

    const v3, 0x7f0d0069

    invoke-virtual {p0, v3}, Lde/ozerov/fully/FullyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d0068

    invoke-virtual {p0, v4}, Lde/ozerov/fully/FullyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f070066

    invoke-direct {v1, v2, v3, v4, v5}, Lde/ozerov/fully/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "de.ozerov.fully"

    const-string v2, "de.ozerov.fully"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    new-instance v1, Lde/ozerov/fully/ba;

    const-string v2, "getLicense"

    const-string v3, "Get a PLUS License"

    const-string v4, "Check or obtain the license"

    const v5, 0x7f07007e

    invoke-direct {v1, v2, v3, v4, v5}, Lde/ozerov/fully/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    iget-object v1, p0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ez()I

    move-result v1

    const/16 v2, 0x60

    if-le v1, v2, :cond_3

    const-string v1, "de.ozerov.fully"

    const-string v2, "de.ozerov.fully"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    new-instance v1, Lde/ozerov/fully/ba;

    const-string v2, "rateFully"

    const-string v3, "Happy with Fully?"

    const-string v4, "Give \u2605\u2605\u2605\u2605\u2605 at Google Play"

    const v5, 0x7f07005b

    invoke-direct {v1, v2, v3, v4, v5}, Lde/ozerov/fully/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    new-instance v1, Lde/ozerov/fully/ba;

    const-string v2, "exit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0d006b

    invoke-virtual {p0, v4}, Lde/ozerov/fully/FullyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Fully"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d006a

    invoke-virtual {p0, v4}, Lde/ozerov/fully/FullyActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v4, 0x7f070068

    invoke-direct {v1, v2, v3, p0, v4}, Lde/ozerov/fully/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
