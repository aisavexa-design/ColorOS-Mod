.class public Lcom/android/wm/shell/draganddrop/DropZoneView;
.super Landroid/widget/FrameLayout;
.source "DropZoneView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DropZoneView$b;
    }
.end annotation


# static fields
.field public static final D:Lcom/android/wm/shell/draganddrop/DropZoneView$a;


# instance fields
.field public final A:Lcom/android/wm/shell/draganddrop/DropZoneView$b;

.field public B:F

.field public final C:Lcom/android/wm/shell/draganddrop/b;

.field public final a:Landroid/graphics/Path;

.field public final b:[F

.field public final c:F

.field public d:F

.field public n:Z

.field public final o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:I

.field public final t:I

.field public u:Landroid/animation/ObjectAnimator;

.field public v:I

.field public w:Landroid/animation/ObjectAnimator;

.field public x:F

.field public final y:Landroid/graphics/drawable/ColorDrawable;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/draganddrop/DropZoneView$a;

    .line 2
    .line 3
    const-string v1, "insets"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->D:Lcom/android/wm/shell/draganddrop/DropZoneView$a;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->a:Landroid/graphics/Path;

    const/4 p2, 0x4

    .line 6
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->b:[F

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 7
    aput p4, p2, p3

    const/4 p3, 0x1

    .line 8
    aput p4, p2, p3

    const/4 p3, 0x2

    .line 9
    aput p4, p2, p3

    const/4 p3, 0x3

    .line 10
    aput p4, p2, p3

    .line 11
    iget p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->x:F

    cmpl-float p2, p2, p4

    if-lez p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->A:Lcom/android/wm/shell/draganddrop/DropZoneView$b;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->c:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$color;->taskbar_background_dark:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->o:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x106003e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p3, v0, p2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->t:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$color;->split_dop_zone_view_high_light_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->t:I

    .line 18
    invoke-static {p4, p4, p4, p4}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->s:I

    .line 19
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->y:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$dimen;->split_rounded_corner_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->c:F

    .line 22
    new-instance p2, Lcom/android/wm/shell/draganddrop/b;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/draganddrop/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->C:Lcom/android/wm/shell/draganddrop/b;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/wm/shell/R$dimen;->split_decor_icon_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/draganddrop/b;->b(I)I

    move-result p3

    .line 24
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/draganddrop/b;->a(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 25
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->z:Landroid/widget/ImageView;

    .line 26
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 29
    new-instance p2, Lcom/android/wm/shell/draganddrop/DropZoneView$b;

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView$b;-><init>(Lcom/android/wm/shell/draganddrop/DropZoneView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->A:Lcom/android/wm/shell/draganddrop/DropZoneView$b;

    .line 30
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getMarginPercent()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private getMarginPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->x:F

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


# virtual methods
.method public final b(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->v:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->u:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->y:Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const-string v1, "color"

    .line 16
    .line 17
    filled-new-array {p1, p2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->u:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->q:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->p:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lub/a;->a:Landroid/view/animation/PathInterpolator;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->u:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->v:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->C:Lcom/android/wm/shell/draganddrop/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->z:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
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
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->w:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->w:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->u:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->u:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
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
.end method

.method public getDropZoneViewExt()Lcom/android/wm/shell/draganddrop/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->C:Lcom/android/wm/shell/draganddrop/b;

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

.method public setBottomInset(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->d:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->z:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->x:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->A:Lcom/android/wm/shell/draganddrop/DropZoneView$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public setDebugIndex(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public setForceIgnoreBottomMargin(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->n:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->x:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->A:Lcom/android/wm/shell/draganddrop/DropZoneView$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setMarginPercent(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->x:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->x:F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->A:Lcom/android/wm/shell/draganddrop/DropZoneView$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public setRightInset(F)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->B:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->z:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->C:Lcom/android/wm/shell/draganddrop/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lcom/android/wm/shell/draganddrop/b;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iget v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->d:F

    .line 23
    .line 24
    float-to-int v3, v2

    .line 25
    add-int/2addr v3, v1

    .line 26
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->b:[F

    .line 29
    .line 30
    aget v4, v3, v0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aget v5, v3, v5

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aget v7, v3, v6

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    aget v3, v3, v7

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v2, v1

    .line 43
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->B:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    iget v7, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 52
    .line 53
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 54
    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v9, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-lez v7, :cond_1

    .line 60
    .line 61
    int-to-float p0, v7

    .line 62
    sub-float/2addr p0, v5

    .line 63
    sub-float/2addr p0, v3

    .line 64
    sub-float/2addr p0, v2

    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr p0, v0

    .line 67
    div-float/2addr p0, v9

    .line 68
    add-float/2addr p0, v3

    .line 69
    add-float/2addr p0, v2

    .line 70
    float-to-int p0, p0

    .line 71
    div-int/2addr v7, v6

    .line 72
    sub-int/2addr p0, v7

    .line 73
    int-to-float p0, p0

    .line 74
    mul-float/2addr p0, v8

    .line 75
    float-to-int p0, p0

    .line 76
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-lez p0, :cond_2

    .line 80
    .line 81
    int-to-float v2, p0

    .line 82
    sub-float/2addr v2, v4

    .line 83
    sub-float/2addr v2, v1

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-static {v2, v0, v9, v1}, Lcom/android/quickstep/o;->f(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    div-int/2addr p0, v6

    .line 91
    sub-int/2addr v0, p0

    .line 92
    int-to-float p0, v0

    .line 93
    mul-float/2addr p0, v8

    .line 94
    float-to-int p0, p0

    .line 95
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
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
.end method

.method public setShowIcon(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->c(Z)V

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

.method public setShowingHighlight(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->p:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->q:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->t:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->s:I

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->b(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setShowingMargin(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->r:Z

    .line 3
    .line 4
    if-eq v1, p1, :cond_3

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->r:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->w:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->x:F

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    aput p1, v2, v0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput v1, v2, p1

    .line 32
    .line 33
    sget-object p1, Lcom/android/wm/shell/draganddrop/DropZoneView;->D:Lcom/android/wm/shell/draganddrop/DropZoneView$a;

    .line 34
    .line 35
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->w:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    sget-object v1, Lub/a;->a:Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->w:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->r:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v1, 0x190

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide/16 v1, 0x15e

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->w:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->r:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->p:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->q:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->y:Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->b(II)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->q:Z

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->c(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
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
.end method
