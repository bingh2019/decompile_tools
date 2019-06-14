.class Lde/ozerov/fully/q$a$1;
.super Ljava/lang/Object;
.source "CloudServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/q$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/q$a;


# direct methods
.method constructor <init>(Lde/ozerov/fully/q$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lde/ozerov/fully/q$a$1;->a:Lde/ozerov/fully/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lde/ozerov/fully/q$a$1;->a:Lde/ozerov/fully/q$a;

    iget-object v0, v0, Lde/ozerov/fully/q$a;->a:Lde/ozerov/fully/q;

    invoke-virtual {v0}, Lde/ozerov/fully/q;->e()V

    return-void
.end method
