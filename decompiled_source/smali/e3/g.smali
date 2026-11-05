.class public final synthetic Le3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/keyguardservice/oneShot/a;

.field public final synthetic b:Lcom/android/launcher3/Launcher;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguardservice/oneShot/a;Lcom/android/launcher3/Launcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/g;->a:Lcom/android/keyguardservice/oneShot/a;

    .line 5
    .line 6
    iput-object p2, p0, Le3/g;->b:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    iput-object p3, p0, Le3/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Le3/g;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Le3/g;->a:Lcom/android/keyguardservice/oneShot/a;

    .line 3
    iget-object v1, p0, Le3/g;->b:Lcom/android/launcher3/Launcher;

    .line 5
    iget-object v2, p0, Le3/g;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object p0, p0, Le3/g;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 13
    const-string v4, "LauncherOneShot"

    if-eqz v3, :cond_0

    .line 17
    const-string/jumbo v3, "handleUnlockStart lock anim blocked: reParentToLauncher"

    .line 19
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v3, v0, Lcom/android/keyguardservice/oneShot/a;->f:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 24
    invoke-static {v3, v1}, Lcom/android/keyguardservice/oneShot/a;->k(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/Launcher;)[I

    move-result-object v3

    .line 28
    iget-object v5, v0, Lcom/android/keyguardservice/oneShot/a;->i:[I

    .line 30
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    move-result v3

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 55
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 59
    new-instance v5, Le3/w;

    .line 61
    iget-object v6, v0, Lcom/android/keyguardservice/oneShot/a;->d:Le3/x;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 66
    iget-object v6, v6, Le3/x;->a:Landroid/view/SurfaceControlViewHost;

    if-eqz v6, :cond_2

    .line 70
    invoke-virtual {v6}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 76
    invoke-virtual {v6}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    .line 82
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    .line 90
    invoke-direct {v5, v6, v3, v8}, Le3/w;-><init>(Landroid/view/SurfaceControl;IF)V

    .line 93
    invoke-virtual {v4, v5}, Lcom/android/launcher3/OplusWorkspace;->setSCTransition(Le3/w;)V

    const/4 v3, 0x1

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/android/keyguardservice/oneShot/a;->F(Lcom/android/launcher3/Launcher;Z)V

    .line 100
    sget-object v1, Lcom/android/keyguardservice/oneShot/OneShotState;->o:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 102
    invoke-virtual {v0, v1}, Lcom/android/keyguardservice/oneShot/a;->p(Lcom/android/keyguardservice/oneShot/OneShotState;)V

    .line 105
    invoke-virtual {v0, v7}, Lcom/android/keyguardservice/oneShot/a;->j(Lcom/android/launcher3/inspirationclock/InspirationClock;)I

    move-result v1

    .line 109
    invoke-virtual {v0, v3, v1, v3}, Lcom/android/keyguardservice/oneShot/a;->B(IIZ)V

    .line 112
    iget v1, v0, Lcom/android/keyguardservice/oneShot/a;->v:I

    .line 114
    iget v4, v0, Lcom/android/keyguardservice/oneShot/a;->w:I

    .line 116
    invoke-virtual {v0, v1, v4}, Lcom/android/keyguardservice/oneShot/a;->l(II)Landroid/graphics/Rect;

    move-result-object v0

    .line 120
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 129
    const-string/jumbo v1, "toString(...)"

    .line 132
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v2, v0, Lcom/android/keyguardservice/oneShot/a;->i:[I

    .line 137
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v3, "handleUnlockStart: position not equal! scurrentPosition = "

    .line 148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p0, ", mClockViewRootPosition = "

    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lcom/android/keyguardservice/oneShot/a;->c()V

    .line 172
    :goto_2
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
