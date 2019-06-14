.class Lde/ozerov/fully/FullyActivity$1;
.super Ljava/lang/Object;
.source "FullyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/FullyActivity;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/FullyActivity;


# direct methods
.method constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$1;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 318
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$1;->a:Lde/ozerov/fully/FullyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/ozerov/fully/t;->a(Lde/ozerov/fully/FullyActivity;Z)V

    return-void
.end method
