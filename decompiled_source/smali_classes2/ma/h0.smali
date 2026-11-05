.class public final Lma/h0;
.super Ljava/lang/Object;
.source "InspirationClockAlphaSpringHelper.kt"


# direct methods
.method public static a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Z)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "InspClockAlphaSpring"

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 20
    .line 21
    const-string/jumbo p1, "skip close alpha override, speedLevel="

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    .line 29
    .line 30
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    .line 31
    .line 32
    const v2, 0x441de99a

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_3
    iput v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->b0:F

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c0:F

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string p0, "apply close alpha spring stiffness=631.65 damping=1.0"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
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
.end method
