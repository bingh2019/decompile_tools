.class Lde/ozerov/fully/remoteadmin/bg$j;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Lde/ozerov/fully/remoteadmin/bg$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/remoteadmin/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/remoteadmin/bg;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/remoteadmin/bg;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bg$j;->a:Lde/ozerov/fully/remoteadmin/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/remoteadmin/bg;Lde/ozerov/fully/remoteadmin/bg$1;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lde/ozerov/fully/remoteadmin/bg$j;-><init>(Lde/ozerov/fully/remoteadmin/bg;)V

    return-void
.end method


# virtual methods
.method public a()Lde/ozerov/fully/remoteadmin/bg$t;
    .locals 1

    .line 466
    new-instance v0, Lde/ozerov/fully/remoteadmin/bg$i;

    invoke-direct {v0}, Lde/ozerov/fully/remoteadmin/bg$i;-><init>()V

    return-object v0
.end method
