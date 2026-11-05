.class public final Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$getDragViewScaleXAnimation$1$1;
.super Ljava/lang/Object;
.source "ShortcutSmoothAnimationManager.kt"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;


# instance fields
.field final synthetic $finalScaleX:F

.field final synthetic $scaleNearFinish:Lm7/s;

.field final synthetic $startScaleX:F

.field final synthetic $this_apply:Lcom/coui/appcompat/animation/dynamicanimation/c;


# direct methods
.method public constructor <init>(FFLm7/s;Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$getDragViewScaleXAnimation$1$1;->$finalScaleX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$getDragViewScaleXAnimation$1$1;->$startScaleX:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$getDragViewScaleXAnimation$1$1;->$scaleNearFinish:Lm7/s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$getDragViewScaleXAnimation$1$1;->$this_apply:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 11
    .line 12
    return-void
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
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
            "*>;FF)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$getDragViewScaleXAnimation$1$1;->$finalScaleX:F

    .line 2
    .line 3
    iget p3, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$getDragViewScaleXAnimation$1$1;->$startScaleX:F

    .line 4
    .line 5
    cmpg-float v0, p1, p3

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float/2addr p2, p3

    .line 14
    sub-float/2addr p1, p3

    .line 15
    div-float/2addr p2, p1

    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p2, p1, v1}, Lxt/h;->i(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$getDragViewScaleXAnimation$1$1;->$scaleNearFinish:Lm7/s;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lm7/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$getDragViewScaleXAnimation$1$1;->$this_apply:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ltz p0, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
