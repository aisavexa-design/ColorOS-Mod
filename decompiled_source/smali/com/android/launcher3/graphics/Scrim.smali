.class public Lcom/android/launcher3/graphics/Scrim;
.super Ljava/lang/Object;
.source "Scrim.java"


# static fields
.field public static final SCRIM_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/graphics/Scrim;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mRoot:Lcom/android/launcher3/InsettableFrameLayout;

.field protected mScrimAlpha:I

.field protected final mScrimColor:I

.field protected mScrimProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/Scrim$1;

    .line 3
    const-string/jumbo v1, "scrimProgress"

    .line 6
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/android/launcher3/graphics/Scrim$2;

    .line 11
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InsettableFrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimAlpha:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/graphics/Scrim;->mRoot:Lcom/android/launcher3/InsettableFrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/android/launcher3/R$color;->wallpaper_popup_scrim:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimColor:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimAlpha:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimColor:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getScrimProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimProgress:F

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

.method public setScrimProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimProgress:F

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/launcher3/graphics/Scrim;->mScrimAlpha:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/graphics/Scrim;->mRoot:Lcom/android/launcher3/InsettableFrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
