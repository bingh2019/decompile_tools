.class public Lde/ozerov/fully/TvActivity;
.super Lde/ozerov/fully/MainActivity;
.source "TvActivity.java"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lde/ozerov/fully/MainActivity;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/TvActivity;->b:Ljava/lang/String;

    return-void
.end method
