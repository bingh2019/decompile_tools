.class final enum Lde/ozerov/fully/TouchImageView$h;
.super Ljava/lang/Enum;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/ozerov/fully/TouchImageView$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/ozerov/fully/TouchImageView$h;

.field public static final enum b:Lde/ozerov/fully/TouchImageView$h;

.field public static final enum c:Lde/ozerov/fully/TouchImageView$h;

.field public static final enum d:Lde/ozerov/fully/TouchImageView$h;

.field public static final enum e:Lde/ozerov/fully/TouchImageView$h;

.field private static final synthetic f:[Lde/ozerov/fully/TouchImageView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 67
    new-instance v0, Lde/ozerov/fully/TouchImageView$h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/ozerov/fully/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/ozerov/fully/TouchImageView$h;->a:Lde/ozerov/fully/TouchImageView$h;

    new-instance v0, Lde/ozerov/fully/TouchImageView$h;

    const-string v1, "DRAG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/ozerov/fully/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/ozerov/fully/TouchImageView$h;->b:Lde/ozerov/fully/TouchImageView$h;

    new-instance v0, Lde/ozerov/fully/TouchImageView$h;

    const-string v1, "ZOOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/ozerov/fully/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/ozerov/fully/TouchImageView$h;->c:Lde/ozerov/fully/TouchImageView$h;

    new-instance v0, Lde/ozerov/fully/TouchImageView$h;

    const-string v1, "FLING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/ozerov/fully/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/ozerov/fully/TouchImageView$h;->d:Lde/ozerov/fully/TouchImageView$h;

    new-instance v0, Lde/ozerov/fully/TouchImageView$h;

    const-string v1, "ANIMATE_ZOOM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/ozerov/fully/TouchImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/ozerov/fully/TouchImageView$h;->e:Lde/ozerov/fully/TouchImageView$h;

    const/4 v0, 0x5

    new-array v0, v0, [Lde/ozerov/fully/TouchImageView$h;

    sget-object v1, Lde/ozerov/fully/TouchImageView$h;->a:Lde/ozerov/fully/TouchImageView$h;

    aput-object v1, v0, v2

    sget-object v1, Lde/ozerov/fully/TouchImageView$h;->b:Lde/ozerov/fully/TouchImageView$h;

    aput-object v1, v0, v3

    sget-object v1, Lde/ozerov/fully/TouchImageView$h;->c:Lde/ozerov/fully/TouchImageView$h;

    aput-object v1, v0, v4

    sget-object v1, Lde/ozerov/fully/TouchImageView$h;->d:Lde/ozerov/fully/TouchImageView$h;

    aput-object v1, v0, v5

    sget-object v1, Lde/ozerov/fully/TouchImageView$h;->e:Lde/ozerov/fully/TouchImageView$h;

    aput-object v1, v0, v6

    sput-object v0, Lde/ozerov/fully/TouchImageView$h;->f:[Lde/ozerov/fully/TouchImageView$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/ozerov/fully/TouchImageView$h;
    .locals 1

    .line 67
    const-class v0, Lde/ozerov/fully/TouchImageView$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/ozerov/fully/TouchImageView$h;

    return-object p0
.end method

.method public static values()[Lde/ozerov/fully/TouchImageView$h;
    .locals 1

    .line 67
    sget-object v0, Lde/ozerov/fully/TouchImageView$h;->f:[Lde/ozerov/fully/TouchImageView$h;

    invoke-virtual {v0}, [Lde/ozerov/fully/TouchImageView$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/ozerov/fully/TouchImageView$h;

    return-object v0
.end method
