.class public final Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;
.super Ljava/lang/Object;
.source "AppToOverviewContinuationHelper.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static final a:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

.field public static b:Z

.field public static c:Lcom/oplus/quickstep/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/utils/j<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;

.field public static n:Lcom/oplus/quickstep/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/utils/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->a:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static a(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 2

    .line 1
    const-string v0, "VirtualBtnToRecentContinuationHelper"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "cancel fail"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "cancel"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->c:Lcom/oplus/quickstep/utils/j;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/j;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/j;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->d:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
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

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->d:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1
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

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->c:Lcom/oplus/quickstep/utils/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/j;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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


# virtual methods
.method public final d(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "VirtualBtnToRecentContinuationHelper"

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    iget-object v3, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-static {v3}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const-string p0, "tryToBlock fail; NavigationMode no THREE_BUTTONS"

    .line 22
    .line 23
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v3, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-string p0, "tryToBlock fail; no stack layout"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->A()Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    const-string p0, "tryToBlock fail; recentLaunchFromButtonAnimatorSet is null"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    sget-boolean v5, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->M()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    const-string p0, "tryToBlock fail; no launch from button running"

    .line 62
    .line 63
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v5, "tryToBlock; caller:"

    .line 79
    .line 80
    invoke-static {v5, v1, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const-string v1, "bind fail; activity is null"

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eq v1, v4, :cond_7

    .line 99
    .line 100
    const-string v1, "bind fail; no THREE_BUTTONS"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    const-string v1, "bind fail; no StackLayout"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const-string v1, "bind"

    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/oplus/quickstep/utils/k;->w:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    const-string v1, "createContinuationScaleAnim; animatorSet is null"

    .line 128
    .line 129
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    .line 136
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v6, Liq/da;

    .line 140
    .line 141
    invoke-direct {v6, v4}, Liq/da;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/oplus/quickstep/utils/j;

    .line 150
    .line 151
    :goto_0
    sput-object v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->c:Lcom/oplus/quickstep/utils/j;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    new-instance v4, Liq/ea;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lcom/oplus/quickstep/utils/j;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    sget-boolean v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->b:Z

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    const-string v1, "createFocusToNextPageContinuationAnim fail, focusToNextPage no running"

    .line 168
    .line 169
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v5

    .line 173
    goto :goto_1

    .line 174
    :cond_b
    new-instance v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    sput-object v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->d:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;

    .line 180
    .line 181
    :goto_2
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->w()Lcom/android/quickstep/o2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/android/quickstep/o2;->a()V

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation()V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->c:Lcom/oplus/quickstep/utils/j;

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    iget-object v1, v1, Lcom/oplus/quickstep/utils/j;->b:Lcom/oplus/quickstep/utils/j$a;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    iget v1, v1, Lcom/oplus/quickstep/utils/j$a;->g:F

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_3

    .line 211
    :cond_d
    move-object v1, v5

    .line 212
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v4, "init; "

    .line 215
    .line 216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setLimitedFreeScroll(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->c:Lcom/oplus/quickstep/utils/j;

    .line 233
    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/j;->isRunning()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_e

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    move-object v1, v5

    .line 244
    :goto_4
    if-eqz v1, :cond_f

    .line 245
    .line 246
    iget-object v3, v1, Lcom/oplus/quickstep/utils/j;->b:Lcom/oplus/quickstep/utils/j$a;

    .line 247
    .line 248
    iget v3, v3, Lcom/oplus/quickstep/utils/j$a;->g:F

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/utils/j;->setCurrentFraction(F)V

    .line 251
    .line 252
    .line 253
    :cond_f
    sget-object v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->d:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;

    .line 254
    .line 255
    const-string v3, "FocusToNextPageContinuationAnim"

    .line 256
    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    iget-boolean v4, v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;->c:Z

    .line 260
    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    const-string v1, "init fail; isInitialized"

    .line 264
    .line 265
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v6, "init; continuationScrollInitValue:"

    .line 272
    .line 273
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget v6, v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;->f:F

    .line 277
    .line 278
    invoke-static {v4, v6, v3}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 282
    .line 283
    sget-object v7, Lcom/android/launcher3/touch/PagedOrientationHandler;->STACK_CONTAINER_TRANS_TO:Lcom/android/launcher/settings/d;

    .line 284
    .line 285
    invoke-interface {v4, p1, v7, v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 286
    .line 287
    .line 288
    iput-boolean v0, v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;->c:Z

    .line 289
    .line 290
    :cond_11
    :goto_5
    const-string v1, "start"

    .line 291
    .line 292
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->c:Lcom/oplus/quickstep/utils/j;

    .line 296
    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/j;->start()V

    .line 300
    .line 301
    .line 302
    :cond_12
    sget-object v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->d:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;

    .line 303
    .line 304
    if-eqz v1, :cond_19

    .line 305
    .line 306
    iget-boolean v2, v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;->c:Z

    .line 307
    .line 308
    if-nez v2, :cond_13

    .line 309
    .line 310
    const-string v1, "start fail; no Initialized"

    .line 311
    .line 312
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_13
    iget-boolean v2, v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;->a:Z

    .line 318
    .line 319
    if-eqz v2, :cond_14

    .line 320
    .line 321
    const-string v1, "start fail; isStarted"

    .line 322
    .line 323
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_14
    iget-boolean v2, v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;->d:Z

    .line 328
    .line 329
    if-eqz v2, :cond_15

    .line 330
    .line 331
    const-string v1, "start fail; isCanceled"

    .line 332
    .line 333
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, "start; isFinishedInCreate:"

    .line 340
    .line 341
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v4, v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;->e:Z

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v6, "; continuationScrollTargetPage:"

    .line 350
    .line 351
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget v6, v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;->b:I

    .line 355
    .line 356
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v7, "; commonScrollKeyData("

    .line 360
    .line 361
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v7, v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;->g:Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    .line 365
    .line 366
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v8, ")"

    .line 370
    .line 371
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    if-nez v4, :cond_18

    .line 382
    .line 383
    if-ltz v6, :cond_16

    .line 384
    .line 385
    if-eqz v7, :cond_16

    .line 386
    .line 387
    invoke-virtual {p1, v6, v7}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapContinuationToPage(ILcom/android/launcher3/util/OverScroller$CommonScrollKeyData;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_16
    if-ltz v6, :cond_17

    .line 392
    .line 393
    invoke-static {}, Lcom/android/quickstep/i1;->f()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    long-to-int v2, v2

    .line 398
    div-int/lit8 v2, v2, 0x2

    .line 399
    .line 400
    invoke-virtual {p1, v6, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(II)Z

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_17
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->snapToDestination()V

    .line 405
    .line 406
    .line 407
    :goto_6
    new-instance v2, Lcom/oplus/quickstep/utils/u;

    .line 408
    .line 409
    invoke-direct {v2, p1}, Lcom/oplus/quickstep/utils/u;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->addPageTransitionEndCallback(Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_18
    new-instance v2, Lcom/android/launcher3/b0;

    .line 417
    .line 418
    invoke-direct {v2, v0, v1, p1}, Lcom/android/launcher3/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/RecentsView;->runOnceOnApplyLoadPlanSuccess(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    iput-boolean v0, v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;->a:Z

    .line 425
    .line 426
    :cond_19
    :goto_8
    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 427
    .line 428
    if-eqz p1, :cond_1a

    .line 429
    .line 430
    move-object v5, p1

    .line 431
    :cond_1a
    if-eqz v5, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_1b

    .line 438
    .line 439
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 440
    .line 441
    .line 442
    :cond_1b
    return v0

    .line 443
    :cond_1c
    :goto_9
    const-string p0, "tryToBlock fail; activity is null"

    .line 444
    .line 445
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return v1
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
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onStateChanged: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "VirtualBtnToRecentContinuationHelper"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    .line 39
    .line 40
    .line 41
    instance-of p0, p1, Lcom/android/launcher3/BaseDraggingActivity;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    check-cast p1, Lcom/android/launcher3/BaseDraggingActivity;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, p2

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p0, p2

    .line 60
    :goto_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    move-object p2, p0

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
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
