.class public Lcom/android/quickstep/interaction/AllSetActivity;
.super Landroid/app/Activity;
.source "AllSetActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/interaction/AllSetActivity$a;,
        Lcom/android/quickstep/interaction/AllSetActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Lla/t1;

.field public b:Lcom/android/quickstep/TouchInteractionService$a;

.field public final c:Lcom/android/quickstep/c1;

.field public d:Lcom/android/quickstep/interaction/AllSetActivity$a;

.field public n:Landroid/view/View;

.field public o:F

.field public p:Landroid/os/Vibrator;

.field public q:Lcom/airbnb/lottie/LottieAnimationView;

.field public r:Lcom/android/quickstep/interaction/d;

.field public s:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/quickstep/c1;

    .line 5
    .line 6
    new-instance v1, Lcom/android/quickstep/interaction/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/a;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->c:Lcom/android/quickstep/c1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->s:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static a(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/quickstep/TouchInteractionService$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->b:Lcom/android/quickstep/TouchInteractionService$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$a;->k()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->b:Lcom/android/quickstep/TouchInteractionService$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$a;->k()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setSetupUIVisible(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->b:Lcom/android/quickstep/TouchInteractionService$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/android/launcher3/R$layout;->activity_allset:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    sget p1, Lcom/android/launcher3/R$id;->root_view:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x700

    .line 17
    invoke-static {v0, p1}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 28
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 45
    const-string/jumbo v1, "suwColorAccentDark"

    goto :goto_1

    .line 49
    :cond_1
    const-string/jumbo v1, "suwColorAccentLight"

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    const/high16 p1, -0x1000000

    .line 58
    :goto_2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 62
    sget v0, Lcom/android/launcher3/R$id;->icon:I

    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 81
    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$a;

    .line 83
    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AllSetActivity$a;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 86
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->d:Lcom/android/quickstep/interaction/AllSetActivity$a;

    .line 88
    sget v0, Lcom/android/launcher3/R$id;->root_view:I

    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->d:Lcom/android/quickstep/interaction/AllSetActivity$a;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    sget v0, Lcom/android/launcher3/R$id;->content_view:I

    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->n:Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    sget v1, Lcom/android/launcher3/R$dimen;->allset_swipe_up_shift:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 117
    iput v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->o:F

    .line 119
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 131
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lj4/f;->p:Z

    .line 141
    sget v1, Lcom/android/launcher3/R$id;->subtitle:I

    .line 143
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 151
    sget v0, Lcom/android/launcher3/R$string;->allset_description_tablet:I

    goto :goto_3

    .line 154
    :cond_3
    sget v0, Lcom/android/launcher3/R$string;->allset_description:I

    .line 156
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 159
    sget v0, Lcom/android/launcher3/R$id;->navigation_settings:I

    .line 161
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    new-instance p1, Lcom/android/quickstep/interaction/b;

    .line 172
    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/b;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    sget p1, Lcom/android/launcher3/R$id;->hint:I

    .line 180
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 184
    new-instance v0, Lcom/android/quickstep/interaction/AllSetActivity$b;

    .line 186
    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AllSetActivity$b;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 192
    new-instance p1, Lla/t1;

    .line 194
    new-instance v0, Lcom/android/launcher3/o1;

    const/4 v1, 0x1

    .line 197
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-direct {p1, p0, v0}, Lla/t1;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;)V

    .line 203
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->a:Lla/t1;

    .line 205
    const-class p1, Landroid/os/Vibrator;

    .line 207
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    check-cast p1, Landroid/os/Vibrator;

    .line 213
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->p:Landroid/os/Vibrator;

    .line 215
    sget p1, Lcom/android/launcher3/R$id;->animated_background:I

    .line 217
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 221
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 223
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 225
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p1, :cond_5

    .line 229
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->p:Landroid/os/Vibrator;

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    .line 234
    filled-new-array {v0}, [I

    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 244
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->r:Lcom/android/quickstep/interaction/d;

    if-nez p1, :cond_4

    .line 248
    new-instance p1, Lcom/android/quickstep/interaction/d;

    .line 250
    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/d;-><init>(Lcom/android/quickstep/interaction/AllSetActivity;)V

    .line 253
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->r:Lcom/android/quickstep/interaction/d;

    .line 255
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 257
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->r:Lcom/android/quickstep/interaction/d;

    .line 259
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 261
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->b:Lp2/e;

    .line 263
    invoke-virtual {p1, v0}, Lp2/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 268
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->a:Lla/t1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lla/t1;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->b:Lcom/android/quickstep/TouchInteractionService$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->setSetupUIVisible(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->b:Lcom/android/quickstep/TouchInteractionService$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->r:Lcom/android/quickstep/interaction/d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lp2/e;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lp2/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->b:Lcom/android/quickstep/TouchInteractionService$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->setSetupUIVisible(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->b:Lcom/android/quickstep/TouchInteractionService$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->c:Lcom/android/quickstep/c1;

    .line 24
    .line 25
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 34
    .line 35
    .line 36
    :cond_2
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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->b:Lcom/android/quickstep/TouchInteractionService$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->setSetupUIVisible(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->b:Lcom/android/quickstep/TouchInteractionService$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_1
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
.end method
