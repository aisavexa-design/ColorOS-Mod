.class public final Lcom/android/launcher3/stack/view/StackMaskHelper;
.super Ljava/lang/Object;
.source "StackMaskHelper.kt"


# static fields
.field private static final BEZIER_GRADIENT_SAMPLING_CURVE:Landroid/view/animation/PathInterpolator;

.field private static final MASK_PROGRESS:Lcom/android/launcher3/stack/view/StackMaskHelper$Companion$MASK_PROGRESS$1;

.field public static final synthetic a:I


# instance fields
.field private mAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mIsDraw:Z

.field private mIsShow:Ljava/lang/Boolean;

.field private mMaskBottom:F

.field private mMaskColorPositions:[F

.field private mMaskColors:[I

.field private final mMaskPaint:Landroid/graphics/Paint;

.field private mMaskShader:Landroid/graphics/LinearGradient;

.field private final mMaskShaderMatrix:Landroid/graphics/Matrix;

.field private mMaskSpringProgress:F

.field private final mToggleToolbarRect:Landroid/graphics/Rect;

.field private final stack:Lcom/android/launcher3/stack/view/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/stack/view/StackMaskHelper;->BEZIER_GRADIENT_SAMPLING_CURVE:Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/stack/view/StackMaskHelper$Companion$MASK_PROGRESS$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackMaskHelper$Companion$MASK_PROGRESS$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/stack/view/StackMaskHelper;->MASK_PROGRESS:Lcom/android/launcher3/stack/view/StackMaskHelper$Companion$MASK_PROGRESS$1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/stack/view/Stack;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stack"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->stack:Lcom/android/launcher3/stack/view/Stack;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mToggleToolbarRect:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 26
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 37
    new-array v0, p1, [I

    .line 39
    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColors:[I

    .line 41
    new-array p1, p1, [F

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColorPositions:[F

    .line 45
    new-instance p1, Landroid/graphics/Matrix;

    .line 47
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskShaderMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final synthetic access$getMMaskSpringProgress$p(Lcom/android/launcher3/stack/view/StackMaskHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskSpringProgress:F

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getStack$p(Lcom/android/launcher3/stack/view/StackMaskHelper;)Lcom/android/launcher3/stack/view/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->stack:Lcom/android/launcher3/stack/view/Stack;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setMIsDraw$p(Lcom/android/launcher3/stack/view/StackMaskHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mIsDraw:Z

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
.end method

.method public static final synthetic access$setMMaskSpringProgress$p(Lcom/android/launcher3/stack/view/StackMaskHelper;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskSpringProgress:F

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
.end method

.method public static final access$updateMaskShaderProgress(Lcom/android/launcher3/stack/view/StackMaskHelper;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskShader:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskShaderMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mToggleToolbarRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v3, v1

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    int-to-float v5, v0

    .line 14
    iget v6, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskBottom:F

    .line 15
    .line 16
    iget-object v7, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final isDraw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mIsDraw:Z

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

.method public final playAnim(Z)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mToggleToolbarRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    const-string v4, "STACK-StackMaskHelper"

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v0, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    .line 32
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 40
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 48
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 56
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 64
    iget v6, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskBottom:F

    cmpg-float v6, v6, v5

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 88
    invoke-virtual {v1, v6, v7, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    iput v5, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskBottom:F

    .line 93
    invoke-static {v2, v2, v2, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 113
    filled-new-array {v5}, [Ljava/lang/Float;

    move-result-object v5

    .line 117
    invoke-static {v5}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x1

    :goto_0
    const/16 v7, 0x65

    if-ge v6, v7, :cond_1

    int-to-float v7, v6

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    .line 130
    sget-object v8, Lcom/android/launcher3/stack/view/StackMaskHelper;->BEZIER_GRADIENT_SAMPLING_CURVE:Landroid/view/animation/PathInterpolator;

    .line 132
    invoke-virtual {v8, v7}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v8

    .line 136
    invoke-static {v8, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 144
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 151
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v0}, Lkotlin/collections/b0;->x0(Ljava/util/Collection;)[I

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColors:[I

    .line 163
    invoke-static {v5}, Lkotlin/collections/b0;->v0(Ljava/util/ArrayList;)[F

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColorPositions:[F

    .line 169
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 171
    iget v9, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskBottom:F

    .line 173
    iget-object v10, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColors:[I

    .line 175
    iget-object v11, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColorPositions:[F

    .line 177
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    .line 183
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 186
    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskShader:Landroid/graphics/LinearGradient;

    .line 188
    iget-object v5, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskPaint:Landroid/graphics/Paint;

    .line 190
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 193
    iget v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskSpringProgress:F

    .line 195
    iget-object v5, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskShader:Landroid/graphics/LinearGradient;

    if-nez v5, :cond_2

    goto :goto_1

    .line 200
    :cond_2
    iget-object v6, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskShaderMatrix:Landroid/graphics/Matrix;

    .line 202
    invoke-virtual {v6, v3, v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 205
    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 209
    :cond_3
    const-string/jumbo v0, "updateToggleToolbarRect skipped: toggleToolbar is null!"

    .line 212
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColors:[I

    .line 217
    array-length v5, v0

    const/4 v6, 0x2

    if-lt v5, v6, :cond_f

    .line 221
    iget-object v5, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColorPositions:[F

    .line 223
    array-length v7, v5

    if-ge v7, v6, :cond_4

    goto/16 :goto_5

    .line 228
    :cond_4
    array-length v0, v0

    .line 229
    array-length v5, v5

    if-eq v0, v5, :cond_5

    goto/16 :goto_5

    .line 234
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_f

    .line 240
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_5

    .line 248
    :cond_6
    iget v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskBottom:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    goto/16 :goto_5

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mIsShow:Ljava/lang/Boolean;

    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 262
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 269
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 275
    iget v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskSpringProgress:F

    .line 277
    iget v5, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskBottom:F

    .line 279
    const-string/jumbo v6, "playAnim, show: "

    .line 282
    const-string v7, ", mMaskSpringProgress: "

    .line 284
    const-string v8, ", mToggleToolbarRect: "

    .line 286
    invoke-static {v6, p1, v7, v0, v8}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, ", mMaskTop: 0.0, mMaskBottom: "

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mIsShow:Ljava/lang/Boolean;

    .line 314
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz v0, :cond_a

    .line 318
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 321
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    iget v7, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskSpringProgress:F

    if-eqz p1, :cond_b

    move v8, v3

    goto :goto_2

    :cond_b
    move v8, v2

    :goto_2
    if-eqz p1, :cond_c

    .line 335
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getFLAT_MASK_ENTER()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v1

    :goto_3
    move-object v9, v1

    goto :goto_4

    .line 341
    :cond_c
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getFLAT_MASK_EXIT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v1

    goto :goto_3

    .line 346
    :goto_4
    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 350
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 354
    sget-object v6, Lcom/android/launcher3/stack/view/StackMaskHelper;->MASK_PROGRESS:Lcom/android/launcher3/stack/view/StackMaskHelper$Companion$MASK_PROGRESS$1;

    const/16 v13, 0x60

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    .line 361
    invoke-static/range {v4 .. v13}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;I)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 370
    invoke-direct {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 373
    iput-object v1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 375
    new-instance v2, Lcom/android/launcher3/stack/view/StackMaskHelper$playAnim$1;

    .line 377
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/stack/view/StackMaskHelper$playAnim$1;-><init>(Lcom/android/launcher3/stack/view/StackMaskHelper;Z)V

    .line 380
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 383
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_d

    .line 387
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 390
    :cond_d
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mAnimSet:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p0, :cond_e

    .line 394
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    :cond_e
    return-void

    .line 398
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColors:[I

    .line 400
    array-length v0, v0

    .line 401
    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskColorPositions:[F

    .line 403
    array-length v2, v2

    .line 404
    iget p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper;->mMaskBottom:F

    .line 406
    const-string/jumbo v3, "playAnim, mask args are invalid. show="

    .line 409
    const-string v5, ", colors="

    .line 411
    const-string v6, ", positions="

    .line 413
    invoke-static {v3, v5, v6, v0, p1}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 417
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, ", rect="

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    const-string v0, ", top=0.0, bottom="

    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 440
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
