.class Lde/ozerov/fully/MyApplication$2;
.super Ljava/lang/Object;
.source "MyApplication.java"

# interfaces
.implements Lcom/github/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/MyApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/MyApplication;


# direct methods
.method constructor <init>(Lde/ozerov/fully/MyApplication;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lde/ozerov/fully/MyApplication$2;->a:Lde/ozerov/fully/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/a/a;)V
    .locals 1

    .line 204
    invoke-static {}, Lorg/acra/ACRA;->getErrorReporter()Lorg/acra/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/acra/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
