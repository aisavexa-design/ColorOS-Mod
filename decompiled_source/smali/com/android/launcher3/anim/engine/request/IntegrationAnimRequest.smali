.class public final Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;
.super Ljava/lang/Object;
.source "IntegrationAnimRequest.kt"

# interfaces
.implements Lcom/oplus/animation/core/record/IAnimationRequest;


# instance fields
.field private final base:Lcom/oplus/animation/core/record/a;

.field private final clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private final iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

.field private final requestResult:Lcom/oplus/blocksdk/common/RequestResult;


# direct methods
.method public constructor <init>(Lcom/oplus/animation/core/record/a;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Lcom/oplus/quickstep/integration/r;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    instance-of v1, p1, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

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
    check-cast p1, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->base:Lcom/oplus/animation/core/record/a;

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
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

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
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->base:Lcom/oplus/animation/core/record/a;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->base:Lcom/oplus/animation/core/record/a;

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

.method public final getClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->base:Lcom/oplus/animation/core/record/a;

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

.method public final getIconSurfaceInfo()Lcom/oplus/quickstep/integration/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

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

.method public final getIconView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->base:Lcom/oplus/animation/core/record/a;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->base:Lcom/oplus/animation/core/record/a;

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

.method public final getRequestResult()Lcom/oplus/blocksdk/common/RequestResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

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

.method public final getShellTransitionId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->base:Lcom/oplus/animation/core/record/a;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->base:Lcom/oplus/animation/core/record/a;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->base:Lcom/oplus/animation/core/record/a;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->base:Lcom/oplus/animation/core/record/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->base:Lcom/oplus/animation/core/record/a;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/blocksdk/common/RequestResult;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntegrationAnimRequest(base="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->base:Lcom/oplus/animation/core/record/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clientProxy="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requestResult="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconSurfaceInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/r;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
