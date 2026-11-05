.class public interface abstract Lyt/d;
.super Ljava/lang/Object;
.source "KClass.kt"

# interfaces
.implements Lyt/g;
.implements Lyt/b;
.implements Lyt/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyt/g;",
        "Lyt/b;",
        "Lyt/f;"
    }
.end annotation


# virtual methods
.method public abstract getObjectInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getQualifiedName()Ljava/lang/String;
.end method

.method public abstract getSimpleName()Ljava/lang/String;
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyt/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isInner()Z
.end method

.method public abstract isInstance(Ljava/lang/Object;)Z
.end method

.method public abstract isSealed()Z
.end method

.method public abstract isValue()Z
.end method
