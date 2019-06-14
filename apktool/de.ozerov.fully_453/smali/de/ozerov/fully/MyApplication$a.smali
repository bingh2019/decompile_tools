.class Lde/ozerov/fully/MyApplication$a;
.super Lde/ozerov/fully/remoteadmin/bg;
.source "MyApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/MyApplication;


# direct methods
.method constructor <init>(Lde/ozerov/fully/MyApplication;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lde/ozerov/fully/MyApplication$a;->a:Lde/ozerov/fully/MyApplication;

    const/16 p1, 0x913

    .line 158
    invoke-direct {p0, p1}, Lde/ozerov/fully/remoteadmin/bg;-><init>(I)V

    .line 159
    invoke-virtual {p0}, Lde/ozerov/fully/MyApplication$a;->h()V

    return-void
.end method
