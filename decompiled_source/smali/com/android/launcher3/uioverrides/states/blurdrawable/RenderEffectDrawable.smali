.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;
.super Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;
.source "RenderEffectDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final emptyMatrix:Landroid/graphics/Matrix;

.field private hasLoggedFirstValidBounds:Z

.field private hasLoggedStateTransitionSkip:Z

.field private hasLoggedThirdBlendDefaultSkip:Z

.field private final mBackdropBlendEnabled:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mBackdropMode:I

.field private final mBlurNode:Landroid/graphics/RenderNode;

.field private final mCornerType:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue<",
            "Lcom/oplus/posteffect/params/CornerType;",
            ">;"
        }
    .end annotation
.end field

.field private final mCornerWeight:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

.field private final mEnableTextureStrokeEffectOn:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFolder:Z

.field private volatile mIsRecycled:Z

.field private mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private final mOriginBounds:Landroid/graphics/Rect;

.field private final mOriginBoundsBack:Landroid/graphics/Rect;

.field private final mOverrideBlendColor:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOverrideBlendMode:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOverrideMixColor:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRadius:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderEffect:Landroid/graphics/RenderEffect;

.field private mTempShowTextureStroke:Z

.field private final mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

.field private final mWeakLauncher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p5, 0x0

    .line 6
    :cond_0
    const-string p4, "context"

    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p4, "view"

    .line 14
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;-><init>(I)V

    .line 20
    iput p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->type:I

    .line 22
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->view:Landroid/view/View;

    const/16 p4, 0xd

    const/4 v0, 0x0

    if-eq p3, p4, :cond_2

    const/16 p4, 0x11

    if-ne p3, p4, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p3, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->createDefaultDrawable(ILandroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    move-result-object p4

    goto :goto_1

    :cond_2
    :goto_0
    move-object p4, v0

    .line 40
    :goto_1
    iput-object p4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 42
    new-instance v1, Landroid/graphics/Matrix;

    .line 44
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->emptyMatrix:Landroid/graphics/Matrix;

    .line 49
    invoke-static {p2}, Landroid/view/OplusViewCompat;->addRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    .line 57
    const-string v3, "beginRecording(...)"

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 65
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 68
    const-string v1, "apply(...)"

    .line 70
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBlurNode:Landroid/graphics/RenderNode;

    const/4 p2, 0x1

    .line 76
    iput p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 78
    new-instance v1, Lcom/oplus/posteffect/drawable/g;

    .line 80
    invoke-direct {v1, p1}, Lcom/oplus/posteffect/drawable/g;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    .line 85
    new-instance v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-direct {v2, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;-><init>(Ljava/lang/Object;)V

    .line 92
    iput-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropBlendEnabled:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 94
    new-instance v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 96
    invoke-direct {v2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;-><init>(Ljava/lang/Object;)V

    .line 99
    iput-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideBlendMode:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 101
    new-instance v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 103
    invoke-direct {v2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;-><init>(Ljava/lang/Object;)V

    .line 106
    iput-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideBlendColor:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 108
    new-instance v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 110
    invoke-direct {v2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;-><init>(Ljava/lang/Object;)V

    .line 113
    iput-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideMixColor:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 115
    new-instance v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    const/4 v4, 0x0

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 122
    invoke-direct {v2, v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;-><init>(Ljava/lang/Object;)V

    .line 125
    iput-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mRadius:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 127
    new-instance v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    const/high16 v5, 0x40400000    # 3.0f

    .line 131
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 135
    invoke-direct {v2, v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;-><init>(Ljava/lang/Object;)V

    .line 138
    iput-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mCornerWeight:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 140
    new-instance v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 142
    sget-object v5, Lcom/oplus/posteffect/params/CornerType;->d:Lcom/oplus/posteffect/params/CornerType;

    .line 144
    invoke-direct {v2, v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;-><init>(Ljava/lang/Object;)V

    .line 147
    iput-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mCornerType:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 149
    new-instance v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 151
    invoke-direct {v2, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;-><init>(Ljava/lang/Object;)V

    .line 154
    iput-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mEnableTextureStrokeEffectOn:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 156
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 158
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 161
    iput-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    .line 163
    new-instance p1, Landroid/graphics/Rect;

    .line 165
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOriginBounds:Landroid/graphics/Rect;

    .line 170
    new-instance p1, Landroid/graphics/Rect;

    .line 172
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOriginBoundsBack:Landroid/graphics/Rect;

    .line 177
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mTempShowTextureStroke:Z

    if-eqz p4, :cond_3

    .line 181
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 184
    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 188
    check-cast p1, Landroid/content/Context;

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    .line 194
    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 200
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 206
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 210
    check-cast p1, Lcom/android/launcher3/LauncherState;

    if-eqz p1, :cond_4

    .line 214
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)V

    .line 217
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 225
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p4

    :cond_5
    if-eqz p5, :cond_7

    .line 231
    invoke-virtual {p0, v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setBlurAlpha(F)V

    .line 234
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 240
    const-string p1, "RenderEffectDrawable"

    .line 242
    const-string/jumbo p5, "init startBlurFadeInAnim: toAlpha="

    .line 245
    invoke-static {p5, p1, p4}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 248
    :cond_6
    invoke-virtual {p0, p4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->startBlurFadeAnim$1(F)V

    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {p0, p4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setBlurAlpha(F)V

    .line 255
    :goto_3
    iget-object p1, v1, Lcom/oplus/posteffect/drawable/g;->a:Ljava/lang/Object;

    .line 257
    monitor-enter p1

    .line 258
    :try_start_0
    iget-object p4, v1, Lcom/oplus/posteffect/drawable/g;->c:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 260
    invoke-virtual {p4}, Lcom/oplus/posteffect/agsl/DrawableShader;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p1

    .line 264
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 268
    instance-of p4, p1, Lcom/android/launcher/Launcher;

    if-eqz p4, :cond_8

    move-object v0, p1

    .line 273
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 275
    :cond_8
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 284
    invoke-static {v0}, Lcom/android/launcher/effect/EffectSetting;->isNormalPageTransitionEffect(Lcom/android/launcher3/Launcher;)Z

    goto :goto_4

    .line 288
    :cond_a
    const-string p1, "com.android.launcher.effect.agent.NormalEffectAgent"

    .line 290
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName()Ljava/lang/String;

    move-result-object p4

    .line 294
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x9

    if-eq p3, p1, :cond_b

    if-eq p3, p2, :cond_b

    const/4 p1, 0x5

    if-ne p3, p1, :cond_c

    .line 312
    :cond_b
    const-string p1, "RenderEffectDrawable"

    .line 314
    invoke-static {p0}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 318
    const-string/jumbo p2, "init: new drawable->"

    .line 321
    invoke-static {p2, p0, p1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p0

    .line 326
    monitor-exit p1

    .line 327
    throw p0
.end method

.method private final refreshAllCategoryEffectDrawableParam(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/AllCategoryRenderEffectProvider;->getRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "RenderEffectDrawable#refreshAllCategory(cacheHit="

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, ")"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    .line 31
    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 34
    const-string v2, " mode="

    .line 36
    const-string/jumbo v5, "refreshAllCategoryEffectDrawableParam"

    .line 39
    const-string v6, "bounds="

    if-eqz v1, :cond_1

    .line 43
    :try_start_0
    iget p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;I)V

    .line 48
    const-string p1, "backdropBindReuse"

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p1, p0, v5, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->logFromRenderEffectDrawable(Ljava/lang/String;Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 83
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->updateBackdropEffectParams(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 89
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 93
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    .line 95
    invoke-virtual {p1}, Lcom/oplus/posteffect/drawable/g;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/AllCategoryRenderEffectProvider;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 102
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;I)V

    .line 107
    const-string p1, "backdropBind"

    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 113
    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {p1, p0, v5, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->logFromRenderEffectDrawable(Ljava/lang/String;Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 140
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 143
    throw p0
.end method

.method private final refreshEffectDrawableParam(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "bounds="

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "RenderEffectDrawable#refreshEffectDrawableParam(type="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->type:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, ")"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x8

    .line 26
    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/16 v1, 0xd

    if-ne v2, v1, :cond_0

    .line 33
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->refreshAllCategoryEffectDrawableParam(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->updateBackdropEffectParams(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 48
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 52
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    .line 54
    invoke-virtual {p1}, Lcom/oplus/posteffect/drawable/g;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 58
    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 60
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;I)V

    .line 63
    const-string p1, "backdropBind"

    .line 65
    const-string/jumbo v1, "refreshEffectDrawableParam"

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 72
    iget v5, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " mode="

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p1, p0, v1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->logFromRenderEffectDrawable(Ljava/lang/String;Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 101
    :goto_0
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 104
    throw p0
.end method

.method private final updateBackdropEffectParams(Landroid/content/Context;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "getBounds(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOriginBoundsBack:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v1, :cond_1

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    .line 39
    :goto_1
    iget-object v7, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOriginBounds:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    .line 53
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v6

    goto :goto_4

    .line 58
    :cond_3
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 62
    const-string v2, "bounds="

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 67
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " caller="

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_3
    const-string v1, "backdropSkip"

    .line 106
    const-string/jumbo v2, "updateBackdropEffectParams"

    .line 109
    invoke-static {v1, p0, v2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->logFromRenderEffectDrawable(Ljava/lang/String;Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 113
    :goto_4
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mCornerType:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 115
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->isDirty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 121
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mRadius:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 123
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->isDirty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 129
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mCornerWeight:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 131
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v5

    goto :goto_6

    .line 140
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    .line 142
    new-instance v2, Lzn/c;

    .line 144
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mCornerType:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 146
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->get()Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Lcom/oplus/posteffect/params/CornerType;

    .line 152
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mRadius:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 154
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->get()Ljava/lang/Object;

    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 164
    iget-object v7, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mCornerWeight:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 166
    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->get()Ljava/lang/Object;

    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Number;

    .line 172
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 176
    invoke-direct {v2, v3, v4, v7}, Lzn/c;-><init>(Lcom/oplus/posteffect/params/CornerType;FF)V

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    const-string/jumbo v3, "params"

    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v3, v1, Lcom/oplus/posteffect/drawable/g;->a:Ljava/lang/Object;

    .line 190
    monitor-enter v3

    .line 191
    :try_start_0
    iget-object v1, v1, Lcom/oplus/posteffect/drawable/g;->c:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 193
    invoke-virtual {v1, v2}, Lcom/oplus/posteffect/agsl/DrawableShader;->g(Lzn/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    monitor-exit v3

    move v1, v6

    .line 198
    :goto_6
    sget v2, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->a:I

    .line 200
    sget-object v2, Lf6/k0;->a:Lf6/k0;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {}, Lf6/k0;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 211
    iget-boolean v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mTempShowTextureStroke:Z

    if-eqz v2, :cond_7

    .line 215
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mRadius:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 217
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->peek()Ljava/lang/Object;

    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    move v2, v6

    goto :goto_7

    :cond_7
    move v2, v5

    .line 235
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mEnableTextureStrokeEffectOn:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 241
    invoke-virtual {v3, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->set(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->isDirty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 251
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->get()Ljava/lang/Object;

    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 261
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    if-nez v2, :cond_8

    .line 265
    invoke-virtual {v3, v4}, Lcom/oplus/posteffect/drawable/g;->c(Lzn/e;)V

    .line 268
    invoke-virtual {v3, v4}, Lcom/oplus/posteffect/drawable/g;->d(Lzn/f;)V

    goto :goto_8

    .line 272
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMType()I

    move-result v2

    .line 276
    invoke-static {v2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->getBlurServiceEffectParams(I)Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    move-result-object v2

    if-nez v2, :cond_9

    .line 282
    invoke-virtual {v3, v4}, Lcom/oplus/posteffect/drawable/g;->c(Lzn/e;)V

    .line 285
    invoke-virtual {v3, v4}, Lcom/oplus/posteffect/drawable/g;->d(Lzn/f;)V

    goto :goto_8

    .line 289
    :cond_9
    invoke-virtual {v2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->getStrokeParams()Lzn/e;

    move-result-object v7

    .line 293
    invoke-virtual {v2}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->getInnerShadowParams()Lzn/f;

    move-result-object v2

    .line 297
    invoke-virtual {v3, v7}, Lcom/oplus/posteffect/drawable/g;->c(Lzn/e;)V

    .line 300
    invoke-virtual {v3, v2}, Lcom/oplus/posteffect/drawable/g;->d(Lzn/f;)V

    :goto_8
    move v2, v6

    goto :goto_9

    :cond_a
    move v2, v5

    .line 306
    :goto_9
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropBlendEnabled:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 308
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->isDirty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 314
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideBlendMode:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 316
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->isDirty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 322
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideBlendColor:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 324
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->isDirty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 330
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideMixColor:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 332
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->isDirty()Z

    move-result v3

    if-nez v3, :cond_b

    move p1, v5

    goto/16 :goto_f

    .line 341
    :cond_b
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropBlendEnabled:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 343
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->get()Ljava/lang/Object;

    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Boolean;

    .line 349
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    .line 355
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideBlendMode:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 357
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->get()Ljava/lang/Object;

    .line 360
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideBlendColor:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 362
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->get()Ljava/lang/Object;

    .line 365
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideMixColor:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 367
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->get()Ljava/lang/Object;

    .line 370
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    .line 372
    invoke-virtual {p1, v5}, Lcom/oplus/posteffect/drawable/g;->b(Z)V

    .line 375
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    .line 377
    invoke-virtual {p1, v4}, Lcom/oplus/posteffect/drawable/g;->e(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    .line 382
    :cond_c
    iget v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->type:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_d

    .line 387
    sget-boolean v3, Lcom/android/launcher/wallpaper/z0;->n:Z

    goto :goto_a

    .line 390
    :cond_d
    sget-boolean v3, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 392
    :goto_a
    invoke-static {p1, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurColorParams(Landroid/content/Context;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;

    move-result-object p1

    .line 396
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideBlendMode:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 398
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->get()Ljava/lang/Object;

    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_e

    .line 406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x2

    .line 412
    :goto_b
    iget-object v7, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideBlendColor:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 414
    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->get()Ljava/lang/Object;

    move-result-object v7

    .line 418
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_f

    .line 422
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_c

    .line 427
    :cond_f
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getBlendColor()I

    move-result v7

    .line 431
    :goto_c
    iget-object v8, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideMixColor:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 433
    invoke-virtual {v8}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->get()Ljava/lang/Object;

    move-result-object v8

    .line 437
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_10

    .line 441
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_d

    .line 446
    :cond_10
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;->getMixColor()I

    move-result p1

    .line 450
    :goto_d
    iget-object v8, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    .line 452
    invoke-virtual {v8, v6}, Lcom/oplus/posteffect/drawable/g;->b(Z)V

    .line 455
    iget-object v8, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    .line 457
    new-instance v9, Lun/a;

    .line 459
    invoke-direct {v9, v5}, Lun/a;-><init>(I)V

    .line 462
    invoke-virtual {v9, v3, v7, p1}, Lun/a;->c(III)V

    .line 465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    const-string p1, "blendParams"

    .line 470
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iget-object p1, v8, Lcom/oplus/posteffect/drawable/g;->a:Ljava/lang/Object;

    .line 475
    monitor-enter p1

    .line 476
    :try_start_1
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 480
    iget-object v7, v8, Lcom/oplus/posteffect/drawable/g;->d:Lcom/oplus/posteffect/BlurParam;

    .line 482
    iget-object v7, v7, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 484
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-nez v3, :cond_14

    .line 492
    :cond_11
    iget-object v7, v8, Lcom/oplus/posteffect/drawable/g;->d:Lcom/oplus/posteffect/BlurParam;

    .line 494
    iget-object v7, v7, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 496
    invoke-virtual {v7, v9}, Lun/a;->b(Lun/a;)Z

    move-result v7

    if-nez v7, :cond_12

    if-nez v3, :cond_13

    .line 504
    :cond_12
    iget-object v3, v8, Lcom/oplus/posteffect/drawable/g;->c:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 506
    invoke-virtual {v3, v9, v4}, Lcom/oplus/posteffect/agsl/DrawableShader;->d(Lun/a;Lun/e;)V

    .line 509
    :cond_13
    iget-object v3, v8, Lcom/oplus/posteffect/drawable/g;->d:Lcom/oplus/posteffect/BlurParam;

    .line 511
    iget-object v3, v3, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 513
    invoke-virtual {v3, v9}, Lun/a;->a(Lun/a;)V

    .line 516
    :cond_14
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    monitor-exit p1

    :goto_e
    move p1, v6

    :goto_f
    if-nez v0, :cond_15

    if-nez v1, :cond_15

    if-nez v2, :cond_15

    if-nez p1, :cond_15

    .line 528
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mIsRecycled:Z

    if-eqz p0, :cond_16

    :cond_15
    move v5, v6

    :cond_16
    return v5

    :catchall_0
    move-exception p0

    .line 535
    monitor-exit p1

    .line 536
    throw p0

    :catchall_1
    move-exception p0

    .line 538
    monitor-exit v3

    .line 539
    throw p0
.end method

.method private final updateBounds(IIIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOriginBounds:Landroid/graphics/Rect;

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p4, :cond_8

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOriginBoundsBack:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setBounds(IIII)V

    :cond_1
    sub-int v0, p3, p1

    sub-int v1, p4, p2

    const/4 v2, 0x0

    if-lez v0, :cond_6

    if-lez v1, :cond_6

    .line 43
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBlurNode:Landroid/graphics/RenderNode;

    .line 45
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v0, :cond_2

    .line 52
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v4

    if-eq v4, v1, :cond_3

    :cond_2
    move v2, v5

    .line 59
    :cond_3
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    if-eqz v2, :cond_5

    if-eqz p5, :cond_5

    .line 66
    iget-object p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    .line 72
    check-cast p3, Landroid/content/Context;

    if-nez p3, :cond_4

    goto :goto_0

    .line 77
    :cond_4
    invoke-direct {p0, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->refreshEffectDrawableParam(Landroid/content/Context;)V

    .line 80
    :cond_5
    :goto_0
    iget-boolean p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->hasLoggedFirstValidBounds:Z

    if-nez p3, :cond_8

    .line 84
    iget p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->type:I

    .line 86
    invoke-static {p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isFolderBlurLinkType(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 92
    iput-boolean v5, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->hasLoggedFirstValidBounds:Z

    .line 94
    const-string p3, "bounds="

    .line 96
    const-string/jumbo p4, "x"

    .line 99
    const-string p5, "@("

    .line 101
    invoke-static {v0, v1, p3, p4, p5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 105
    const-string p4, ","

    .line 107
    const-string p5, ")"

    .line 109
    invoke-static {p1, p2, p4, p5, p3}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 113
    const-string p2, "firstValidBounds"

    .line 115
    const-string/jumbo p3, "updateBounds"

    .line 118
    invoke-static {p2, p0, p3, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->logFromRenderEffectDrawable(Ljava/lang/String;Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-lez v0, :cond_7

    if-gtz v1, :cond_8

    .line 126
    :cond_7
    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->hasLoggedFirstValidBounds:Z

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mIsRecycled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->refreshEffectDrawableParam(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final clearDefaultBlendColor()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "getAppContext(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/android/common/util/ThemeUtils$a;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/oplus/posteffect/agsl/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDarkModeMultiBlendMode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDarkModeMultiBlendColor()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v3, v4}, Lcom/oplus/posteffect/agsl/b;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/oplus/posteffect/drawable/g;->e(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Lcom/oplus/posteffect/drawable/g;->e(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/posteffect/drawable/g;->a()Landroid/graphics/RenderEffect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final bridge synthetic copy(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->copy(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;
    .locals 7

    const-string/jumbo v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurHostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mIsFolder:Z

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getBlurEffectChangedProgress()F

    move-result p1

    .line 6
    new-instance v6, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->view:Landroid/view/View;

    iget v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->type:I

    const/16 v4, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mRadius:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0, p3, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->setCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMBlurAlpha()F

    move-result p2

    invoke-virtual {v6, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setBlurAlpha(F)V

    .line 9
    iget-boolean p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mTempShowTextureStroke:Z

    invoke-virtual {v6, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->setTempShowOrHideTextureStroke(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMSkipFadeBlurAnimaWhenStateTransition()Z

    move-result p2

    invoke-virtual {v6, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setSkipFadeBlurAnimaWhenStateTransition(Z)V

    .line 11
    invoke-virtual {v6, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->updateBlurEffectOnStateChanged(F)V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mRenderEffect:Landroid/graphics/RenderEffect;

    .line 13
    iget p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 14
    invoke-virtual {v6, p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;I)V

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    .line 16
    iget p2, v6, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->type:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    .line 17
    :cond_0
    invoke-static {p0}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "copy: copy from->"

    const-string p3, ", new->"

    .line 18
    const-string v0, "RenderEffectDrawable"

    .line 19
    invoke-static {p2, p0, p3, p1, v0}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_0
    return-object v6
.end method

.method public final createCopyDrawable(Landroid/view/View;)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;
    .locals 2

    .line 1
    const-string v0, "blurHostView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mIsFolder:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->copy(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mIsRecycled:Z

    .line 8
    const-string v1, "beginRecording(...)"

    .line 10
    const-string v2, "RenderEffectDrawable"

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOriginBounds:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 22
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOriginBounds:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v0, :cond_1

    if-lez v3, :cond_1

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBlurNode:Landroid/graphics/RenderNode;

    .line 34
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOriginBounds:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBlurNode:Landroid/graphics/RenderNode;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v3

    if-nez v3, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v3

    .line 51
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->emptyMatrix:Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 72
    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->refreshEffectDrawableParam(Landroid/content/Context;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mRenderEffect:Landroid/graphics/RenderEffect;

    if-eqz v0, :cond_4

    .line 80
    iget v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 82
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;I)V

    .line 85
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->view:Landroid/view/View;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOriginBounds:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 104
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    const-string v6, "ensureRenderNodeActiveIfRecycled: re-attached blur node on "

    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", bounds="

    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", caller="

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {v5, v4, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mIsRecycled:Z

    .line 137
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 141
    const-string/jumbo v3, "getBounds(...)"

    .line 144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 154
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v3, :cond_d

    if-gtz v0, :cond_7

    goto/16 :goto_3

    .line 168
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 174
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->view:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 188
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMBlurAlpha()F

    move-result v3

    .line 192
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBlurNode:Landroid/graphics/RenderNode;

    .line 194
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v4

    .line 198
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBlurNode:Landroid/graphics/RenderNode;

    .line 200
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v5

    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDefaultAlpha()F

    move-result v6

    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMWholeAlpha()F

    move-result v7

    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    const-string v9, "View = "

    .line 216
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ", mBlurNode awh = "

    .line 224
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, "-"

    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v3, ", mDefaultAlpha = "

    .line 237
    invoke-static {v4, v5, v0, v3, v8}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 240
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, ", mWholeAlpha = "

    .line 245
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    if-eqz v0, :cond_a

    .line 262
    invoke-virtual {v0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 265
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    .line 269
    iget v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->type:I

    if-eqz v0, :cond_c

    .line 273
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBlurNode:Landroid/graphics/RenderNode;

    .line 275
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v4

    if-nez v4, :cond_b

    .line 281
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v4

    .line 285
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->emptyMatrix:Landroid/graphics/Matrix;

    .line 290
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 293
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 296
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mRenderEffect:Landroid/graphics/RenderEffect;

    if-eqz v1, :cond_b

    .line 300
    iget p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 302
    invoke-static {v0, v1, p0}, Lor/a;->b(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;I)V

    .line 305
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 311
    const-string/jumbo p0, "rebind backdrop effect after DL lost, type="

    .line 314
    invoke-static {v3, p0, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    goto :goto_3

    .line 321
    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->view:Landroid/view/View;

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    const-string v0, "drawBackdropBlurNode: view: "

    .line 335
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string p0, " type: "

    .line 343
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    const-string p0, " canvas is not hardware accelerated, skip draw backdrop blur node"

    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 358
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final dump()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    .line 7
    invoke-static {v1}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMBlurAlpha()F

    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDefaultAlpha()F

    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMWholeAlpha()F

    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getAlpha()I

    move-result v5

    .line 27
    const-string/jumbo v6, "this: "

    .line 30
    const-string/jumbo v7, "mUniRenderDrawable:"

    .line 33
    const-string v8, ", mBlurAlpha="

    .line 35
    invoke-static {v6, v0, v7, v1, v8}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    const-string v1, ", mDefaultAlpha="

    .line 41
    const-string v6, ",mWholeAlpha="

    .line 43
    invoke-static {v2, v3, v1, v6, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    const-string v1, ", drawableAlpha="

    .line 48
    const-string v2, ", mOriginBounds="

    .line 50
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOriginBounds:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
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

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->view:Landroid/view/View;

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

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "who"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    if-eq p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final onAlphaUpdated()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->type:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMBlurAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMWholeAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBlurNode:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDefaultAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMWholeAlpha()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float/2addr v2, v1

    .line 35
    const/16 v1, 0xff

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v2, v1

    .line 39
    float-to-int v1, v2

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mIsRecycled:Z

    .line 9
    .line 10
    return-void
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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    const-string/jumbo v0, "who"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "what"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    if-eq p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final setBackdropRenderEffect(Landroid/graphics/RenderEffect;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->view:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 19
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v3, "updateRenderEffectAndDrawable: view = "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", effect = "

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "caller = "

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "RenderEffectDrawable"

    .line 49
    invoke-static {v2, v1, v0}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mRenderEffect:Landroid/graphics/RenderEffect;

    .line 54
    iput p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBlurNode:Landroid/graphics/RenderNode;

    .line 58
    invoke-static {p0, p1, p2}, Lor/a;->b(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;I)V

    return-void
.end method

.method public final setBlurBounds(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->updateBounds(IIIIZ)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final setBounds(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->updateBounds(IIIIZ)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final setCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->type:I

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->resolveCornerTypeAndWeight(ILcom/android/launcher3/model/data/ItemInfo;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/posteffect/params/CornerType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mIsFolder:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->toGradientStrokeCornerType(Lcom/oplus/posteffect/params/CornerType;)Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setCornerType(Lcom/android/launcher/views/GradientStrokeShader$CornerType;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setConerWeight(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mRadius:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mCornerType:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mCornerWeight:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final setMultiBlendColor(IIZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "getAppContext(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/android/common/util/ThemeUtils$a;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/posteffect/agsl/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDarkModeMultiBlendMode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDarkModeMultiBlendColor()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v0, v2, v3}, Lcom/oplus/posteffect/agsl/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Lcom/oplus/posteffect/agsl/b;

    .line 46
    .line 47
    invoke-direct {p3, p2, p1}, Lcom/oplus/posteffect/agsl/b;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/oplus/posteffect/drawable/g;->e(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/posteffect/drawable/g;->a()Landroid/graphics/RenderEffect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;I)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final setTempShowOrHideTextureStroke(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mTempShowTextureStroke:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mTempShowTextureStroke:Z

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->refreshEffectDrawableParam(Landroid/content/Context;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    .line 33
    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->type:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 43
    :cond_2
    invoke-static {p0}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "setTempShowOrHideTextureStroke: draw texture->"

    .line 55
    const-string v2, ", this->"

    .line 57
    const-string v3, ", caller->"

    .line 59
    invoke-static {v1, v2, p1, p0, v3}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 63
    const-string p1, "RenderEffectDrawable"

    .line 65
    invoke-static {p0, v0, p1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final startBlurFadeAnimForStateChange(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMSkipFadeBlurAnimaWhenStateTransition()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->isBreenoBlurAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)V

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    .line 26
    const-string/jumbo v3, "state"

    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    .line 69
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->startBlurFadeAnim$1(F)V

    cmpg-float p1, v1, v0

    if-nez p1, :cond_6

    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->startBlurEffectOnStateChangedAnim(F)V

    :goto_2
    return-void

    .line 81
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->hasLoggedStateTransitionSkip:Z

    .line 83
    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->type:I

    if-nez v0, :cond_8

    .line 87
    invoke-static {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isFolderBlurLinkType(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->hasLoggedStateTransitionSkip:Z

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMSkipFadeBlurAnimaWhenStateTransition()Z

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->isBreenoBlurAnimRunning()Z

    move-result v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v3, "toState="

    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, " skipFade="

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " breenoRunning="

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    const-string/jumbo v0, "stateTransitionSkip"

    .line 138
    const-string/jumbo v1, "startBlurFadeAnimForStateChange"

    .line 141
    invoke-static {v0, p0, v1, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->logFromRenderEffectDrawable(Ljava/lang/String;Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 145
    :cond_8
    invoke-static {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isFolderBlurLinkType(I)Z

    move-result p0

    if-nez p0, :cond_9

    .line 151
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v0, "startBlurFadeAnimForStateChange: Skip Fade Blur Anima: toState="

    .line 162
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string p1, ", type="

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    const-string p1, "RenderEffectDrawable"

    .line 182
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "who"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "what"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mUniRenderDrawable:Lcom/oplus/posteffect/drawable/g;

    if-eq p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final updateBackdropEffectConfig(Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropMode:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mBackdropBlendEnabled:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideBlendMode:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 18
    .line 19
    invoke-virtual {p2, p4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideBlendColor:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 23
    .line 24
    invoke-virtual {p3, p5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mOverrideMixColor:Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;

    .line 28
    .line 29
    invoke-virtual {p4, p6}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p5, 0x11

    .line 33
    .line 34
    iget p6, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->type:I

    .line 35
    .line 36
    if-eq p6, p5, :cond_2

    .line 37
    .line 38
    const/16 p5, 0xd

    .line 39
    .line 40
    if-ne p6, p5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->peek()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/DirtyValue;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->refreshEffectDrawableParam(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final updateBlurEffectOnStateChanged(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMIsDefaultThirdBlend()Z

    move-result v0

    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->type:I

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->hasLoggedThirdBlendDefaultSkip:Z

    if-nez v0, :cond_0

    .line 14
    invoke-static {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isFolderBlurLinkType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->hasLoggedThirdBlendDefaultSkip:Z

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v1, "progress="

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string/jumbo v0, "thirdBlendDefaultSkip"

    .line 40
    const-string/jumbo v1, "updateBlurEffectOnStateChanged"

    .line 43
    invoke-static {v0, p0, v1, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->logFromRenderEffectDrawable(Ljava/lang/String;Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->updateBlurEffectOnStateChanged(F)V

    const/16 v0, 0x32

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDefaultMultiBlendColor()I

    move-result v3

    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDefaultMultiBlendColor()I

    move-result v4

    .line 67
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDefaultMultiBlendColor()I

    move-result v5

    .line 75
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 79
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-nez p1, :cond_3

    .line 95
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    const-string/jumbo p1, "type:"

    .line 104
    const-string v4, ", thirdBlendAlpha:"

    .line 106
    const-string v5, "RenderEffectDrawable"

    .line 108
    invoke-static {v2, v0, p1, v4, v5}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x4

    .line 112
    invoke-static {p0, v1, v3, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setMultiBlendColor$default(Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;ZII)V

    return-void
.end method

.method public final updateDefaultDrawableColor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getDefaultBgColor(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method
