.class Lde/ozerov/fully/w$1;
.super Ljava/util/HashMap;
.source "EventScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/w;


# direct methods
.method constructor <init>(Lde/ozerov/fully/w;I)V
    .locals 0

    .line 31
    iput-object p1, p0, Lde/ozerov/fully/w$1;->a:Lde/ozerov/fully/w;

    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method
