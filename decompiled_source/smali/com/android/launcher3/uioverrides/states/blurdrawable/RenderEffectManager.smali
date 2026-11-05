.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;
.super Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
.source "RenderEffectManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final mIsComposeUniBoot:Z

.field private static final mIsUseBlurDrawable:Z

.field private static volatile sUniRenderSettingCache:Ljava/lang/Boolean;


# instance fields
.field private mMode:I

.field private mOriginalIsBlend:Z

.field private mOverrideBlendColor:Ljava/lang/Integer;

.field private mOverrideBlendMode:Ljava/lang/Integer;

.field private mOverrideMixColor:Ljava/lang/Integer;

.field private final mRenderEffectDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.blurDrawable.enable"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mIsUseBlurDrawable:Z

    .line 10
    const-string/jumbo v0, "sys.unirender.composeuni.boot"

    .line 13
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    sput-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mIsComposeUniBoot:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mRenderEffectDrawable"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;-><init>(Landroid/content/Context;I)V

    .line 15
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mRenderEffectDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOriginalIsBlend:Z

    .line 20
    iput p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mMode:I

    return-void
.end method

.method public static final synthetic access$getMIsComposeUniBoot$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mIsComposeUniBoot:Z

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
.end method

.method public static final synthetic access$getMIsUseBlurDrawable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mIsUseBlurDrawable:Z

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
.end method

.method public static final synthetic access$getSUniRenderSettingCache$cp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->sUniRenderSettingCache:Ljava/lang/Boolean;

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
.end method

.method public static final synthetic access$setSUniRenderSettingCache$cp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->sUniRenderSettingCache:Ljava/lang/Boolean;

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

.method public static final isUniRenderOpen()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static final readUniRenderPropertyCacheAtStartup()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->readUniRenderPropertyCacheAtStartup()V

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
.method public final apply()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mRenderEffectDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->apply()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mRenderEffectDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

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

.method public final recycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->unRegisterBlurTransitionAnim()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOverrideBlendMode:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOverrideBlendColor:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOverrideMixColor:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mRenderEffectDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->recycle()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "RenderEffectManager.recycle() called="

    .line 28
    .line 29
    const-string v1, "RenderEffectManager"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final setBlurBounds(Landroid/graphics/Rect;)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
    .locals 4

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mRenderEffectDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->setBlurBounds(IIII)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mRenderEffectDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->setCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOverrideBlendMode:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOverrideBlendColor:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOverrideMixColor:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mRenderEffectDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->updateDefaultDrawableColor()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getMContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mMode:I

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOriginalIsBlend:Z

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOverrideBlendMode:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOverrideBlendColor:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOverrideMixColor:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mRenderEffectDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->updateBackdropEffectConfig(Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-object p0
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

.method public final setRenderEffect(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 26
    const-string/jumbo v0, "setRenderEffect: view = "

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    const-string v0, "RenderEffectManager"

    .line 35
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOriginalIsBlend:Z

    const/4 v3, 0x3

    .line 42
    iput v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mMode:I

    .line 44
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOverrideBlendMode:Ljava/lang/Integer;

    .line 46
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOverrideBlendColor:Ljava/lang/Integer;

    .line 48
    iget-object v7, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mOverrideMixColor:Ljava/lang/Integer;

    .line 50
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->mRenderEffectDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    move-object v2, p1

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->updateBackdropEffectConfig(Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
