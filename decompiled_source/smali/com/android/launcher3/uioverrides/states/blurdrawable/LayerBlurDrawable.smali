.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;
.super Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;
.source "LayerBlurDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final mBlurDrawable:Lun/d;

.field private final mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

.field private mIsFolder:Z

.field private mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private final mOriginBounds:Landroid/graphics/Rect;

.field private mRadius:F

.field private mTempShowTextureStroke:Z

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


# direct methods
.method public constructor <init>(Landroid/content/Context;ILun/d;ZI)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->createDefaultDrawable(ILandroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    move-result-object v0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 10
    :cond_0
    const-string p5, "context"

    .line 12
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo p5, "mBlurDrawable"

    .line 18
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo p5, "mDefaultDrawable"

    .line 24
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;-><init>(I)V

    .line 30
    iput p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    .line 32
    iput-object p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    .line 34
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 36
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p5, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 53
    check-cast p1, Landroid/content/Context;

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 59
    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 75
    check-cast p1, Lcom/android/launcher3/LauncherState;

    if-eqz p1, :cond_1

    .line 79
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)V

    .line 82
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 94
    :cond_2
    const-string p1, "LayerBlurDrawable"

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    .line 99
    invoke-virtual {p0, p4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setBlurAlpha(F)V

    .line 102
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo p5, "init startBlurFadeInAnim: toAlpha="

    .line 107
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 117
    invoke-static {p1, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->startBlurFadeAnim$1(F)V

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setBlurAlpha(F)V

    .line 127
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_5

    const/16 p3, 0x9

    if-eq p2, p3, :cond_4

    if-eq p2, p4, :cond_4

    const/4 p3, 0x5

    if-ne p2, p3, :cond_5

    .line 143
    :cond_4
    invoke-static {p0}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 147
    const-string/jumbo p5, "init: new drawable->"

    .line 150
    invoke-static {p5, p3, p1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    const-string p3, "BlurDrawable#"

    .line 157
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    const-string/jumbo p2, "hostType"

    .line 170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object p3, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->a:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 175
    const-string p5, "cornerType"

    .line 177
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance p1, Landroid/graphics/Rect;

    .line 185
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mOriginBounds:Landroid/graphics/Rect;

    .line 190
    iput-boolean p4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mTempShowTextureStroke:Z

    .line 192
    sget-object p0, Lcom/oplus/posteffect/params/CornerType;->c:Lcom/oplus/posteffect/params/CornerType;

    .line 194
    const-string/jumbo p1, "type"

    .line 197
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearDefaultBlendColor()V
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
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

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
    move-result p0

    .line 39
    invoke-direct {v2, v3, p0}, Lcom/oplus/posteffect/agsl/b;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/oplus/posteffect/drawable/d;->o(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v1, p0}, Lcom/oplus/posteffect/drawable/d;->o(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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

.method public final bridge synthetic copy(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->copy(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;
    .locals 11

    const-string/jumbo v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurHostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mIsFolder:Z

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 p1, 0x0

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getBlurEffectChangedProgress()F

    move-result v6

    .line 6
    new-instance v7, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    iget v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lun/d;

    .line 9
    iget-object v4, v0, Lcom/oplus/posteffect/drawable/f;->P:Landroid/view/SurfaceControl;

    .line 10
    invoke-direct {v3, v1, v4}, Lun/d;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    .line 11
    iget v4, v0, Lcom/oplus/posteffect/drawable/b;->A:I

    .line 12
    iput v4, v3, Lcom/oplus/posteffect/drawable/b;->A:I

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    iget-object v4, v0, Lcom/oplus/posteffect/drawable/b;->r:Ljava/lang/Object;

    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v5, v0, Lcom/oplus/posteffect/drawable/b;->D:Lcom/oplus/posteffect/BlurParam;

    .line 17
    iget-object v8, v0, Lcom/oplus/posteffect/drawable/b;->E:Lun/e;

    if-eqz v8, :cond_0

    .line 18
    iget p1, v8, Lun/e;->a:I

    iget v9, v8, Lun/e;->b:I

    iget v8, v8, Lun/e;->c:I

    .line 19
    new-instance v10, Lun/e;

    invoke-direct {v10, p1, v9, v8}, Lun/e;-><init>(III)V

    move-object p1, v10

    .line 20
    :cond_0
    invoke-virtual {v3, v5, p1}, Lcom/oplus/posteffect/drawable/f;->r(Lcom/oplus/posteffect/BlurParam;Lun/e;)V

    .line 21
    iget p1, v0, Lcom/oplus/posteffect/drawable/b;->F:I

    .line 22
    iput p1, v3, Lcom/oplus/posteffect/drawable/b;->F:I

    .line 23
    new-instance p1, Lzn/c;

    const/4 v5, 0x0

    invoke-direct {p1, v5}, Lzn/c;-><init>(I)V

    .line 24
    iget-object v5, v0, Lcom/oplus/posteffect/drawable/b;->L:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 25
    iget-object v5, v5, Lcom/oplus/posteffect/agsl/DrawableShader;->k:Lzn/c;

    if-eqz v5, :cond_1

    .line 26
    iget-object v8, v5, Lzn/c;->a:Lcom/oplus/posteffect/params/CornerType;

    if-nez v8, :cond_2

    :cond_1
    sget-object v8, Lcom/oplus/posteffect/params/CornerType;->a:Lcom/oplus/posteffect/params/CornerType;

    :cond_2
    iput-object v8, p1, Lzn/c;->a:Lcom/oplus/posteffect/params/CornerType;

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 27
    iget v9, v5, Lzn/c;->b:F

    goto :goto_0

    :cond_3
    move v9, v8

    :goto_0
    iput v9, p1, Lzn/c;->b:F

    if-eqz v5, :cond_4

    .line 28
    iget v8, v5, Lzn/c;->c:F

    :cond_4
    iput v8, p1, Lzn/c;->c:F

    .line 29
    invoke-virtual {v3, p1}, Lcom/oplus/posteffect/drawable/b;->f(Lzn/c;)V

    .line 30
    iget-object p1, v3, Lcom/oplus/posteffect/drawable/b;->L:Lcom/oplus/posteffect/agsl/DrawableShader;

    iget-object v5, v0, Lcom/oplus/posteffect/drawable/b;->L:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 31
    invoke-virtual {p1, v5}, Lcom/oplus/posteffect/agsl/DrawableShader;->a(Lcom/oplus/posteffect/agsl/DrawableShader;)V

    .line 32
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v4

    .line 34
    const-string p1, "BlurDrawable"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[copy] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget v0, v0, Lcom/oplus/posteffect/drawable/b;->g:I

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v0, v3, Lcom/oplus/posteffect/drawable/b;->g:I

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lao/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x18

    const/4 v4, 0x0

    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;-><init>(Landroid/content/Context;ILun/d;ZI)V

    .line 40
    iget p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mRadius:F

    invoke-virtual {v7, p1, p3, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMBlurAlpha()F

    move-result p1

    invoke-virtual {v7, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setBlurAlpha(F)V

    .line 42
    iget-boolean p1, v7, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mTempShowTextureStroke:Z

    invoke-virtual {v7, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setTempShowOrHideTextureStroke(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMSkipFadeBlurAnimaWhenStateTransition()Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setSkipFadeBlurAnimaWhenStateTransition(Z)V

    .line 44
    invoke-virtual {v7, v6}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->updateBlurEffectOnStateChanged(F)V

    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 46
    iget p1, v7, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    const/16 p2, 0x9

    if-eq p1, p2, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-ne p1, p2, :cond_6

    .line 47
    :cond_5
    const-string p1, "LayerBlurDrawable"

    .line 48
    invoke-static {p0}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "copy: copy from->"

    const-string v0, ", new->"

    const-string v1, ", progress="

    .line 49
    invoke-static {p3, p0, v0, p2, v1}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 50
    invoke-static {p0, v6, p1}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_6
    move-object p1, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v4

    throw p0

    :cond_7
    :goto_1
    return-object p1
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
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mIsFolder:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

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
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->copy(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

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
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/b;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final dump()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    .line 7
    invoke-static {v1}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 13
    invoke-static {v2}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMBlurAlpha()F

    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDefaultAlpha()F

    move-result v4

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMWholeAlpha()F

    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getAlpha()I

    move-result v6

    .line 33
    const-string/jumbo v7, "this: "

    .line 36
    const-string v8, ",mBlurDrawable:"

    .line 38
    const-string v9, ",mDefaultDrawable:"

    .line 40
    invoke-static {v7, v0, v8, v1, v9}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", mBlurAlpha="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", mDefaultAlpha="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ",mWholeAlpha="

    .line 62
    const-string v2, ", drawableAlpha="

    .line 64
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", mOriginBounds="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mOriginBounds:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBlurDrawable()Lun/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

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

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "who"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    if-eq p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    if-ne p1, v0, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final onAlphaUpdated()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

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
    const/16 v0, 0xff

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v1, v1

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/oplus/posteffect/drawable/b;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDefaultAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMWholeAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-float/2addr v2, v1

    .line 36
    mul-float/2addr v2, v0

    .line 37
    float-to-int v0, v2

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
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

.method public final refreshBlurDrawableParam()V
    .locals 5

    .line 1
    const-string v0, " null"

    .line 3
    sget v1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->a:I

    .line 5
    sget-object v1, Lf6/k0;->a:Lf6/k0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lf6/k0;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 17
    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mTempShowTextureStroke:Z

    if-eqz v1, :cond_2

    .line 21
    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mRadius:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 28
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    .line 30
    invoke-static {v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->getBlurServiceEffectParams(I)Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    move-result-object v1

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    if-nez v1, :cond_1

    .line 38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-string/jumbo v1, "no blurServiceEffect for type "

    .line 47
    const-string v3, "LayerBlurDrawable"

    .line 49
    invoke-static {v0, v1, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/posteffect/drawable/b;->g(Lzn/e;)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/oplus/posteffect/drawable/b;->h(Lzn/f;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->getStrokeParams()Lzn/e;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/drawable/b;->g(Lzn/e;)V

    .line 66
    invoke-virtual {v1}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;->getInnerShadowParams()Lzn/f;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/drawable/b;->h(Lzn/f;)V

    :goto_0
    return-void

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    .line 76
    invoke-virtual {v1, v2}, Lcom/oplus/posteffect/drawable/b;->g(Lzn/e;)V

    .line 79
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    .line 81
    invoke-virtual {v1, v2}, Lcom/oplus/posteffect/drawable/b;->h(Lzn/f;)V

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    .line 86
    const-string v1, "[setOpticsParams] "

    .line 88
    const-string v2, "[setOpticsParams] "

    .line 90
    iget-object v3, p0, Lcom/oplus/posteffect/drawable/b;->r:Ljava/lang/Object;

    .line 92
    monitor-enter v3

    .line 93
    :try_start_0
    iget-boolean v4, p0, Lcom/oplus/posteffect/drawable/b;->I:Z

    if-nez v4, :cond_3

    .line 97
    const-string v0, "BaseDrawable"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    iget p0, p0, Lcom/oplus/posteffect/drawable/b;->g:I

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, " failed to set optics cause by software drawing."

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Lao/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 125
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/oplus/posteffect/drawable/b;->L:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 127
    invoke-virtual {v2}, Lcom/oplus/posteffect/agsl/DrawableShader;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    const-string v2, "BaseDrawable"

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget v1, p0, Lcom/oplus/posteffect/drawable/b;->g:I

    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Lao/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/oplus/posteffect/drawable/b;->x:Z

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/drawable/b;->l(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit v3

    goto :goto_1

    .line 167
    :cond_4
    monitor-exit v3

    :goto_1
    return-void

    .line 169
    :goto_2
    monitor-exit v3

    .line 170
    throw p0
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
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    if-eq p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    if-ne p1, v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mOriginBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p4, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/posteffect/drawable/b;->setBounds(IIII)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->refreshBlurDrawableParam()V

    :cond_1
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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

.method public final setCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mIsFolder:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mRadius:F

    .line 8
    .line 9
    iget p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->resolveCornerTypeAndWeight(ILcom/android/launcher3/model/data/ItemInfo;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/oplus/posteffect/params/CornerType;

    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-instance v0, Lzn/c;

    .line 32
    .line 33
    invoke-direct {v0, p3, p1, p2}, Lzn/c;-><init>(Lcom/oplus/posteffect/params/CornerType;FF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/oplus/posteffect/drawable/b;->f(Lzn/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->toGradientStrokeCornerType(Lcom/oplus/posteffect/params/CornerType;)Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setCornerType(Lcom/android/launcher/views/GradientStrokeShader$CornerType;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setConerWeight(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setCornerRadius(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->refreshBlurDrawableParam()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final setMultiBlendColor(IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/posteffect/drawable/b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lcom/oplus/posteffect/drawable/b;->a:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    iput-boolean v3, v0, Lcom/oplus/posteffect/drawable/b;->a:Z

    .line 12
    .line 13
    iget-object v2, v0, Lcom/oplus/posteffect/drawable/b;->L:Lcom/oplus/posteffect/agsl/DrawableShader;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/oplus/posteffect/drawable/b;->D:Lcom/oplus/posteffect/BlurParam;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/oplus/posteffect/drawable/b;->E:Lun/e;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5}, Lcom/oplus/posteffect/agsl/DrawableShader;->d(Lun/a;Lun/e;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, v0, Lcom/oplus/posteffect/drawable/b;->x:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/b;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    sget-object v0, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$a;

    .line 36
    .line 37
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "getAppContext(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/android/common/util/ThemeUtils$a;->b(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    new-instance p3, Lcom/oplus/posteffect/agsl/b;

    .line 62
    .line 63
    invoke-direct {p3, p2, p1}, Lcom/oplus/posteffect/agsl/b;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcom/oplus/posteffect/agsl/b;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDarkModeMultiBlendMode()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDarkModeMultiBlendColor()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-direct {p1, p2, p3}, Lcom/oplus/posteffect/agsl/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/oplus/posteffect/drawable/d;->o(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v1

    .line 94
    throw p0
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
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mTempShowTextureStroke:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mTempShowTextureStroke:Z

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->refreshBlurDrawableParam()V

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 19
    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 29
    :cond_1
    invoke-static {p0}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "setTempShowOrHideTextureStroke: draw texture->"

    .line 41
    const-string v2, ", this->"

    .line 43
    const-string v3, ", caller->"

    .line 45
    invoke-static {v1, v2, p1, p0, v3}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 49
    const-string p1, "LayerBlurDrawable"

    .line 51
    invoke-static {p0, v0, p1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final startBlurFadeAnim(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->startBlurFadeAnim$1(F)V

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
.end method

.method public final startBlurFadeAnimForPageScroll(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMIgnorePageScrollBlurAnim()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->startBlurFadeAnim$1(F)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final startBlurFadeAnimForStackOpen(Lcom/android/launcher3/LauncherState;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->startBlurFadeAnim$1(F)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v1, "startBlurFadeAnimForStateChange: Skip Fade Blur Anima: toState="

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, ", type="

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    .line 99
    const-string p1, "LayerBlurDrawable"

    .line 101
    invoke-static {v0, p0, p1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public final toFolderDumpSummary()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMBlurAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDefaultAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMWholeAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getAlpha()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-boolean v7, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mTempShowTextureStroke:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "LayerBlurDrawable[type="

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    .line 47
    .line 48
    const-string v10, ",blurA="

    .line 49
    .line 50
    const-string v11, ",defA="

    .line 51
    .line 52
    invoke-static {v0, p0, v10, v11, v9}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string p0, ",wholeA="

    .line 56
    .line 57
    const-string v0, ",layerBlurPx="

    .line 58
    .line 59
    invoke-static {v1, v2, p0, v0, v9}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string p0, ",layerDefPx="

    .line 63
    .line 64
    const-string v0, ",drawableAlpha="

    .line 65
    .line 66
    invoke-static {v3, v4, p0, v0, v9}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ",bounds="

    .line 73
    .line 74
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ",tempStroke="

    .line 81
    .line 82
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ",isVisible="

    .line 89
    .line 90
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "]"

    .line 97
    .line 98
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
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
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    if-eq p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lun/d;

    if-ne p1, v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final updateBlurEffectOnStateChanged(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMIsDefaultThirdBlend()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->updateBlurEffectOnStateChanged(F)V

    const/16 v0, 0x32

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDefaultMultiBlendColor()I

    move-result v1

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDefaultMultiBlendColor()I

    move-result v2

    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->getMDefaultMultiBlendColor()I

    move-result v3

    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_2

    .line 56
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v2, "type:"

    .line 67
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    .line 72
    const-string v3, ", thirdBlendAlpha:"

    .line 74
    const-string v4, "LayerBlurDrawable"

    .line 76
    invoke-static {v2, v0, v3, v4, p1}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 p1, 0x4

    const/4 v0, 0x1

    .line 81
    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setMultiBlendColor$default(Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;ZII)V

    return-void
.end method

.method public final updateDefaultDrawableColor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getDefaultBgColor(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
