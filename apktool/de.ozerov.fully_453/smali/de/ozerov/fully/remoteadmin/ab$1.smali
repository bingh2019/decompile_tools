.class Lde/ozerov/fully/remoteadmin/ab$1;
.super Ljava/lang/Object;
.source "ModuleManageSettings.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/ab;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lde/ozerov/fully/remoteadmin/ab;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/ab;Ljava/util/List;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/ab$1;->b:Lde/ozerov/fully/remoteadmin/ab;

    iput-object p2, p0, Lde/ozerov/fully/remoteadmin/ab$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 77
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ab$1;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/ozerov/fully/cu;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
