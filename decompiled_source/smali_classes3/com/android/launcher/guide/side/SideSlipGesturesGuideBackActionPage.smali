.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;
.super Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;
.source "SideSlipGesturesGuideBackActionPage.java"


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public final B:Landroid/os/Handler;

.field public final C:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$a;

.field public y:Lcom/android/launcher/views/RoundImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->B:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$a;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->C:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$a;

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
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->side_slip_guide_back_success:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher/views/RoundImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 13
    .line 14
    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_image:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->z:Landroid/widget/ImageView;

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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v1, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/content/Context;ZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->f()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Lcom/android/launcher3/R$anim;->side_gestures_left_exit:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget v1, Lcom/android/launcher3/R$anim;->side_gestures_right_exit:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->z:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->B:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->C:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->g()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->r:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/android/launcher3/R$drawable;->side_slip_gestures_action_img:I

    .line 17
    .line 18
    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    .line 19
    .line 20
    iget v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->decodeStreamBitmapFromResourceID(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->r:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->z:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->r:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->B:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->C:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$a;

    .line 51
    .line 52
    const-wide/16 v1, 0x64

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->A:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->A:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->z:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->r:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->r:Landroid/graphics/Bitmap;

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
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->c:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "onAnimationEnd "

    .line 6
    const-string v2, "GesturesGuide"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->z:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_1
    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    .line 35
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->r:Landroid/graphics/Bitmap;

    .line 37
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    iput-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->r:Landroid/graphics/Bitmap;

    .line 42
    invoke-super {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->d()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->B:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->C:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->g()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
