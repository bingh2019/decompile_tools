.class public Lde/ozerov/fully/BoundService$a;
.super Landroid/os/Binder;
.source "BoundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/BoundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/BoundService;


# direct methods
.method public constructor <init>(Lde/ozerov/fully/BoundService;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lde/ozerov/fully/BoundService$a;->a:Lde/ozerov/fully/BoundService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lde/ozerov/fully/BoundService;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/ozerov/fully/BoundService$a;->a:Lde/ozerov/fully/BoundService;

    return-object v0
.end method
