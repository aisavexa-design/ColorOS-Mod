.class public final Lcom/android/quickstep/util/animation/AnimationRecord$e;
.super Ljava/lang/Object;
.source "AnimationRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/AnimationRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/animation/AnimationRecord$e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getSupportSmoothCornerVersion()I

    move-result p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 7
    iput v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 8
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->f:Z

    .line 10
    iput p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->g:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

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

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

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

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

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

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

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

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->f:Z

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
    instance-of v1, p1, Lcom/android/quickstep/util/animation/AnimationRecord$e;

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
    check-cast p1, Lcom/android/quickstep/util/animation/AnimationRecord$e;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 28
    .line 29
    iget v3, p1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 39
    .line 40
    iget v3, p1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->g:I

    .line 64
    .line 65
    iget p1, p1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->g:I

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
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
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

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

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->g:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
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

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->f:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->f:Z

    .line 12
    .line 13
    iget p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$e;->g:I

    .line 14
    .line 15
    const-string v6, "WindowClipState(isVerticalClip="

    .line 16
    .line 17
    const-string v7, ", isClipFromLeftOrTop="

    .line 18
    .line 19
    const-string v8, ", originWidth="

    .line 20
    .line 21
    invoke-static {v6, v0, v7, v1, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", originHeight="

    .line 26
    .line 27
    const-string v6, ", isMorphIcon="

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v6, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", isTaskView="

    .line 33
    .line 34
    const-string v2, ", cornerVersion="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
