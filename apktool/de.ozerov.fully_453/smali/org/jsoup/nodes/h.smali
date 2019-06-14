.class public Lorg/jsoup/nodes/h;
.super Lorg/jsoup/nodes/l;
.source "DocumentType.java"


# static fields
.field public static final a:Ljava/lang/String; = "PUBLIC"

.field public static final b:Ljava/lang/String; = "SYSTEM"

.field private static final g:Ljava/lang/String; = "name"

.field private static final h:Ljava/lang/String; = "pubSysKey"

.field private static final i:Ljava/lang/String; = "publicId"

.field private static final j:Ljava/lang/String; = "systemId"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/jsoup/nodes/l;-><init>()V

    .line 29
    invoke-static {p1}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 30
    invoke-static {p2}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    .line 31
    invoke-static {p3}, Lorg/jsoup/a/e;->a(Ljava/lang/Object;)V

    const-string v0, "name"

    .line 32
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    const-string p1, "publicId"

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    const-string p1, "publicId"

    .line 34
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/h;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pubSysKey"

    const-string p2, "PUBLIC"

    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    :cond_0
    const-string p1, "systemId"

    .line 37
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/jsoup/nodes/l;-><init>()V

    const-string p4, "name"

    .line 49
    invoke-virtual {p0, p4, p1}, Lorg/jsoup/nodes/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    const-string p1, "publicId"

    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    const-string p1, "publicId"

    .line 51
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/h;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pubSysKey"

    const-string p2, "PUBLIC"

    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    :cond_0
    const-string p1, "systemId"

    .line 54
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lorg/jsoup/nodes/l;-><init>()V

    const-string p5, "name"

    .line 66
    invoke-virtual {p0, p5, p1}, Lorg/jsoup/nodes/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    if-eqz p2, :cond_0

    const-string p1, "pubSysKey"

    .line 68
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    :cond_0
    const-string p1, "publicId"

    .line 70
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    const-string p1, "systemId"

    .line 71
    invoke-virtual {p0, p1, p4}, Lorg/jsoup/nodes/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/a/d;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/l;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 1

    .line 85
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->e()Lorg/jsoup/nodes/g$a$a;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/g$a$a;->a:Lorg/jsoup/nodes/g$a$a;

    if-ne p2, p3, :cond_0

    const-string p2, "publicId"

    invoke-direct {p0, p2}, Lorg/jsoup/nodes/h;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "systemId"

    invoke-direct {p0, p2}, Lorg/jsoup/nodes/h;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "<!doctype"

    .line 87
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 89
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    const-string p2, "name"

    .line 91
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/h;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, " "

    .line 92
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    const-string p3, "name"

    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const-string p2, "pubSysKey"

    .line 93
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/h;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, " "

    .line 94
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    const-string p3, "pubSysKey"

    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    const-string p2, "publicId"

    .line 95
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/h;->g(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    if-eqz p2, :cond_3

    const-string p2, " \""

    .line 96
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    const-string v0, "publicId"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    const-string p2, "systemId"

    .line 97
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/h;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, " \""

    .line 98
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    const-string v0, "systemId"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    const/16 p2, 0x3e

    .line 99
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->b(Ljava/lang/String;)Lorg/jsoup/nodes/m;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c()I
    .locals 1

    .line 12
    invoke-super {p0}, Lorg/jsoup/nodes/l;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lorg/jsoup/nodes/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pubSysKey"

    .line 75
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/h;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;

    :cond_0
    return-void
.end method
