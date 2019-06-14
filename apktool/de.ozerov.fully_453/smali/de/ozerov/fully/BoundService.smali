.class public Lde/ozerov/fully/BoundService;
.super Landroid/app/Service;
.source "BoundService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/BoundService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BoundService"


# instance fields
.field private final b:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 15
    new-instance v0, Lde/ozerov/fully/BoundService$a;

    invoke-direct {v0, p0}, Lde/ozerov/fully/BoundService$a;-><init>(Lde/ozerov/fully/BoundService;)V

    iput-object v0, p0, Lde/ozerov/fully/BoundService;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 19
    iget-object p1, p0, Lde/ozerov/fully/BoundService;->b:Landroid/os/IBinder;

    return-object p1
.end method
