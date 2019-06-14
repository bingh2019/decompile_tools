.class Lde/ozerov/fully/bh$1;
.super Ljava/lang/Object;
.source "MyWebChromeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bh;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/PermissionRequest;

.field final synthetic b:Lde/ozerov/fully/bh;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bh;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lde/ozerov/fully/bh$1;->b:Lde/ozerov/fully/bh;

    iput-object p2, p0, Lde/ozerov/fully/bh$1;->a:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 97
    iget-object v0, p0, Lde/ozerov/fully/bh$1;->a:Landroid/webkit/PermissionRequest;

    iget-object v1, p0, Lde/ozerov/fully/bh$1;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method
