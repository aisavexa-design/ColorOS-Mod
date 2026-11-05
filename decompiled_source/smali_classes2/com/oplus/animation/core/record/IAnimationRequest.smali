.class public interface abstract Lcom/oplus/animation/core/record/IAnimationRequest;
.super Ljava/lang/Object;
.source "IAnimationRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;
    }
.end annotation


# virtual methods
.method public getAnimResultContext()Lsi/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract getBreakParam()Lni/e;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getIconView()Landroid/view/View;
.end method

.method public abstract getLaunchSource()Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;
.end method

.method public getShellTransitionId()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract getTargets()Lgi/e;
.end method

.method public abstract getTaskIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/oplus/animation/core/controller/AnimationType;
.end method
