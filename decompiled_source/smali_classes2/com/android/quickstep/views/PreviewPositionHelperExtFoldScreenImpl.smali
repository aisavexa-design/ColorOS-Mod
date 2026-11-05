.class public final Lcom/android/quickstep/views/PreviewPositionHelperExtFoldScreenImpl;
.super Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;
.source "PreviewPositionHelperExtFoldScreenImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/quickstep/views/PreviewPositionHelperExtFoldScreenImpl;",
        "Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;",
        "<init>",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final b(Lwa/b;FFFFFFF)F
    .locals 6

    .line 1
    const-string/jumbo v0, "thumbnailData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->a:Lcom/android/quickstep/f3;

    if-eqz v0, :cond_1

    div-float v0, p7, p4

    div-float v2, p7, p5

    .line 19
    invoke-static {v0, v2}, Lxt/h;->b(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 33
    iget p1, p1, Lwa/b;->i:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 38
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-boolean p0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->n:Z

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 48
    iput p0, v1, Lcom/android/quickstep/f3;->c:F

    return p0

    .line 51
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-static {p1}, Liq/o2;->k(Lwa/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-float/2addr p5, p8

    div-float/2addr p3, p5

    .line 65
    iput p3, v1, Lcom/android/quickstep/f3;->c:F

    return p3

    .line 68
    :cond_2
    iget-boolean v0, p1, Lwa/b;->p:Z

    if-eqz v0, :cond_3

    mul-float p0, p4, p8

    div-float p0, p2, p0

    mul-float/2addr p8, p5

    div-float p1, p3, p8

    .line 79
    invoke-static {p0, p1}, Lxt/h;->e(FF)F

    move-result p0

    .line 83
    const-string p1, "calculateThumbnailScale: thumbnailScale="

    .line 85
    const-string p6, ", targetW="

    .line 87
    const-string p7, ", targetH="

    .line 89
    invoke-static {p1, p0, p6, p2, p7}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 93
    const-string p2, ", availableWidth="

    .line 95
    const-string p6, ", availableHeight="

    .line 97
    invoke-static {p3, p4, p2, p6, p1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    const-string p2, "PreviewPositionHelperExtFoldScreenImpl"

    .line 102
    invoke-static {p1, p5, p2}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 105
    iput p0, v1, Lcom/android/quickstep/f3;->c:F

    return p0

    .line 108
    :cond_3
    invoke-super/range {p0 .. p8}, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->b(Lwa/b;FFFFFFF)F

    move-result p0

    return p0
.end method

.method public final f(FFFZ)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    div-float p0, p3, p1

    .line 8
    .line 9
    div-float/2addr p3, p2

    .line 10
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-double p0, p0

    .line 15
    const-wide p2, 0x3fe999999999999aL    # 0.8

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double p0, p0, p2

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    :cond_0
    return p4
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

.method public final h(IZZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->c:Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView$c;->b()Lcom/android/quickstep/views/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/quickstep/views/TaskThumbnailView$c$a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$c$a;->a:Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :cond_2
    :goto_0
    return p0
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
.end method

.method public final i(IIZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/android/common/util/ScreenUtils;->isSameDirection(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lap/a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/android/quickstep/views/PreviewPositionHelperExtOplusImpl;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
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
