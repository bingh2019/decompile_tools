.class public interface abstract annotation Lorg/acra/a/a;
.super Ljava/lang/Object;
.source "AcraCore.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/acra/a/a;
        A = .enum Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;
        B = true
        a = ""
        b = false
        c = {}
        d = 0x5
        e = {
            "-t",
            "100",
            "-v",
            "time"
        }
        f = {}
        g = true
        h = true
        i = false
        j = {}
        k = true
        l = false
        m = true
        n = {}
        o = {}
        p = Ljava/lang/Object;
        q = {}
        r = ""
        s = 0x64
        t = .enum Lorg/acra/file/Directory;->FILES_LEGACY:Lorg/acra/file/Directory;
        u = Lorg/acra/config/j;
        v = false
        w = {}
        x = Lorg/acra/attachment/b;
        y = 0x0
        z = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract A()Lorg/acra/data/StringFormat;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract B()Z
.end method

.method public abstract a()Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()[Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()[Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract f()[Lorg/acra/ReportField;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()[Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()[Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract o()[Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract p()Ljava/lang/Class;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract q()[Ljava/lang/Class;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract r()Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract s()I
.end method

.method public abstract t()Lorg/acra/file/Directory;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract u()Ljava/lang/Class;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/config/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v()Z
.end method

.method public abstract w()[Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract x()Ljava/lang/Class;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/attachment/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y()I
    .annotation build Landroid/support/annotation/aq;
    .end annotation
.end method

.method public abstract z()I
    .annotation build Landroid/support/annotation/aq;
    .end annotation
.end method
