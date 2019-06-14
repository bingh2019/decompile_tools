.class public Leu/chainfire/libsuperuser/f;
.super Ljava/lang/RuntimeException;
.source "ShellNotClosedException.java"


# static fields
.field public static final a:Ljava/lang/String; = "Application did not close() interactive shell"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Application did not close() interactive shell"

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
