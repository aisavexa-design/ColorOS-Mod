.class public final Lcom/oplus/quickstep/utils/k;
.super Ljava/lang/Object;
.source "RecentsViewAnimUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/k$a;,
        Lcom/oplus/quickstep/utils/k$c;
    }
.end annotation


# static fields
.field public static A:Z = false

.field public static B:J = 0x0L

.field public static C:J = 0x0L

.field public static D:J = 0x0L

.field public static E:J = 0x0L

.field public static F:J = 0x0L

.field public static G:Z = false

.field public static H:Z = false

.field public static I:Z = false

.field public static J:Z = false

.field public static volatile K:Z = false

.field public static volatile L:Z = false

.field public static volatile M:Z = false

.field public static N:Z = false

.field public static volatile O:Z = false

.field public static P:Z = false

.field public static Q:Z = false

.field public static volatile R:J = 0x0L

.field public static S:Z = false

.field public static T:Z = false

.field public static U:Lkotlin/jvm/functions/Function1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public static V:Z = false

.field public static W:I = 0x0

.field public static X:Z = false

.field public static Y:I = 0x0

.field public static Z:Z = false

.field public static a:Z = false

.field public static a0:Z = false

.field public static b:Z = false

.field public static b0:I = 0x0

.field public static c:Z = false

.field public static c0:I = 0x0

.field public static d:I = -0x1

.field public static d0:Z = false

.field public static e:I = -0x1

.field public static e0:Z = false

.field public static f:Ljava/lang/String; = ""

.field public static f0:I = 0x0

.field public static g:Z = false

.field public static g0:Z = false

.field public static h:Z = false

.field public static h0:Z = false

.field public static i:Ljava/lang/String; = ""

.field public static i0:Z

.field public static j:Landroid/content/ComponentName;

.field public static j0:Z

.field public static k:Z

.field public static k0:J

.field public static final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static l0:Z

.field public static m:Z

.field public static m0:J

.field public static n:Z

.field public static n0:Z

.field public static o:Z

.field public static volatile o0:Z

.field public static p:Liq/o6;

.field public static p0:I

.field public static final q:Lcom/oplus/quickstep/utils/k$b;

.field public static volatile q0:I

.field public static r:Z

.field public static volatile r0:Z

.field public static s:Z

.field public static final s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static t:Z

.field public static final t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static u:Z

.field public static u0:Z

.field public static v:Z

.field public static v0:Z

.field public static w:Landroid/animation/AnimatorSet;

.field public static final w0:Landroid/os/Handler;

.field public static x:Lcom/android/quickstep/o2;

.field public static final x0:Liq/y6;

.field public static y:Landroid/animation/ValueAnimator;

.field public static y0:I

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/quickstep/utils/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/quickstep/utils/k$b;

    .line 10
    .line 11
    const-string v1, "contentAlpha"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplus/quickstep/utils/k;->q:Lcom/oplus/quickstep/utils/k$b;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    sput v0, Lcom/oplus/quickstep/utils/k;->b0:I

    .line 20
    .line 21
    sput v0, Lcom/oplus/quickstep/utils/k;->c0:I

    .line 22
    .line 23
    sput v0, Lcom/oplus/quickstep/utils/k;->f0:I

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    sput-wide v1, Lcom/oplus/quickstep/utils/k;->m0:J

    .line 28
    .line 29
    sput v0, Lcom/oplus/quickstep/utils/k;->p0:I

    .line 30
    .line 31
    sget v0, Lcom/oplus/wrapper/app/ActivityTaskManager;->INVALID_TASK_ID:I

    .line 32
    .line 33
    sput v0, Lcom/oplus/quickstep/utils/k;->q0:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/oplus/quickstep/utils/k;->s0:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/quickstep/utils/k;->t0:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/oplus/quickstep/utils/k;->w0:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, Liq/y6;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/oplus/quickstep/utils/k;->x0:Liq/y6;

    .line 66
    .line 67
    sget-object v0, Lcom/android/quickstep/v0;->P0:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
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
.end method

.method public static final A()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/k;->w:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static B()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/k;->p:Liq/o6;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->g0:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static final D(IZLcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/PropertyValuesHolder;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "getTranslationPropForClearAllPanel, rotation = "

    .line 4
    .line 5
    const-string v3, ", isRecentsViewPortrait = "

    .line 6
    .line 7
    const-string v4, "RecentsViewAnimUtil"

    .line 8
    .line 9
    invoke-static {v2, v3, v4, p0, p1}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportRecentOptimization()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x4

    .line 26
    invoke-static {p1}, Lii/l;->g(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    move p1, v1

    .line 42
    :goto_1
    if-nez p0, :cond_4

    .line 43
    .line 44
    sget-object p2, Landroid/view/ViewGroup;->TRANSLATION_Y:Landroid/util/Property;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object p2, Landroid/view/ViewGroup;->TRANSLATION_X:Landroid/util/Property;

    .line 48
    .line 49
    :goto_2
    sget-object v2, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->INTERPOLATOR_MOVE_EASE:Lcom/coui/appcompat/animation/e;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const/high16 p1, 0x41f00000    # 30.0f

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    :goto_3
    if-ne p0, v1, :cond_6

    .line 59
    .line 60
    neg-float p1, p1

    .line 61
    :cond_6
    const/4 p0, 0x2

    .line 62
    new-array p0, p0, [F

    .line 63
    .line 64
    aput p1, p0, v0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    aput p1, p0, v1

    .line 68
    .line 69
    invoke-static {p2, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static E()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->m:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static final F()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a0:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static G()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->M:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static final H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->J:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static I()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->g:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static final J()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->I:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static K()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->K:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static L()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->k:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static M()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->v:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static final N()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->Z:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static O(Lcom/android/quickstep/views/OplusTaskViewImpl;)Z
    .locals 1

    .line 1
    const-string v0, "taskView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isLocked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isSupportQuickStartup()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
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
.end method

.method public static P()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->L:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static Q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->h:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static R()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->G:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static S()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->z:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static T(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/util/HashSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isStack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "onAllTasksDismissAnimEnd, task= "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v0, v5, :cond_5

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/b0;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 25
    .line 26
    const-string v0, "rv"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-ltz p2, :cond_4

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v6, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    :goto_1
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/oplus/quickstep/utils/k;->O(Lcom/android/quickstep/views/OplusTaskViewImpl;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "StackRecentsViewAnimUtil"

    .line 77
    .line 78
    invoke-static {v1, v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    instance-of v6, v0, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    check-cast v0, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v0, v3

    .line 89
    :goto_2
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/OplusStackTaskView;->setMWaitingForRemoving(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_3
    if-eq v4, p2, :cond_4

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    if-ltz p2, :cond_b

    .line 101
    .line 102
    move v0, v4

    .line 103
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of v6, v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    check-cast v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v5, v3

    .line 115
    :goto_5
    if-nez v5, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_a

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "RecentsViewAnimUtil"

    .line 141
    .line 142
    invoke-static {v1, v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    instance-of v6, v5, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    move-object v6, v5

    .line 150
    check-cast v6, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-object v6, v3

    .line 154
    :goto_6
    if-eqz v6, :cond_9

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Lcom/android/quickstep/views/OplusStackTaskView;->setMWaitingForRemoving(Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_7
    if-eq v0, p2, :cond_b

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    return-void
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static U(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Swipe_To_Recent"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lfj/i0$a;->n(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->updateSingleFrameMsWithRate(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "requestRateForSwipeToRecent isStart: "

    .line 31
    .line 32
    const-string v3, " result: "

    .line 33
    .line 34
    const-string v4, " caller: "

    .line 35
    .line 36
    invoke-static {v2, p0, v3, v0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "RecentsViewAnimUtil"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/k;->w0:Landroid/os/Handler;

    .line 46
    .line 47
    sget-object v1, Lcom/oplus/quickstep/utils/k;->x0:Liq/y6;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-wide/16 v2, 0x5dc

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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
    .line 196
.end method

.method public static V(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->m:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->m:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "isAppToHomeSwipeToRecentTogetherRunning:"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "; caller:"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "RecentsViewAnimUtil"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static W()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->i0:Z

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
.end method

.method public static X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->v0:Z

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
.end method

.method public static final Y(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->J:Z

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
.end method

.method public static final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->I:Z

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
.end method

.method public static a(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "media_session"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/media/session/MediaSessionManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/KeyEvent;

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/media/session/MediaSessionManager;->dispatchVolumeKeyEventAsSystemService(Landroid/view/KeyEvent;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public static a0(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "isInDraggingAnimFromLauncher="

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "}"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, ""

    .line 28
    const-string v2, "RecentsViewAnimUtil"

    .line 30
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->l0:Z

    return-void
.end method

.method public static final b(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "quitRecentsFlag"

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-static {v0, v2, v3, v1}, Ljp/c;->f(Ljava/lang/Integer;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Liq/p6;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->finishRecentsAnimationAndRunOnceOnEnd(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public static b0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->K:Z

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
.end method

.method public static c(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "recentsView"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "taskView"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "anim"

    .line 13
    .line 14
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x3

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 37
    .line 38
    const v2, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    const v3, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Lcom/android/launcher3/anim/SpringProperty;

    .line 55
    .line 56
    invoke-direct {v2, v6}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v3, 0x3f7d70a4    # 0.99f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)V

    .line 63
    .line 64
    .line 65
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    float-to-double v6, v1

    .line 71
    div-double/2addr v3, v6

    .line 72
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    double-to-float v1, v3

    .line 79
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v2, Lcom/android/launcher3/anim/SpringProperty;

    .line 84
    .line 85
    invoke-direct {v2, v5}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/k;->v(Lcom/android/launcher3/touch/PagedOrientationHandler;Lcom/android/quickstep/views/TaskView;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-float p0, p0

    .line 111
    mul-float/2addr p0, v1

    .line 112
    new-array v0, v0, [F

    .line 113
    .line 114
    aput p0, v0, v5

    .line 115
    .line 116
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 125
    .line 126
    invoke-virtual {p4, p0, p1, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/ObjectAnimator;Landroid/view/animation/Interpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-static {}, Lap/a;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 137
    .line 138
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/AccelerateInterpolator;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {p4, p1, v1, v3, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-le v2, v0, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v6, 0x2

    .line 160
    :goto_1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    new-instance v1, Lcom/android/launcher3/anim/SpringProperty;

    .line 167
    .line 168
    invoke-direct {v1, v5}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    new-instance v2, Lcom/android/launcher3/anim/SpringProperty;

    .line 173
    .line 174
    invoke-direct {v2, v6}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-wide v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->a:D

    .line 178
    .line 179
    double-to-float v3, v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/SpringProperty;->setStartStiffness(F)V

    .line 181
    .line 182
    .line 183
    const v3, 0x3f59999a    # 0.85f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/SpringProperty;->setStartDampingRatio(F)V

    .line 187
    .line 188
    .line 189
    sget v3, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_damping_ratio:I

    .line 190
    .line 191
    invoke-interface {v1, v3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)V

    .line 196
    .line 197
    .line 198
    sget v3, Lcom/android/launcher3/R$dimen;->oplus_dismiss_task_trans_y_stiffness:I

    .line 199
    .line 200
    invoke-interface {v1, v3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/android/launcher3/anim/SpringProperty;->setUseDiffSpringForce()V

    .line 208
    .line 209
    .line 210
    move-object v1, v2

    .line 211
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/k;->v(Lcom/android/launcher3/touch/PagedOrientationHandler;Lcom/android/quickstep/views/TaskView;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    :goto_3
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-float v4, v4

    .line 251
    mul-float/2addr v4, v2

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v7, "create taskview dismiss anim, "

    .line 255
    .line 256
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, ", "

    .line 263
    .line 264
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "RecentsViewAnimUtil"

    .line 275
    .line 276
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    int-to-float p0, p0

    .line 288
    mul-float/2addr p0, v2

    .line 289
    new-array v0, v0, [F

    .line 290
    .line 291
    aput p0, v0, v5

    .line 292
    .line 293
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance p2, Liq/g7;

    .line 305
    .line 306
    invoke-direct {p2, p1, p1, p1}, Liq/g7;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 313
    .line 314
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p4, p0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    invoke-interface {p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryViewTranslate()Landroid/util/FloatProperty;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    int-to-float p0, p0

    .line 333
    mul-float/2addr p0, v2

    .line 334
    new-array v0, v0, [F

    .line 335
    .line 336
    aput p0, v0, v5

    .line 337
    .line 338
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 347
    .line 348
    invoke-virtual {p4, p0, p1, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/ObjectAnimator;Landroid/view/animation/Interpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public static final c0(Lcom/oplus/animation/core/recents/a;ZLjava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "setInputConsumerEnabled: enabled: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", reason: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "RecentsViewAnimUtil"

    .line 34
    .line 35
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 42
    .line 43
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService$a;->a()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p()Lab/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v2, Liq/q6;

    .line 56
    .line 57
    invoke-direct {v2}, Liq/q6;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lmr/l;->i(Liq/q6;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 65
    .line 66
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService$a;->a()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p()Lab/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lmr/l;->i(Liq/q6;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService$a;->a()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p()Lab/h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lmr/l;->f()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "setInputConsumerEnabled: call trace: "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", createFailed="

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    if-eqz p1, :cond_4

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "setInputConsumerEnabled: inputConsumer createFailed="

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/animation/core/recents/a;->h(Z)V

    .line 167
    .line 168
    .line 169
    return-void
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static d(IILcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZ)V
    .locals 9

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskView"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rv"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Liq/c7;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move v7, p5

    .line 25
    move v8, p6

    .line 26
    invoke-direct/range {v1 .. v8}, Liq/c7;-><init>(IILcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public static d0(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/quickstep/utils/k;->p0:I

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
.end method

.method public static e(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/quickstep/utils/k$d;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/oplus/quickstep/utils/k$d;->a:J

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public static e0(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/quickstep/utils/k;->k0:J

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
.end method

.method public static f(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 4

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/quickstep/utils/k;->f0:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object p0, v3

    .line 41
    :goto_2
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->cancelLightningAnimation()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lht/n;->a:Lht/n;

    .line 47
    .line 48
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "cancelLightningAnimation == "

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, ""

    .line 63
    .line 64
    const-string v1, "RecentsViewAnimUtil"

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 196
.end method

.method public static final f0(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplus/quickstep/utils/k;->b0:I

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
.end method

.method public static g(J)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/oplus/quickstep/utils/k;->k0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    cmp-long p0, v0, p0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "RecentsViewAnimUtil"

    .line 13
    .line 14
    const-string p1, "time elapsed since last card was too short"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
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
.end method

.method public static g0(I)V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/quickstep/utils/k;->e:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/oplus/quickstep/utils/k;->e:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "mRemovingTaskId, pre="

    .line 20
    .line 21
    const-string v3, ", new="

    .line 22
    .line 23
    const-string v4, ", caller="

    .line 24
    .line 25
    invoke-static {v0, p0, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "RecentsViewAnimUtil"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sput p0, Lcom/oplus/quickstep/utils/k;->e:I

    .line 35
    .line 36
    return-void
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
.end method

.method public static synthetic h()Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/quickstep/utils/k;->g(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public static h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->b:Z

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
.end method

.method public static i(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-wide v3, Lcom/oplus/quickstep/utils/k;->m0:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x1f4

    .line 18
    .line 19
    cmp-long p0, v1, v3

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "checkTimeGapFromLastNewTask "

    .line 32
    .line 33
    const-string v1, "RecentsViewAnimUtil"

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0
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
.end method

.method public static i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/oplus/quickstep/utils/k;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method

.method public static j(Lcom/android/quickstep/views/OplusRecentsViewImpl;Loq/d;I)Lcom/oplus/quickstep/utils/k$a;
    .locals 8

    .line 1
    iget-object v6, p1, Loq/d;->a:Loq/a;

    .line 2
    .line 3
    iget-object p1, p1, Loq/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loq/b;

    .line 10
    .line 11
    new-instance p2, Lvq/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lvq/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lvq/b;

    .line 18
    .line 19
    invoke-direct {v7, v0}, Lvq/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lsq/d;

    .line 23
    .line 24
    invoke-direct {v2}, Lsq/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutEffectEngineManager()Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v6

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, v7

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->e(Lmq/a;Lpq/a;Lpq/c;Lvq/a;Lvq/b;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "layoutScratch"

    .line 39
    .line 40
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "outLayer"

    .line 44
    .line 45
    iget-object v0, p1, Loq/b;->n:Lnq/b;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p0, p2, Lvq/a;->a:F

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lnq/a;->b(F)V

    .line 53
    .line 54
    .line 55
    iget p0, p2, Lvq/a;->b:F

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lnq/a;->c(F)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/oplus/quickstep/utils/k$a;

    .line 61
    .line 62
    invoke-virtual {v6, p1}, Lmq/a;->b(Lpq/c;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, p1, p2, v7}, Lcom/oplus/quickstep/utils/k$a;-><init>(FLvq/a;Lvq/b;)V

    .line 67
    .line 68
    .line 69
    return-object p0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static j0(Z)V
    .locals 6

    .line 1
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->G:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->setInPreStageOfGestureRecentsAnimation(Z)V

    .line 7
    .line 8
    .line 9
    const-class p0, Lxi/e;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :try_start_0
    sput-wide v1, Lxi/e;->f:J

    .line 15
    .line 16
    const-string v1, "AnimSeqTimeStamp"

    .line 17
    .line 18
    const-string v2, "resetLastRecentStartTime"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    const-string p0, "updateLastRecentStartTime: "

    .line 29
    .line 30
    const-class v1, Lxi/e;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sput-wide v2, Lxi/e;->f:J

    .line 38
    .line 39
    const-string v4, "AnimSeqTimeStamp"

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    :goto_0
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->H:Z

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p0
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
    .line 196
.end method

.method public static k(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "rv"

    .line 8
    .line 9
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "tv"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/oplus/quickstep/dock/DockView;->isScrolling()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sget-boolean v9, Lcom/android/quickstep/mb;->E:Z

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    move v9, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v9, v1

    .line 72
    :goto_2
    const-string v10, "createAdjacentPageAnimForTaskLaunch: shouldHandlerMultipleTaskView:"

    .line 73
    .line 74
    const-string v11, "RecentsViewAnimUtil"

    .line 75
    .line 76
    invoke-static {v10, v11, v9}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eq v2, v4, :cond_12

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-le v4, v2, :cond_6

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    :cond_4
    move v9, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    move v9, v7

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v9, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    int-to-float v9, v9

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-float v11, v11

    .line 107
    mul-float/2addr v11, v8

    .line 108
    mul-float/2addr v11, v9

    .line 109
    invoke-virtual {v5, v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    instance-of v9, v8, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    move-object v12, v8

    .line 120
    check-cast v12, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const/4 v12, 0x0

    .line 124
    :goto_5
    if-eqz v12, :cond_8

    .line 125
    .line 126
    invoke-virtual {v12}, Lcom/android/quickstep/views/OplusStackTaskView;->getMWaitingForRemoving()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ne v9, v7, :cond_8

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    sget-object v9, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$c;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/android/quickstep/views/OplusTaskViewImpl$c;->b()Landroid/util/FloatProperty;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-array v12, v7, [F

    .line 143
    .line 144
    aput v11, v12, v1

    .line 145
    .line 146
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_6
    new-instance v1, Liq/k6;

    .line 154
    .line 155
    invoke-direct {v1, v5, v11}, Liq/k6;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;F)V

    .line 156
    .line 157
    .line 158
    sub-int v8, v2, v4

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v8, v7, :cond_b

    .line 165
    .line 166
    if-le v4, v2, :cond_a

    .line 167
    .line 168
    move v0, v7

    .line 169
    :cond_a
    add-int/2addr v4, v0

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Liq/k6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/animation/Animator;

    .line 179
    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    add-int/lit8 v0, v4, -0x1

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Liq/k6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/animation/Animator;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move v2, v7

    .line 216
    :goto_7
    if-ge v2, v0, :cond_11

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    cmpg-float v8, v8, v10

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    add-int v8, v4, v2

    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v1, v8}, Liq/k6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Landroid/animation/Animator;

    .line 244
    .line 245
    if-eqz v8, :cond_e

    .line 246
    .line 247
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 248
    .line 249
    .line 250
    :cond_e
    :goto_8
    add-int/2addr v2, v7

    .line 251
    goto :goto_7

    .line 252
    :cond_f
    add-int/lit8 v0, v4, 0x1

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Liq/k6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/animation/Animator;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 267
    .line 268
    .line 269
    :cond_10
    sub-int/2addr v4, v7

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Liq/k6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/animation/Animator;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_9
    new-instance v0, Lcom/oplus/quickstep/utils/k$f;

    .line 286
    .line 287
    invoke-direct {v0, v5, v3, v3}, Lcom/oplus/quickstep/utils/k$f;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    .line 292
    .line 293
    return-object v6

    .line 294
    :cond_12
    :goto_a
    if-eqz v9, :cond_13

    .line 295
    .line 296
    if-eq v2, v4, :cond_13

    .line 297
    .line 298
    sub-int v13, v2, v4

    .line 299
    .line 300
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    add-int/2addr v13, v7

    .line 305
    goto :goto_b

    .line 306
    :cond_13
    move v13, v7

    .line 307
    :goto_b
    if-lez v13, :cond_16

    .line 308
    .line 309
    sub-int v14, v2, v13

    .line 310
    .line 311
    if-ltz v14, :cond_14

    .line 312
    .line 313
    neg-int v14, v13

    .line 314
    invoke-static {v2, v14, v5}, Lcom/oplus/quickstep/utils/k;->l(IILcom/android/quickstep/views/OplusRecentsViewImpl;)Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v6, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 319
    .line 320
    .line 321
    :cond_14
    add-int v14, v2, v13

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-ge v14, v15, :cond_15

    .line 328
    .line 329
    invoke-static {v2, v13, v5}, Lcom/oplus/quickstep/utils/k;->l(IILcom/android/quickstep/views/OplusRecentsViewImpl;)Landroid/animation/ValueAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v6, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 334
    .line 335
    .line 336
    add-int/lit8 v14, v13, 0x1

    .line 337
    .line 338
    invoke-static {v2, v14, v5}, Lcom/oplus/quickstep/utils/k;->l(IILcom/android/quickstep/views/OplusRecentsViewImpl;)Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v6, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 343
    .line 344
    .line 345
    :cond_15
    add-int/2addr v13, v0

    .line 346
    goto :goto_b

    .line 347
    :cond_16
    invoke-virtual {v5, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/high16 v13, 0x3f800000    # 1.0f

    .line 352
    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationZ(F)V

    .line 356
    .line 357
    .line 358
    :cond_17
    new-instance v14, Landroid/graphics/RectF;

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-direct {v14, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 365
    .line 366
    .line 367
    new-instance v15, Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-direct {v15, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollOffset(I)I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    invoke-virtual/range {v16 .. v16}, Lj4/f;->o()Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    if-eqz v16, :cond_18

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    invoke-interface/range {v17 .. v17}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    invoke-virtual/range {v17 .. v17}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    sget-object v13, Lla/e1;->c:Lla/e1;

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v13, v10}, Lla/e1;->a(Landroid/content/Context;)Lfj/k1;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const-string v13, "getSecondaryWindowBounds(...)"

    .line 421
    .line 422
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    aget v13, v17, v1

    .line 426
    .line 427
    iget-object v10, v10, Lfj/k1;->a:Landroid/graphics/Rect;

    .line 428
    .line 429
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    sub-int/2addr v13, v1

    .line 432
    aget v1, v17, v7

    .line 433
    .line 434
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 435
    .line 436
    sub-int/2addr v1, v10

    .line 437
    invoke-virtual {v15, v13, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 441
    .line 442
    .line 443
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    new-instance v13, Landroid/graphics/PointF;

    .line 456
    .line 457
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v15, v10, v13}, Lla/a1;->b(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v14, v1}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 465
    .line 466
    .line 467
    if-eqz v16, :cond_19

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v10}, Lj4/f;->n()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-nez v10, :cond_19

    .line 486
    .line 487
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-nez v10, :cond_19

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    goto :goto_c

    .line 495
    :cond_19
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    iget v13, v14, Landroid/graphics/RectF;->left:F

    .line 500
    .line 501
    sub-float/2addr v10, v13

    .line 502
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    int-to-float v13, v13

    .line 507
    sub-float/2addr v10, v13

    .line 508
    :goto_c
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 513
    .line 514
    sub-float/2addr v13, v7

    .line 515
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    int-to-float v7, v7

    .line 520
    sub-float/2addr v13, v7

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-nez v7, :cond_1b

    .line 526
    .line 527
    if-eq v2, v4, :cond_1a

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_1a
    move-object/from16 v17, v6

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    goto :goto_e

    .line 534
    :cond_1b
    :goto_d
    move-object/from16 v17, v6

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    :goto_e
    if-eqz v9, :cond_1c

    .line 538
    .line 539
    if-eqz v6, :cond_1c

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageScrolls()[I

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-eqz v9, :cond_1c

    .line 546
    .line 547
    array-length v9, v9

    .line 548
    if-nez v9, :cond_1d

    .line 549
    .line 550
    :cond_1c
    move/from16 v19, v6

    .line 551
    .line 552
    move/from16 v18, v8

    .line 553
    .line 554
    move/from16 v20, v12

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getCurrentScroll()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    move/from16 v18, v8

    .line 562
    .line 563
    invoke-virtual {v5, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollForPage(I)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    sub-int v5, v9, v8

    .line 568
    .line 569
    int-to-float v5, v5

    .line 570
    const-string v3, "createAdjacentPageAnimForTaskLaunch: pageScrollOffset: "

    .line 571
    .line 572
    move/from16 v19, v6

    .line 573
    .line 574
    const-string v6, ", currentScroll: "

    .line 575
    .line 576
    move/from16 v20, v12

    .line 577
    .line 578
    const-string v12, ", taskScroll: "

    .line 579
    .line 580
    invoke-static {v5, v9, v3, v6, v12}, Lo6/e0;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Lla/a1;->i()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_1f

    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    if-eq v3, v6, :cond_1e

    .line 606
    .line 607
    const/4 v6, 0x2

    .line 608
    if-eq v3, v6, :cond_1f

    .line 609
    .line 610
    const/4 v6, 0x3

    .line 611
    if-eq v3, v6, :cond_1e

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_1e
    add-float/2addr v13, v5

    .line 615
    goto :goto_f

    .line 616
    :cond_1f
    add-float/2addr v10, v5

    .line 617
    :goto_f
    if-eqz v0, :cond_20

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_20

    .line 624
    .line 625
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_20
    const/4 v3, 0x0

    .line 629
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v14}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v15}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    const-string v9, "createAdjacentPageAnimForTaskLaunch, currentTaskView="

    .line 646
    .line 647
    const-string v12, ", taskIndex="

    .line 648
    .line 649
    const-string v14, ", centerTaskIndex="

    .line 650
    .line 651
    invoke-static {v9, v3, v12, v14, v2}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v3, ", runningTaskIndex="

    .line 656
    .line 657
    const-string v9, ", lastComputedTaskSize="

    .line 658
    .line 659
    invoke-static {v4, v7, v3, v9, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v3, ", scale="

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v1, ", scaledTarget="

    .line 674
    .line 675
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v1, ", target="

    .line 679
    .line 680
    const-string v3, ", translationX="

    .line 681
    .line 682
    invoke-static {v2, v6, v1, v8, v3}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v1, ", translationY="

    .line 686
    .line 687
    const-string v3, ", scrollXOffset="

    .line 688
    .line 689
    invoke-static {v10, v13, v1, v3, v2}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 690
    .line 691
    .line 692
    move/from16 v1, v20

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v1, ", shouldCalculateScrollOffset="

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    move/from16 v1, v19

    .line 703
    .line 704
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v2, ""

    .line 712
    .line 713
    invoke-static {v2, v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v3, p1

    .line 717
    .line 718
    instance-of v1, v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 719
    .line 720
    if-eqz v1, :cond_21

    .line 721
    .line 722
    move-object v1, v3

    .line 723
    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_21
    const/4 v1, 0x0

    .line 727
    :goto_11
    if-eqz v1, :cond_22

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->resetPressedScaleIfNeed()V

    .line 730
    .line 731
    .line 732
    :cond_22
    instance-of v1, v3, Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 733
    .line 734
    if-eqz v1, :cond_23

    .line 735
    .line 736
    move-object v1, v3

    .line 737
    check-cast v1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_23
    const/4 v1, 0x0

    .line 741
    :goto_12
    if-eqz v1, :cond_24

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    invoke-virtual {v1, v4}, Lcom/android/quickstep/views/OplusGroupedTaskView;->setDimAlpha(F)V

    .line 745
    .line 746
    .line 747
    :cond_24
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_25

    .line 752
    .line 753
    const-string v1, "createAnimForChild, scale NaN."

    .line 754
    .line 755
    invoke-static {v2, v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 759
    .line 760
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 761
    .line 762
    .line 763
    :goto_13
    move-object/from16 v6, v17

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_25
    sget-object v1, Lco/a0;->f:Lco/a0$a;

    .line 767
    .line 768
    const/4 v2, 0x1

    .line 769
    new-array v4, v2, [F

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    aput v18, v4, v5

    .line 773
    .line 774
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sget-object v4, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 779
    .line 780
    new-array v6, v2, [F

    .line 781
    .line 782
    aput v10, v6, v5

    .line 783
    .line 784
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    sget-object v6, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 789
    .line 790
    new-array v7, v2, [F

    .line 791
    .line 792
    aput v13, v7, v5

    .line 793
    .line 794
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    filled-new-array {v1, v4, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v2, "ofPropertyValuesHolder(...)"

    .line 807
    .line 808
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    new-instance v2, Liq/l6;

    .line 812
    .line 813
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 817
    .line 818
    .line 819
    new-instance v2, Liq/l7;

    .line 820
    .line 821
    invoke-direct {v2, v0, v0}, Liq/l7;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 825
    .line 826
    .line 827
    goto :goto_13

    .line 828
    :goto_14
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 829
    .line 830
    .line 831
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 832
    .line 833
    const/4 v2, 0x1

    .line 834
    new-array v2, v2, [F

    .line 835
    .line 836
    const/high16 v4, 0x3f800000    # 1.0f

    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    aput v4, v2, v5

    .line 840
    .line 841
    move-object/from16 v5, p0

    .line 842
    .line 843
    invoke-static {v5, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockViewController()Lcom/oplus/quickstep/dock/y;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_26

    .line 855
    .line 856
    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/y;->d()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    move-object v4, v1

    .line 861
    goto :goto_15

    .line 862
    :cond_26
    const/4 v4, 0x0

    .line 863
    :goto_15
    new-instance v2, Liq/j6;

    .line 864
    .line 865
    invoke-direct {v2, v5, v0, v3}, Liq/j6;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    .line 866
    .line 867
    .line 868
    new-instance v7, Lcom/oplus/quickstep/utils/k$e;

    .line 869
    .line 870
    move-object v0, v7

    .line 871
    move-object v1, v2

    .line 872
    move-object/from16 v3, p1

    .line 873
    .line 874
    move-object/from16 v5, p0

    .line 875
    .line 876
    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/utils/k$e;-><init>(Liq/j6;Liq/j6;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 880
    .line 881
    .line 882
    return-object v6
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
.end method

.method public static k0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/oplus/quickstep/utils/k;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->G:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->v:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->z:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcom/oplus/quickstep/utils/k;->U:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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
.end method

.method public static l(IILcom/android/quickstep/views/OplusRecentsViewImpl;)Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr p0, p1

    .line 4
    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr v4, v5

    .line 33
    int-to-float v5, p1

    .line 34
    mul-float/2addr v4, v5

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    div-float/2addr v4, v5

    .line 41
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    xor-int/2addr v6, v1

    .line 50
    invoke-interface {v5, v2, v4, v6}, Lha/c;->getAdjacentTaskViewAnimDisplacement(Landroid/graphics/PointF;FZ)V

    .line 51
    .line 52
    .line 53
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    new-instance v7, Lcom/android/launcher3/anim/PropertyListBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 74
    .line 75
    new-array v8, v1, [F

    .line 76
    .line 77
    aput v4, v8, v0

    .line 78
    .line 79
    invoke-virtual {v7, v6, v8}, Lcom/android/launcher3/anim/PropertyListBuilder;->ofFloat(Landroid/util/FloatProperty;[F)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 83
    .line 84
    new-array v1, v1, [F

    .line 85
    .line 86
    aput v5, v1, v0

    .line 87
    .line 88
    invoke-virtual {v7, v4, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->ofFloat(Landroid/util/FloatProperty;[F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p0}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "build(...)"

    .line 96
    .line 97
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v1, ""

    .line 102
    .line 103
    const-string v4, "RecentsViewAnimUtil"

    .line 104
    .line 105
    const-string v5, "createAnimForChild, scale NaN."

    .line 106
    .line 107
    invoke-static {v1, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_0
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->V:Z

    .line 116
    .line 117
    if-lez p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageSpacing()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {p1, v3, v0, p2}, Lha/c;->getAdjantTaskViewVisibleDistance(IILcom/android/quickstep/views/OplusRecentsViewImpl;)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget p2, v2, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    cmpg-float v0, p2, v0

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget p2, v2, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    :cond_2
    new-instance v0, Liq/n6;

    .line 141
    .line 142
    invoke-direct {v0, v1, p1, p2, p0}, Liq/n6;-><init>(Landroid/animation/ObjectAnimator;FFLcom/android/quickstep/views/TaskView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Liq/k7;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Liq/k7;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-object v1
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static final l0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 10
    .line 11
    sget v2, Lcom/android/quickstep/v0;->X0:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/quickstep/q4;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->o0()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
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
.end method

.method public static final m(Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)Landroid/view/ViewPropertyAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;Z)",
            "Landroid/view/ViewPropertyAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "rv"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->RECENT_TASK_DRAG_APPEAR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    .line 17
    :cond_1
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->RECENT_TASK_DRAG_DISMISS_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xd2

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 41
    new-instance p1, Liq/h6;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 50
    new-instance p1, Liq/r6;

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 59
    const-string/jumbo p1, "withEndAction(...)"

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m0(Lcom/android/launcher3/Launcher;Lcom/android/quickstep/GestureState$GestureEndTarget;ZZ)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-nez p2, :cond_7

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/android/launcher3/LauncherState;

    .line 23
    .line 24
    iget-object p3, p1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object p3, p3, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Lcom/android/launcher3/statemanager/BaseState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p3, v1

    .line 33
    :goto_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 34
    .line 35
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Lcom/android/launcher3/statemanager/BaseState;

    .line 74
    .line 75
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "suppress stale HOME detach: state="

    .line 78
    .line 79
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " targetState="

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, ""

    .line 98
    .line 99
    const-string p2, "RecentsViewAnimUtil"

    .line 100
    .line 101
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_7
    :goto_2
    return v0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public static final n(Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)Landroid/view/ViewPropertyAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;Z)",
            "Landroid/view/ViewPropertyAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "createDockViewAnimationForTaskDrag appear = "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RecentsViewAnimUtil"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->RECENT_TASK_DRAG_APPEAR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->RECENT_TASK_DRAG_DISMISS_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-wide/16 v0, 0xd2

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lcom/oplus/quickstep/utils/k$h;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
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
.end method

.method public static n0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 7

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Lcom/oplus/quickstep/utils/k;->f0:I

    .line 35
    .line 36
    const-string v3, "RecentsViewAnimUtil"

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v1, v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v5, v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->cancelLightningAnimation()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lht/n;->a:Lht/n;

    .line 63
    .line 64
    :cond_3
    sget v1, Lcom/oplus/quickstep/utils/k;->f0:I

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "cancelLastLightningAnimation lastIndex = "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sput v0, Lcom/oplus/quickstep/utils/k;->f0:I

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 95
    .line 96
    :cond_6
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->showLightningAnimation()V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lht/n;->a:Lht/n;

    .line 102
    .line 103
    :cond_7
    const-string p0, "showLightningAnimation"

    .line 104
    .line 105
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
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
    .line 196
.end method

.method public static o(ILcom/android/quickstep/views/OplusRecentsViewImpl;Z)Landroid/animation/AnimatorSet;
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v4, "rv"

    .line 9
    .line 10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_8

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/oplus/quickstep/dock/DockView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v8, 0x0

    .line 73
    :goto_0
    if-eqz v8, :cond_7

    .line 74
    .line 75
    instance-of v9, v8, Lcom/oplus/quickstep/views/StackPagedViewEx;

    .line 76
    .line 77
    const/4 v10, -0x1

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    check-cast v8, Lcom/oplus/quickstep/views/StackPagedViewEx;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMNextPage()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eq v8, v10, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v9, 0x0

    .line 97
    :goto_1
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v8, v4

    .line 105
    :goto_2
    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    instance-of v9, v8, Lcom/oplus/quickstep/dock/DockView;

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    check-cast v8, Lcom/oplus/quickstep/dock/DockView;

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 115
    .line 116
    .line 117
    iget v8, v8, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eq v8, v10, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v9, 0x0

    .line 127
    :goto_3
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v8, v4

    .line 135
    :goto_4
    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 136
    .line 137
    :cond_7
    :goto_5
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 138
    .line 139
    if-eq v8, v4, :cond_8

    .line 140
    .line 141
    const/16 v9, 0xc8

    .line 142
    .line 143
    invoke-virtual {v2, v8, v9}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(II)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    .line 148
    sget v9, Lcom/oplus/quickstep/utils/k;->W:I

    .line 149
    .line 150
    const-string v10, "createRotateAnimation(), fadeInChildren="

    .line 151
    .line 152
    const-string v11, ", newRotation="

    .line 153
    .line 154
    const-string v12, ", runningIndex="

    .line 155
    .line 156
    invoke-static {v10, v11, v12, v1, v3}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v11, ", mIndexBefore="

    .line 161
    .line 162
    const-string v12, ", currentPage="

    .line 163
    .line 164
    invoke-static {v8, v9, v11, v12, v10}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    const-string v8, ""

    .line 168
    .line 169
    const-string v9, "RecentsViewAnimUtil"

    .line 170
    .line 171
    invoke-static {v10, v4, v8, v9}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 177
    .line 178
    sput v4, Lcom/oplus/quickstep/utils/k;->W:I

    .line 179
    .line 180
    :cond_9
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    move v10, v7

    .line 194
    :goto_6
    const/4 v11, 0x0

    .line 195
    const/high16 v12, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-ge v10, v9, :cond_11

    .line 198
    .line 199
    invoke-virtual {v2, v10}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    sget v14, Lcom/oplus/quickstep/utils/k;->W:I

    .line 204
    .line 205
    iget v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 206
    .line 207
    if-ne v14, v15, :cond_a

    .line 208
    .line 209
    if-ne v15, v10, :cond_d

    .line 210
    .line 211
    :cond_a
    instance-of v14, v13, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 212
    .line 213
    if-eqz v14, :cond_d

    .line 214
    .line 215
    check-cast v13, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 216
    .line 217
    invoke-virtual {v13}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    sget-object v15, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    move/from16 v16, v11

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move/from16 v16, v12

    .line 229
    .line 230
    :goto_7
    new-array v6, v0, [F

    .line 231
    .line 232
    aput v16, v6, v7

    .line 233
    .line 234
    invoke-static {v14, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v12}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isSupportQuickStartup()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_10

    .line 249
    .line 250
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v13, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->LIGHTNING_ALPHA:Landroid/util/FloatProperty;

    .line 255
    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    move v11, v12

    .line 260
    :goto_8
    new-array v12, v0, [F

    .line 261
    .line 262
    aput v11, v12, v7

    .line 263
    .line 264
    invoke-static {v6, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_d
    sget-object v6, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    .line 273
    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    move v11, v12

    .line 278
    :goto_9
    new-array v12, v0, [F

    .line 279
    .line 280
    aput v11, v12, v7

    .line 281
    .line 282
    invoke-static {v13, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 287
    .line 288
    .line 289
    if-eqz v13, :cond_f

    .line 290
    .line 291
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    goto :goto_a

    .line 296
    :cond_f
    const/4 v6, 0x0

    .line 297
    :goto_a
    instance-of v11, v6, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 298
    .line 299
    if-eqz v11, :cond_10

    .line 300
    .line 301
    move-object v11, v6

    .line 302
    check-cast v11, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 303
    .line 304
    iget-object v12, v11, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lwa/b;

    .line 305
    .line 306
    invoke-static {v12}, Liq/o2;->k(Lwa/b;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_10

    .line 311
    .line 312
    invoke-virtual {v11}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->drawBackgroundOnly()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_10

    .line 317
    .line 318
    invoke-virtual {v11}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isThumbnailTranslucent()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_10

    .line 323
    .line 324
    new-instance v11, Lcom/oplus/quickstep/utils/o;

    .line 325
    .line 326
    check-cast v6, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 327
    .line 328
    invoke-direct {v11, v6}, Lcom/oplus/quickstep/utils/o;-><init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_b
    add-int/2addr v10, v0

    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_11
    sget-object v5, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->M:Lcom/oplus/quickstep/views/OplusClearAllPanelView$a;

    .line 338
    .line 339
    if-nez v4, :cond_12

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_12
    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 343
    .line 344
    if-eq v4, v5, :cond_14

    .line 345
    .line 346
    sget-object v5, Laa/f;->j:Laa/f;

    .line 347
    .line 348
    if-ne v4, v5, :cond_13

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_13
    :goto_c
    if-eqz v3, :cond_16

    .line 352
    .line 353
    :cond_14
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    if-eqz v3, :cond_15

    .line 361
    .line 362
    move v5, v11

    .line 363
    goto :goto_e

    .line 364
    :cond_15
    move v5, v12

    .line 365
    :goto_e
    sget-object v6, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->M:Lcom/oplus/quickstep/views/OplusClearAllPanelView$a;

    .line 366
    .line 367
    new-array v9, v0, [F

    .line 368
    .line 369
    aput v5, v9, v7

    .line 370
    .line 371
    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iput-object v5, v4, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->s:Landroid/animation/ObjectAnimator;

    .line 376
    .line 377
    new-instance v6, Lcom/oplus/quickstep/views/k;

    .line 378
    .line 379
    invoke-direct {v6, v4}, Lcom/oplus/quickstep/views/k;-><init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v4, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->s:Landroid/animation/ObjectAnimator;

    .line 386
    .line 387
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 388
    .line 389
    .line 390
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v5, v4, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const/4 v9, 0x2

    .line 401
    if-eqz v1, :cond_17

    .line 402
    .line 403
    if-eq v1, v9, :cond_17

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_17
    if-eqz v6, :cond_18

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/oplus/quickstep/dock/DockView;->updateDockViewDistance()V

    .line 409
    .line 410
    .line 411
    :cond_18
    if-eqz v6, :cond_1d

    .line 412
    .line 413
    iget-object v10, v4, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 414
    .line 415
    if-eqz v10, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v10}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-eqz v10, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/oplus/quickstep/dock/DockView;->isLocateStartPositionAfterAnimation()Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-ne v13, v0, :cond_19

    .line 428
    .line 429
    move v13, v0

    .line 430
    goto :goto_f

    .line 431
    :cond_19
    move v13, v7

    .line 432
    :goto_f
    invoke-virtual {v10, v13}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->a(Z)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    iget-object v10, v4, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 436
    .line 437
    if-eqz v10, :cond_1b

    .line 438
    .line 439
    invoke-virtual {v10}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->f()V

    .line 440
    .line 441
    .line 442
    :cond_1b
    iget-object v10, v4, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 443
    .line 444
    if-eqz v10, :cond_1c

    .line 445
    .line 446
    invoke-virtual {v10}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->h()V

    .line 447
    .line 448
    .line 449
    :cond_1c
    invoke-virtual {v6}, Lcom/oplus/quickstep/dock/DockView;->getDockViewDistance()F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const-string v10, "==distance:"

    .line 454
    .line 455
    const-string v13, "RecentRelayInteraction"

    .line 456
    .line 457
    invoke-static {v10, v13, v6}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 458
    .line 459
    .line 460
    :cond_1d
    :goto_10
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-lez v6, :cond_1e

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_1e
    if-eqz v1, :cond_1f

    .line 468
    .line 469
    if-ne v1, v9, :cond_20

    .line 470
    .line 471
    :cond_1f
    move v7, v0

    .line 472
    :cond_20
    iget-object v6, v4, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 473
    .line 474
    if-eqz v6, :cond_23

    .line 475
    .line 476
    if-eqz v7, :cond_21

    .line 477
    .line 478
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    cmpg-float v10, v10, v12

    .line 483
    .line 484
    if-nez v10, :cond_21

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_21
    if-nez v7, :cond_22

    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    cmpg-float v10, v10, v11

    .line 494
    .line 495
    if-nez v10, :cond_22

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_22
    invoke-virtual {v6}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lyp/l;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    :cond_23
    :goto_11
    if-nez v7, :cond_24

    .line 506
    .line 507
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->showEmptyMessage()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_24

    .line 512
    .line 513
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 514
    .line 515
    .line 516
    :cond_24
    sget-object v5, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_26

    .line 523
    .line 524
    if-eqz v7, :cond_25

    .line 525
    .line 526
    sget-object v5, Lcom/oplus/quickstep/relay/data/b$b;->i:Lcom/oplus/quickstep/relay/data/b$b;

    .line 527
    .line 528
    :goto_12
    invoke-virtual {v4, v5}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->j(Lcom/oplus/quickstep/relay/data/b;)V

    .line 529
    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_25
    sget-object v5, Lcom/oplus/quickstep/relay/data/b$c;->i:Lcom/oplus/quickstep/relay/data/b$c;

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_26
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockViewController()Lcom/oplus/quickstep/dock/y;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const/4 v5, 0x3

    .line 540
    if-eqz v4, :cond_27

    .line 541
    .line 542
    iget-object v4, v4, Lcom/oplus/quickstep/dock/y;->c:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const-string v6, "getProperty(...)"

    .line 549
    .line 550
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v6, v4

    .line 554
    goto :goto_14

    .line 555
    :cond_27
    const/4 v6, 0x0

    .line 556
    :goto_14
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 557
    .line 558
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 559
    .line 560
    .line 561
    if-eqz v6, :cond_2a

    .line 562
    .line 563
    if-eqz v1, :cond_29

    .line 564
    .line 565
    if-eq v1, v0, :cond_28

    .line 566
    .line 567
    if-eq v1, v9, :cond_29

    .line 568
    .line 569
    if-eq v1, v5, :cond_28

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_28
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 573
    .line 574
    invoke-virtual {v6, v11}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 579
    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_29
    if-nez v3, :cond_2a

    .line 583
    .line 584
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 585
    .line 586
    invoke-virtual {v6, v12}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 591
    .line 592
    .line 593
    :cond_2a
    :goto_15
    new-instance v7, Lcom/oplus/quickstep/utils/p;

    .line 594
    .line 595
    move-object v0, v7

    .line 596
    move/from16 v1, p0

    .line 597
    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    move/from16 v3, p2

    .line 601
    .line 602
    move-object v5, v6

    .line 603
    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/utils/p;-><init>(ILcom/android/quickstep/views/OplusRecentsViewImpl;ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 607
    .line 608
    .line 609
    return-object v8
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
.end method

.method public static o0(Lcom/android/quickstep/views/OplusRecentsViewImpl;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->pageScrollsInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPageImmediately(I)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOverviewStateEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->G:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "snapToPageWhenLayoutReady skip: launcher not in OVERVIEW, pageToSnapTo="

    .line 22
    .line 23
    const-string v0, "RecentsViewAnimUtil"

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget v0, Lcom/oplus/quickstep/utils/k;->y0:I

    .line 30
    .line 31
    new-instance v1, Liq/s6;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, p0}, Liq/s6;-><init>(IILcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
.end method

.method public static p(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const-string v8, "rv"

    .line 9
    .line 10
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v8, "dismissedTaskView"

    .line 14
    .line 15
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v1, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v13, Lcom/android/launcher3/anim/PendingAnimation;

    .line 36
    .line 37
    invoke-direct {v13, v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    return-object v13

    .line 47
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    .line 66
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iget v5, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 76
    .line 77
    add-int/2addr v15, v5

    .line 78
    int-to-float v5, v15

    .line 79
    iget v15, v1, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 80
    .line 81
    if-ne v11, v15, :cond_2

    .line 82
    .line 83
    move v15, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v15, 0x0

    .line 86
    :goto_0
    const-string v0, "requireTaskViewAt(...)"

    .line 87
    .line 88
    if-eqz v15, :cond_b

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-nez v17, :cond_b

    .line 95
    .line 96
    iget-object v7, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lez v7, :cond_3

    .line 103
    .line 104
    iget-object v7, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    move/from16 v18, v5

    .line 112
    .line 113
    add-int/lit8 v5, v10, -0x1

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    const/high16 v19, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float v5, v5, v19

    .line 119
    .line 120
    cmpl-float v5, v7, v5

    .line 121
    .line 122
    if-ltz v5, :cond_4

    .line 123
    .line 124
    move v5, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move/from16 v18, v5

    .line 127
    .line 128
    :cond_4
    const/4 v5, 0x0

    .line 129
    :goto_1
    const/4 v7, 0x0

    .line 130
    :goto_2
    if-ge v7, v10, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-ne v6, v2, :cond_6

    .line 140
    .line 141
    move/from16 v21, v9

    .line 142
    .line 143
    move-object/from16 v20, v14

    .line 144
    .line 145
    :cond_5
    const/4 v6, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object/from16 v20, v14

    .line 148
    .line 149
    iget-object v14, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 150
    .line 151
    move/from16 v21, v9

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v14, v9}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    if-nez v9, :cond_8

    .line 164
    .line 165
    :cond_7
    if-nez v5, :cond_5

    .line 166
    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    :cond_8
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    add-int/2addr v7, v6

    .line 173
    move-object/from16 v14, v20

    .line 174
    .line 175
    move/from16 v9, v21

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    move/from16 v21, v9

    .line 179
    .line 180
    move-object/from16 v20, v14

    .line 181
    .line 182
    :goto_4
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    check-cast v6, Lcom/android/quickstep/views/TaskView;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    .line 194
    iget v7, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 195
    .line 196
    add-int/2addr v6, v7

    .line 197
    int-to-float v6, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    :goto_5
    const/4 v6, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move/from16 v18, v5

    .line 202
    .line 203
    move/from16 v21, v9

    .line 204
    .line 205
    move-object/from16 v20, v14

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    iget-object v7, v1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Lj4/f;->n()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    const/4 v7, 0x0

    .line 234
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitPlaceholderFirstInGrid()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitPlaceholderLastInGrid()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    move/from16 v22, v6

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move/from16 v23, v14

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v1, v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollForPage(I)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    move/from16 v24, v9

    .line 259
    .line 260
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v1, v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollForPage(I)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v14, v9, :cond_d

    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    const/4 v14, 0x0

    .line 273
    :goto_8
    if-eqz v6, :cond_1f

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_1f

    .line 280
    .line 281
    iget-object v6, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget-object v9, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 288
    .line 289
    invoke-virtual {v9}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    sub-int v9, v10, v9

    .line 294
    .line 295
    const/16 v19, 0x1

    .line 296
    .line 297
    add-int/lit8 v9, v9, -0x1

    .line 298
    .line 299
    if-le v6, v9, :cond_e

    .line 300
    .line 301
    const/16 v25, 0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    const/16 v25, 0x0

    .line 305
    .line 306
    :goto_9
    if-le v9, v6, :cond_f

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_f
    const/4 v6, 0x0

    .line 311
    :goto_a
    iget-object v9, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 312
    .line 313
    invoke-virtual {v9, v11}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_10

    .line 318
    .line 319
    if-nez v15, :cond_10

    .line 320
    .line 321
    const/16 v26, 0x1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_10
    const/16 v26, 0x0

    .line 325
    .line 326
    :goto_b
    if-eqz v25, :cond_11

    .line 327
    .line 328
    if-nez v9, :cond_12

    .line 329
    .line 330
    :cond_11
    if-eqz v6, :cond_13

    .line 331
    .line 332
    if-eqz v26, :cond_13

    .line 333
    .line 334
    :cond_12
    move/from16 v6, v18

    .line 335
    .line 336
    :goto_c
    const/16 v17, 0x0

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_13
    if-eqz v25, :cond_14

    .line 340
    .line 341
    if-nez v5, :cond_15

    .line 342
    .line 343
    :cond_14
    if-eqz v6, :cond_16

    .line 344
    .line 345
    if-nez v5, :cond_16

    .line 346
    .line 347
    :cond_15
    move/from16 v6, v22

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_16
    const/4 v6, 0x0

    .line 351
    goto :goto_c

    .line 352
    :goto_d
    cmpl-float v9, v6, v17

    .line 353
    .line 354
    if-lez v9, :cond_19

    .line 355
    .line 356
    const/4 v9, 0x2

    .line 357
    if-le v10, v9, :cond_18

    .line 358
    .line 359
    iget-boolean v9, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 360
    .line 361
    if-eqz v9, :cond_17

    .line 362
    .line 363
    neg-float v6, v6

    .line 364
    :cond_17
    :goto_e
    add-float v6, v6, v17

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSnapToFocusedTaskScrollDiff()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    int-to-float v6, v6

    .line 372
    goto :goto_e

    .line 373
    :cond_19
    move/from16 v6, v17

    .line 374
    .line 375
    :goto_f
    if-eqz v7, :cond_1a

    .line 376
    .line 377
    if-eqz v14, :cond_1a

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    goto :goto_10

    .line 381
    :cond_1a
    const/4 v7, 0x0

    .line 382
    :goto_10
    cmpg-float v9, v6, v17

    .line 383
    .line 384
    if-nez v9, :cond_1c

    .line 385
    .line 386
    :cond_1b
    move/from16 v25, v7

    .line 387
    .line 388
    move/from16 v29, v10

    .line 389
    .line 390
    move/from16 v30, v11

    .line 391
    .line 392
    move/from16 v27, v14

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_1c
    const/4 v9, 0x2

    .line 396
    if-eq v10, v9, :cond_1d

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-nez v9, :cond_1b

    .line 409
    .line 410
    :cond_1d
    move/from16 v25, v7

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    add-int/lit8 v7, v10, -0x1

    .line 414
    .line 415
    int-to-float v7, v7

    .line 416
    const v9, 0x3ccccccd    # 0.025f

    .line 417
    .line 418
    .line 419
    mul-float/2addr v7, v9

    .line 420
    const/high16 v9, 0x3f400000    # 0.75f

    .line 421
    .line 422
    add-float/2addr v7, v9

    .line 423
    move/from16 v27, v14

    .line 424
    .line 425
    const/high16 v14, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-static {v7, v9, v14}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    const/4 v9, 0x0

    .line 432
    :goto_11
    if-ge v9, v10, :cond_1e

    .line 433
    .line 434
    invoke-virtual {v1, v9}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v28, v0

    .line 442
    .line 443
    sget-object v0, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 444
    .line 445
    move/from16 v29, v10

    .line 446
    .line 447
    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 448
    .line 449
    move/from16 v30, v11

    .line 450
    .line 451
    const/high16 v11, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v10, v7, v11}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v13, v14, v0, v6, v10}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 458
    .line 459
    .line 460
    const v0, 0x3ccccccd    # 0.025f

    .line 461
    .line 462
    .line 463
    sub-float/2addr v7, v0

    .line 464
    const/high16 v10, 0x3f400000    # 0.75f

    .line 465
    .line 466
    invoke-static {v7, v10, v11}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    const/4 v11, 0x1

    .line 471
    add-int/2addr v9, v11

    .line 472
    move-object/from16 v0, v28

    .line 473
    .line 474
    move/from16 v10, v29

    .line 475
    .line 476
    move/from16 v11, v30

    .line 477
    .line 478
    const/high16 v14, 0x3f800000    # 1.0f

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1e
    move/from16 v29, v10

    .line 482
    .line 483
    move/from16 v30, v11

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_1f
    move/from16 v29, v10

    .line 487
    .line 488
    move/from16 v30, v11

    .line 489
    .line 490
    move/from16 v27, v14

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    :goto_12
    const/4 v0, 0x0

    .line 495
    :goto_13
    if-ge v0, v8, :cond_30

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-ne v6, v2, :cond_22

    .line 502
    .line 503
    if-eqz p2, :cond_20

    .line 504
    .line 505
    if-eqz p6, :cond_21

    .line 506
    .line 507
    invoke-virtual {v1, v13}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 508
    .line 509
    .line 510
    :cond_20
    :goto_14
    move-object/from16 v3, v20

    .line 511
    .line 512
    move/from16 v10, v21

    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    const/4 v9, 0x0

    .line 516
    const/high16 v11, 0x3f800000    # 1.0f

    .line 517
    .line 518
    move/from16 v20, v8

    .line 519
    .line 520
    goto/16 :goto_1d

    .line 521
    .line 522
    :cond_21
    const-string v6, "recentsView"

    .line 523
    .line 524
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v6, "taskView"

    .line 528
    .line 529
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v6, "anim"

    .line 533
    .line 534
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sget-object v6, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 538
    .line 539
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/AccelerateInterpolator;

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    invoke-virtual {v13, v2, v6, v9, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v6}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    new-instance v7, Lcom/android/launcher3/anim/SpringProperty;

    .line 554
    .line 555
    const/4 v9, 0x2

    .line 556
    invoke-direct {v7, v9}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    .line 557
    .line 558
    .line 559
    sget v10, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_damping_ratio:I

    .line 560
    .line 561
    invoke-interface {v6, v10}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    invoke-virtual {v7, v10}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)V

    .line 566
    .line 567
    .line 568
    sget v10, Lcom/android/launcher3/R$dimen;->oplus_dismiss_task_trans_y_stiffness:I

    .line 569
    .line 570
    invoke-interface {v6, v10}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v7, v6}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-interface {v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryViewTranslate()Landroid/util/FloatProperty;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-interface {v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    invoke-interface {v6, v2}, Lha/c;->getDismissTaskOffset(Lcom/android/quickstep/views/TaskView;)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    mul-int/2addr v6, v11

    .line 594
    int-to-float v6, v6

    .line 595
    const/4 v11, 0x1

    .line 596
    new-array v14, v11, [F

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    aput v6, v14, v11

    .line 600
    .line 601
    invoke-static {v2, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v10, Liq/h7;

    .line 613
    .line 614
    invoke-direct {v10, v2, v2, v2}, Liq/h7;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 618
    .line 619
    .line 620
    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 621
    .line 622
    invoke-virtual {v13, v6, v10, v7}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/ObjectAnimator;Landroid/view/animation/Interpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 623
    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_22
    const/4 v9, 0x2

    .line 627
    const/4 v11, 0x0

    .line 628
    instance-of v7, v6, Lcom/android/quickstep/views/TaskView;

    .line 629
    .line 630
    if-eqz v7, :cond_2f

    .line 631
    .line 632
    check-cast v6, Lcom/android/quickstep/views/TaskView;

    .line 633
    .line 634
    if-eqz v15, :cond_24

    .line 635
    .line 636
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 637
    .line 638
    if-eqz v7, :cond_23

    .line 639
    .line 640
    check-cast v7, Lcom/android/quickstep/views/TaskView;

    .line 641
    .line 642
    invoke-virtual {v1, v6, v7}, Lcom/android/quickstep/views/RecentsView;->isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-nez v7, :cond_23

    .line 647
    .line 648
    goto/16 :goto_14

    .line 649
    .line 650
    :cond_23
    move/from16 v10, v21

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_24
    move/from16 v10, v21

    .line 654
    .line 655
    if-lt v0, v10, :cond_25

    .line 656
    .line 657
    invoke-virtual {v1, v6, v2}, Lcom/android/quickstep/views/RecentsView;->isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-nez v7, :cond_26

    .line 662
    .line 663
    :cond_25
    move-object/from16 v3, v20

    .line 664
    .line 665
    goto/16 :goto_1c

    .line 666
    .line 667
    :cond_26
    :goto_15
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 668
    .line 669
    if-ne v6, v7, :cond_29

    .line 670
    .line 671
    iget v7, v1, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 672
    .line 673
    int-to-float v7, v7

    .line 674
    iget-object v14, v1, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 675
    .line 676
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    int-to-float v14, v14

    .line 681
    div-float/2addr v7, v14

    .line 682
    const/4 v14, 0x1

    .line 683
    sput-boolean v14, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 684
    .line 685
    move-object/from16 v16, v6

    .line 686
    .line 687
    check-cast v16, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 688
    .line 689
    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    sget-object v11, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->HEADER_ALPHA:Landroid/util/FloatProperty;

    .line 694
    .line 695
    const/16 v14, 0xa

    .line 696
    .line 697
    new-array v14, v14, [F

    .line 698
    .line 699
    fill-array-data v14, :array_0

    .line 700
    .line 701
    .line 702
    invoke-static {v9, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    const-wide/16 v3, 0x64

    .line 707
    .line 708
    invoke-virtual {v9, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 713
    .line 714
    .line 715
    move-object/from16 v3, v20

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 719
    .line 720
    sget-object v4, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    .line 721
    .line 722
    sget-object v9, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 723
    .line 724
    move/from16 v20, v8

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    const/high16 v14, 0x3f800000    # 1.0f

    .line 728
    .line 729
    invoke-static {v9, v11, v14}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-virtual {v13, v6, v4, v7, v8}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iget-boolean v7, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 741
    .line 742
    if-eqz v7, :cond_27

    .line 743
    .line 744
    move/from16 v7, v18

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_27
    move/from16 v8, v18

    .line 748
    .line 749
    neg-float v7, v8

    .line 750
    :goto_16
    invoke-static {v9, v11, v14}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v13, v6, v4, v7, v8}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 755
    .line 756
    .line 757
    iget v4, v1, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    .line 758
    .line 759
    neg-float v4, v4

    .line 760
    if-nez v5, :cond_28

    .line 761
    .line 762
    iget v7, v1, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    .line 763
    .line 764
    sub-float/2addr v4, v7

    .line 765
    :cond_28
    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-static {v9, v11, v14}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-virtual {v13, v6, v7, v4, v8}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 774
    .line 775
    .line 776
    const/4 v4, 0x1

    .line 777
    const/4 v9, 0x0

    .line 778
    const/high16 v11, 0x3f800000    # 1.0f

    .line 779
    .line 780
    goto :goto_1d

    .line 781
    :cond_29
    move-object/from16 v3, v20

    .line 782
    .line 783
    move/from16 v20, v8

    .line 784
    .line 785
    if-eqz v7, :cond_2a

    .line 786
    .line 787
    move/from16 v4, v22

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_2a
    move/from16 v4, v18

    .line 791
    .line 792
    :goto_17
    if-eqz v15, :cond_2d

    .line 793
    .line 794
    if-nez v7, :cond_2d

    .line 795
    .line 796
    invoke-virtual {v1, v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollForPage(I)I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    iget-object v8, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 801
    .line 802
    invoke-interface {v8, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    sub-int/2addr v8, v7

    .line 807
    iget-boolean v7, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 808
    .line 809
    int-to-float v8, v8

    .line 810
    if-eqz v7, :cond_2b

    .line 811
    .line 812
    goto :goto_18

    .line 813
    :cond_2b
    neg-float v8, v8

    .line 814
    :goto_18
    add-float/2addr v4, v8

    .line 815
    if-eqz v24, :cond_2d

    .line 816
    .line 817
    if-eqz v7, :cond_2c

    .line 818
    .line 819
    iget v7, v1, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 820
    .line 821
    int-to-float v7, v7

    .line 822
    neg-float v7, v7

    .line 823
    goto :goto_19

    .line 824
    :cond_2c
    iget v7, v1, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 825
    .line 826
    int-to-float v7, v7

    .line 827
    :goto_19
    add-float/2addr v4, v7

    .line 828
    :cond_2d
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    iget-boolean v8, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 833
    .line 834
    if-eqz v8, :cond_2e

    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_2e
    neg-float v4, v4

    .line 838
    :goto_1a
    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 839
    .line 840
    const/4 v9, 0x0

    .line 841
    const/high16 v11, 0x3f800000    # 1.0f

    .line 842
    .line 843
    invoke-static {v8, v9, v11}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-virtual {v13, v6, v7, v4, v8}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 848
    .line 849
    .line 850
    :goto_1b
    const/4 v4, 0x1

    .line 851
    goto :goto_1d

    .line 852
    :cond_2f
    move-object/from16 v3, v20

    .line 853
    .line 854
    move/from16 v10, v21

    .line 855
    .line 856
    :goto_1c
    const/4 v9, 0x0

    .line 857
    const/high16 v11, 0x3f800000    # 1.0f

    .line 858
    .line 859
    move/from16 v20, v8

    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :goto_1d
    add-int/2addr v0, v4

    .line 863
    move/from16 v21, v10

    .line 864
    .line 865
    move/from16 v8, v20

    .line 866
    .line 867
    move-object/from16 v20, v3

    .line 868
    .line 869
    move-wide/from16 v3, p4

    .line 870
    .line 871
    goto/16 :goto_13

    .line 872
    .line 873
    :cond_30
    move-object/from16 v3, v20

    .line 874
    .line 875
    move/from16 v10, v21

    .line 876
    .line 877
    if-eqz p2, :cond_32

    .line 878
    .line 879
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 882
    .line 883
    if-eqz v0, :cond_31

    .line 884
    .line 885
    const v4, 0x3d4ccccd    # 0.05f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 889
    .line 890
    .line 891
    :cond_31
    const v0, 0x3dcccccd    # 0.1f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 895
    .line 896
    .line 897
    :cond_32
    new-instance v0, Liq/i6;

    .line 898
    .line 899
    invoke-direct {v0, v12, v3}, Liq/i6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v13, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 903
    .line 904
    .line 905
    iput-object v13, v1, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 906
    .line 907
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_33

    .line 912
    .line 913
    iget-object v0, v1, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 914
    .line 915
    const/4 v3, 0x5

    .line 916
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v5, "createTaskDismissAnimationAsGrid pendingAnimation="

    .line 923
    .line 924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v0, " calls:"

    .line 931
    .line 932
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-string v3, "RecentsViewAnimUtil"

    .line 943
    .line 944
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_33
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 948
    .line 949
    move-object v5, v0

    .line 950
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 951
    .line 952
    iget-object v14, v1, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 953
    .line 954
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    new-instance v12, Lcom/oplus/quickstep/utils/k$i;

    .line 958
    .line 959
    move-object v0, v12

    .line 960
    move-object/from16 v1, p0

    .line 961
    .line 962
    move-object/from16 v2, p1

    .line 963
    .line 964
    move/from16 v3, p3

    .line 965
    .line 966
    move/from16 v4, v25

    .line 967
    .line 968
    move/from16 v6, v30

    .line 969
    .line 970
    move/from16 v7, v24

    .line 971
    .line 972
    move/from16 v8, v23

    .line 973
    .line 974
    move v9, v10

    .line 975
    move/from16 v10, v29

    .line 976
    .line 977
    move v11, v15

    .line 978
    move-object v15, v12

    .line 979
    move/from16 v12, v27

    .line 980
    .line 981
    invoke-direct/range {v0 .. v12}, Lcom/oplus/quickstep/utils/k$i;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/TaskView;IZZIIZZ)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v14, v15}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 985
    .line 986
    .line 987
    return-object v13

    .line 988
    nop

    .line 989
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
.end method

.method public static final p0(IZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/oplus/quickstep/utils/k;->Y:I

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcom/oplus/quickstep/utils/k;->Y:I

    .line 8
    .line 9
    not-int p0, p0

    .line 10
    and-int/2addr p0, p1

    .line 11
    :goto_0
    sput p0, Lcom/oplus/quickstep/utils/k;->Y:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move p0, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->z:Z

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/quickstep/utils/k;->U:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    xor-int/2addr p0, p1

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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
.end method

.method public static q(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v5, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v4}, Lmr/m;->getHasEmbedded()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lmr/m;->getEmbeddedTaskList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 101
    .line 102
    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Landroidx/core/view/u;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lkotlin/collections/x;->v(Ljava/util/ArrayList;Landroidx/core/view/u;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/android/quickstep/OplusBaseRecentsModel;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    instance-of v4, p0, Lcom/android/launcher3/RecentContainerView;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    check-cast p0, Lcom/android/launcher3/RecentContainerView;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    move-object p0, v5

    .line 163
    :goto_1
    if-eqz p0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_8
    if-eqz v5, :cond_9

    .line 170
    .line 171
    new-instance p0, Landroidx/core/view/u;

    .line 172
    .line 173
    invoke-direct {p0, v5}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, p0}, Lkotlin/collections/x;->v(Ljava/util/ArrayList;Landroidx/core/view/u;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_2
    if-ge v4, p0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroid/view/View;

    .line 191
    .line 192
    instance-of v6, v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    check-cast v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 197
    .line 198
    invoke-static {v5}, Lcom/oplus/quickstep/utils/k;->O(Lcom/android/quickstep/views/OplusTaskViewImpl;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->supportMultiInstance(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    iget-object v7, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 230
    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 244
    .line 245
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_c

    .line 275
    .line 276
    new-instance p0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v1, "findMultiInstanceTasksNeedClean, exceptedTasks="

    .line 279
    .line 280
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p1, ", multiInstanceNeedClean="

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "RecentsViewAnimUtil"

    .line 299
    .line 300
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_3
    return-object v0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public static q0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 3

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lj4/f;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lj4/f;->t:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lj4/f;->s:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v2, v2, Lj4/f;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v0, v0, Lj4/f;->s:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, v0, Lj4/f;->t:I

    .line 47
    .line 48
    :goto_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getWindowTranslationYOffset()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    neg-int v1, v1

    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTransYProperty()Liq/aa;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Liq/aa;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTransYProperty()Liq/aa;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 77
    .line 78
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iget v0, v2, Liq/aa;->a:I

    .line 83
    .line 84
    div-int/2addr p0, v0

    .line 85
    iput p0, v2, Liq/aa;->d:I

    .line 86
    .line 87
    return-void
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
    .line 196
.end method

.method public static r()V
    .locals 4

    .line 1
    const-string v0, "RecentsViewAnimUtil"

    .line 2
    .line 3
    const-string v1, "flushOnTaskLaunchAnimationStart "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/quickstep/utils/k;->s0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "iterator(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "next(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->u:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static t()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/quickstep/utils/k;->E:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static u()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/quickstep/utils/k;->B:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static v(Lcom/android/launcher3/touch/PagedOrientationHandler;Lcom/android/quickstep/views/TaskView;)F
    .locals 2

    .line 1
    const-string v0, "draggedTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagedOrientationHandler"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lap/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v0, p0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    add-float/2addr v0, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getViewBottomToScreenTop(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v0, v1

    .line 45
    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getViewBottomToScreenTop(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    add-float/2addr v0, p0

    .line 51
    :goto_0
    return v0
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
.end method

.method public static final w()Lcom/android/quickstep/o2;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/k;->x:Lcom/android/quickstep/o2;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static x()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/quickstep/utils/k;->e:I

    .line 2
    .line 3
    return v0
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
.end method

.method public static y(IILcom/android/quickstep/views/OplusRecentsViewImpl;)I
    .locals 2

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->H:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getToRecentsFocusPage()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt p0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :cond_2
    return v0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method
