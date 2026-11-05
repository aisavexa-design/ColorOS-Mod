.class public final Ls5/h;
.super Ljava/lang/Object;
.source "ShimmerDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ls5/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Matrix;

.field public c:Ls5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ls5/b;

.field public e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public h:Landroid/animation/ValueAnimator;

.field public final i:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ls5/h$a;)V
    .locals 14

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ls5/h;->b:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p1, Ls5/h$a;->a:Ls5/a;

    iput-object v1, p0, Ls5/h;->c:Ls5/a;

    .line 4
    invoke-interface {v1}, Ls5/a;->getShimmerRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Ls5/h;->a:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p1, Ls5/h$a;->c:Ls5/b;

    iput-object v2, p0, Ls5/h;->d:Ls5/b;

    .line 6
    iget v2, p1, Ls5/h$a;->b:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x4061800000000000L    # 140.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 7
    iget p1, p1, Ls5/h$a;->b:I

    int-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-int p1, v6

    .line 8
    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iput v3, p0, Ls5/h;->f:I

    .line 9
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p1

    iput v3, p0, Ls5/h;->g:I

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Ls5/h;->e:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v3, p0, Ls5/h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    iget-object v3, p0, Ls5/h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int v2, v5, v2

    int-to-float v6, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int p1, v2, p1

    int-to-float v7, p1

    int-to-float v8, v5

    int-to-float v9, v2

    const p1, 0xffffff

    const v2, -0x4c000001

    filled-new-array {p1, v2, v2, p1}, [I

    move-result-object v10

    const/4 p1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    new-array v11, v5, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Ls5/h;->i:Landroid/graphics/LinearGradient;

    .line 15
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17
    iget-object v1, p0, Ls5/h;->i:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 18
    iget-object v1, p0, Ls5/h;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 19
    iget-object v3, p0, Ls5/h;->i:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    iget-object v1, p0, Ls5/h;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    :cond_0
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, p1, v3, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 22
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ls5/h;->h:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object p1, p0, Ls5/h;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 25
    iget-object p1, p0, Ls5/h;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    iget-object p1, p0, Ls5/h;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object p1, p0, Ls5/h;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Ls5/f;

    invoke-direct {v0, p0}, Ls5/f;-><init>(Ls5/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    iget-object p1, p0, Ls5/h;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Ls5/g;

    invoke-direct {v0, p0}, Ls5/g;-><init>(Ls5/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
