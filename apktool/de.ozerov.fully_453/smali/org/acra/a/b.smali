.class public interface abstract annotation Lorg/acra/a/b;
.super Ljava/lang/Object;
.source "AcraHttpSender.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/acra/a/b;
        b = "ACRA-NULL-STRING"
        c = "ACRA-NULL-STRING"
        e = 0x1388
        f = 0x4e20
        g = false
        h = Lorg/acra/security/e;
        i = ""
        j = 0x0
        k = "X.509"
        l = false
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
.method public abstract a()Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract d()Lorg/acra/sender/HttpSender$Method;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/Class;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/security/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract j()I
    .annotation build Landroid/support/annotation/aj;
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method

.method public abstract l()Z
.end method
