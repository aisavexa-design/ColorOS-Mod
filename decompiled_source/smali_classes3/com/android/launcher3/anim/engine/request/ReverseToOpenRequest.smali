.class public final Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;
.super Ljava/lang/Object;
.source "ReverseToOpenRequest.kt"


# instance fields
.field private final afterReverse:Ljava/lang/Runnable;

.field private final clientReuseIconSurface:Ljava/lang/Runnable;

.field private final extras:Landroid/os/Bundle;

.field private final finishCallback:Ljava/lang/Runnable;

.field private final isRemoteReverse:Z

.field private final panoramaReverseToOpenAnimParams:Lqi/l;

.field private final source:Lcom/oplus/animation/core/record/ReverseSource;

.field private final startRect:Landroid/graphics/RectF;

.field private final targetRadius:F

.field private final targetRect:Landroid/graphics/RectF;

.field private final taskId:I


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;FZLcom/oplus/animation/core/record/ReverseSource;Landroid/os/Bundle;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lqi/l;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "targetRect"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "source"

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "extras"

    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->taskId:I

    .line 23
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->targetRect:Landroid/graphics/RectF;

    .line 25
    iput p3, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->targetRadius:F

    .line 27
    iput-boolean p4, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->isRemoteReverse:Z

    .line 29
    iput-object p5, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->source:Lcom/oplus/animation/core/record/ReverseSource;

    .line 31
    iput-object p6, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->extras:Landroid/os/Bundle;

    .line 33
    iput-object p7, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->afterReverse:Ljava/lang/Runnable;

    .line 35
    iput-object p8, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->finishCallback:Ljava/lang/Runnable;

    .line 37
    iput-object p9, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->clientReuseIconSurface:Ljava/lang/Runnable;

    .line 39
    iput-object p10, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->panoramaReverseToOpenAnimParams:Lqi/l;

    .line 41
    iput-object p11, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->startRect:Landroid/graphics/RectF;

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
    instance-of v1, p1, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;

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
    check-cast p1, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;

    .line 12
    .line 13
    iget v1, p1, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->taskId:I

    .line 14
    .line 15
    iget v3, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->taskId:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->targetRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->targetRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->targetRadius:F

    .line 32
    .line 33
    iget v3, p1, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->targetRadius:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->isRemoteReverse:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->isRemoteReverse:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->source:Lcom/oplus/animation/core/record/ReverseSource;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->source:Lcom/oplus/animation/core/record/ReverseSource;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->extras:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->extras:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->afterReverse:Ljava/lang/Runnable;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->afterReverse:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->finishCallback:Ljava/lang/Runnable;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->finishCallback:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->clientReuseIconSurface:Ljava/lang/Runnable;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->clientReuseIconSurface:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->panoramaReverseToOpenAnimParams:Lqi/l;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->panoramaReverseToOpenAnimParams:Lqi/l;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->startRect:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->startRect:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
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
.end method

.method public final getAfterReverse()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->afterReverse:Ljava/lang/Runnable;

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

.method public final getClientReuseIconSurface()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->clientReuseIconSurface:Ljava/lang/Runnable;

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
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->extras:Landroid/os/Bundle;

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

.method public final getFinishCallback()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->finishCallback:Ljava/lang/Runnable;

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

.method public final getPanoramaReverseToOpenAnimParams()Lqi/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->panoramaReverseToOpenAnimParams:Lqi/l;

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

.method public final getSource()Lcom/oplus/animation/core/record/ReverseSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->source:Lcom/oplus/animation/core/record/ReverseSource;

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

.method public final getStartRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->startRect:Landroid/graphics/RectF;

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

.method public final getTargetRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->targetRadius:F

    .line 2
    .line 3
    return p0
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

.method public final getTargetRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->targetRect:Landroid/graphics/RectF;

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

.method public final getTaskId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->taskId:I

    .line 2
    .line 3
    return p0
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->taskId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->targetRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->targetRadius:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->isRemoteReverse:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->source:Lcom/oplus/animation/core/record/ReverseSource;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->extras:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->afterReverse:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->finishCallback:Ljava/lang/Runnable;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->clientReuseIconSurface:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->panoramaReverseToOpenAnimParams:Lqi/l;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v3, v3, Lqi/l;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->startRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/RectF;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_4
    add-int/2addr v0, v2

    .line 107
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReverseToOpenRequest(taskId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->taskId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", targetRect="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->targetRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", targetRadius="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->targetRadius:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isRemoteReverse="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->isRemoteReverse:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", source="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->source:Lcom/oplus/animation/core/record/ReverseSource;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", extras="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->extras:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", afterReverse="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->afterReverse:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", finishCallback="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->finishCallback:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", clientReuseIconSurface="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->clientReuseIconSurface:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", panoramaReverseToOpenAnimParams="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->panoramaReverseToOpenAnimParams:Lqi/l;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", startRect="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->startRect:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
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
.end method
