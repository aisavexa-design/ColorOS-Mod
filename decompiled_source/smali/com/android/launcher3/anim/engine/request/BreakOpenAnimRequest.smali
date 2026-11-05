.class public final Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;
.super Ljava/lang/Object;
.source "BreakOpenAnimRequest.kt"

# interfaces
.implements Lcom/oplus/animation/core/record/IAnimationRequest;


# instance fields
.field private final base:Lcom/oplus/animation/core/record/a;

.field private final buildResult:Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;

.field private final runnerParams:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;


# direct methods
.method public constructor <init>(Lcom/oplus/animation/core/record/a;Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "runnerParams"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "buildResult"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 22
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->runnerParams:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

    .line 24
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->buildResult:Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->runnerParams:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->runnerParams:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->buildResult:Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->buildResult:Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final getAnimResultContext()Lsi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/animation/core/record/a;->l:Lsi/a;

    .line 4
    .line 5
    return-object p0
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

.method public final getBreakParam()Lni/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/animation/core/record/a;->h:Lni/e;

    .line 4
    .line 5
    return-object p0
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

.method public final getBuildResult()Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->buildResult:Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;

    .line 2
    .line 3
    return-object p0
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

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/animation/core/record/a;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
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

.method public final getIconView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/animation/core/record/a;->f:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
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

.method public final getLaunchSource()Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/animation/core/record/a;->e:Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;

    .line 4
    .line 5
    return-object p0
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

.method public final getShellTransitionId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/animation/core/record/a;->i:I

    .line 4
    .line 5
    return p0
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

.method public final getTargets()Lgi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/animation/core/record/a;->c:Lgi/e;

    .line 4
    .line 5
    return-object p0
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

.method public final getTaskIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/animation/core/record/a;->g:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
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

.method public final getType()Lcom/oplus/animation/core/controller/AnimationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/animation/core/record/a;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 4
    .line 5
    return-object p0
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/animation/core/record/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->runnerParams:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->buildResult:Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BreakOpenAnimRequest(base="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", runnerParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->runnerParams:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", buildResult="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/BreakOpenAnimRequest;->buildResult:Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
