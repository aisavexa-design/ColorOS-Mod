.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SideSlipGesturesGuideActivity.java"

# interfaces
.implements Lc4/r;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$c;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageButton;

.field public C:Landroid/widget/ScrollView;

.field public D:Landroid/view/animation/AlphaAnimation;

.field public E:Landroid/view/animation/AlphaAnimation;

.field public F:Landroid/view/animation/AlphaAnimation;

.field public G:Landroid/view/animation/AlphaAnimation;

.field public H:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$c;

.field public I:Z

.field public J:Z

.field public final K:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$b;

.field public final L:Lc4/g;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$a;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:[Ljava/lang/String;

.field public u:[Ljava/lang/String;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$a;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->d:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$a;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->q:I

    .line 20
    .line 21
    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    .line 22
    .line 23
    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->s:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->I:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->J:Z

    .line 29
    .line 30
    new-instance v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$b;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->K:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$b;

    .line 36
    .line 37
    new-instance v0, Lc4/g;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lc4/g;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->L:Lc4/g;

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "SideSlipGesturesGuideActivity"

    .line 3
    const-string/jumbo v1, "onMotionEventSuccess"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v1

    .line 13
    iget v1, v1, Lc4/x;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 18
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->w:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->w:Landroid/widget/LinearLayout;

    .line 28
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->G:Landroid/view/animation/AlphaAnimation;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->v:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->v:Landroid/widget/LinearLayout;

    .line 43
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->F:Landroid/view/animation/AlphaAnimation;

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->v:Landroid/widget/LinearLayout;

    .line 51
    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->F:Landroid/view/animation/AlphaAnimation;

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->w:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->w:Landroid/widget/LinearLayout;

    .line 64
    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->D:Landroid/view/animation/AlphaAnimation;

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    iget-boolean v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->p:Z

    if-nez v1, :cond_4

    .line 73
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v1

    .line 77
    iget v1, v1, Lc4/x;->a:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 82
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->A:Landroid/widget/TextView;

    .line 84
    sget v3, Lcom/android/launcher3/R$string;->side_gestures_completed:I

    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 89
    const-string v1, ""

    .line 91
    const-string/jumbo v3, "learning gesture completed, so we should not show learning notification later"

    .line 93
    invoke-static {v1, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    const-string v3, "context"

    .line 102
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v3, "NotificationHelper"

    .line 107
    const-string/jumbo v4, "updatePreference()"

    .line 110
    invoke-static {v1, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-boolean v1, Ldp/a;->a:Z

    if-nez v1, :cond_3

    goto :goto_0

    .line 118
    :cond_3
    sput-boolean v2, Ldp/a;->a:Z

    .line 120
    const-string v1, "gesture_notification"

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    const-string v1, "getSharedPreferences(...)"

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "shown"

    .line 138
    sget-boolean v2, Ldp/a;->a:Z

    .line 140
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->A:Landroid/widget/TextView;

    .line 149
    sget v1, Lcom/android/launcher3/R$string;->side_gestures_success:I

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->c:Landroid/os/Handler;

    .line 156
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->K:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$b;

    const-wide/16 v1, 0x4b0

    .line 160
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->H:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$c;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->o:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setShowGuidePageDone(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideGesturesRunning(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lc4/x;->b()Lc4/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lc4/x;->d(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->q:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->enableSystemGestures(Landroid/app/Activity;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->enableSystemGestures(Landroid/app/Activity;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFullScreen(Landroid/app/Activity;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->finish()V

    .line 51
    .line 52
    .line 53
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

.method public final f(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-wide/16 v2, 0x800

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0xc8

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    xor-int/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    .line 5
    .line 6
    sget v1, Lcom/android/launcher3/R$anim;->coui_close_slide_exit:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

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
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lc4/x;->b()Lc4/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lc4/x;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->w:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->z:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->u:[Ljava/lang/String;

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    aget-object v1, v3, v0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->y:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->t:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->v:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->v:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->E:Landroid/view/animation/AlphaAnimation;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "SideSlipGesturesGuideActivity"

    .line 3
    const-string/jumbo v1, "startGestures"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFullScreen(Landroid/app/Activity;Z)V

    .line 13
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->B:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->b()V

    .line 23
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lc4/x;->d(I)V

    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setNavState(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->g()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string/jumbo v0, "startUsingSideSlipGestures"

    .line 4
    const-string v1, "SideSlipGesturesGuideActivity"

    .line 6
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->q:I

    const/4 v0, -0x1

    .line 13
    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->saveNavState(Landroid/content/Context;I)V

    .line 16
    const-string v0, "guide_has_completed_from_boot"

    const/4 v2, 0x1

    .line 19
    invoke-static {p0, v0, v2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getNavState(Landroid/content/Context;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->q:I

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v2, "startUsingSideSlipGestures: mGesturesOrigin: "

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ", mNavResult: "

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->q:I

    .line 55
    invoke-static {v0, v2, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->q:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->j(IZ)V

    return-void
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "updateGestureGuideResult state\uff1a"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "SideSlipGesturesGuideActivity"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setNavState(Landroid/content/Context;I)V

    .line 24
    invoke-static {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->updateGestureGuideResult(Landroid/content/Context;I)V

    if-eqz p2, :cond_1

    .line 29
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->c:Landroid/os/Handler;

    .line 31
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->L:Lc4/g;

    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v0, 0x12c

    .line 44
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->e()V

    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "SideSlipGesturesGuideActivity"

    .line 3
    const-string/jumbo v1, "onBackPressed"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "onBackPressed "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "GesturesGuide"

    .line 32
    const-string v2, "SideGesturesViewPager"

    .line 34
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->b()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->B:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "skipGesturesGuideSteps mIsJustShowGuide:"

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->n:Z

    .line 17
    const-string v2, "SideSlipGesturesGuideActivity"

    .line 19
    invoke-static {v2, p1, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    iget-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->n:Z

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->e()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideGesturesRunning(Z)V

    .line 33
    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFullScreen(Landroid/app/Activity;Z)V

    .line 36
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object p1

    const/4 v0, 0x6

    .line 41
    invoke-virtual {p1, v0}, Lc4/x;->d(I)V

    .line 44
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 46
    invoke-virtual {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->c()V

    .line 49
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->v:Landroid/widget/LinearLayout;

    .line 51
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->F:Landroid/view/animation/AlphaAnimation;

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x2

    .line 2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget v1, Lcom/android/launcher3/R$style;->DarkForceStyle:I

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 20
    sget-object v1, Ljg/a;->b:Ljava/lang/String;

    .line 22
    sget-object v1, Ljg/a$a;->a:Ljg/a;

    .line 24
    invoke-virtual {v1, p0}, Ljg/a;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->J:Z

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v3, "onCreate: savedInstanceState: "

    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v3, "SideSlipGesturesGuideActivity"

    .line 50
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 56
    const-string/jumbo v4, "taskbar_enable"

    .line 59
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 63
    iput-boolean v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->J:Z

    .line 65
    const-string v4, "gesture_origin"

    .line 67
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 71
    iput v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v5, "onCreate: mGesturesOrigin: "

    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    .line 83
    invoke-static {v4, v5, v3}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 86
    iget v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    if-eq v4, v2, :cond_1

    if-ne v4, v0, :cond_2

    .line 92
    :cond_1
    invoke-static {p0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setGestureGuideHasShowed(Landroid/content/Context;Z)V

    .line 95
    const-string/jumbo v4, "last_nav_state"

    .line 97
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 101
    iput-boolean v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->I:Z

    .line 103
    invoke-static {p0, v4}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setMoveLastNavigationState(Landroid/content/Context;Z)V

    .line 106
    :cond_2
    sget v4, Lcom/android/launcher3/R$layout;->guide_page_sideslip_operation:I

    .line 108
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 111
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setStatusBarTransparent(Landroid/app/Activity;)V

    .line 114
    invoke-static {v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->disableGesturesGuideHomeMenuKey(Z)V

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 121
    const-string/jumbo v5, "start_type"

    const/4 v6, -0x1

    if-eqz v4, :cond_3

    .line 127
    const-string v7, "extra_move_last_navigation_state"

    .line 129
    invoke-static {v4, v7}, Lfj/d0$a;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v7

    .line 133
    iput-boolean v7, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->I:Z

    .line 135
    const-string/jumbo v7, "is_just_show_gestures_guide"

    .line 137
    invoke-static {v4, v7}, Lfj/d0$a;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v7

    .line 141
    iput-boolean v7, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->n:Z

    .line 143
    const-string/jumbo v7, "origin"

    .line 146
    invoke-static {v4, v7, v6}, Lfj/d0$a;->b(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v7

    .line 150
    iput v7, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    .line 152
    invoke-static {v4, v5, v6}, Lfj/d0$a;->b(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v4

    .line 156
    iput v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->s:I

    .line 158
    :cond_3
    iget v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->s:I

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_0

    :cond_4
    move v4, v1

    .line 165
    :goto_0
    iput-boolean v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->p:Z

    .line 167
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v4

    .line 171
    iget-boolean v7, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->n:Z

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v9, "setIsJustShowGuide isJustShowGuide = "

    .line 181
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 191
    const-string v9, "SideSlipGesturesGuideStateManager"

    .line 193
    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iput-boolean v7, v4, Lc4/x;->c:Z

    .line 198
    sget v4, Lcom/android/launcher3/R$id;->side_gestures_guide_action_exit:I

    .line 200
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 204
    check-cast v4, Landroid/widget/ImageButton;

    .line 206
    iput-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->B:Landroid/widget/ImageButton;

    .line 208
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget v4, Lcom/android/launcher3/R$id;->side_gestures_guide_prompt_box:I

    .line 213
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 217
    check-cast v4, Landroid/widget/LinearLayout;

    .line 219
    iput-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->v:Landroid/widget/LinearLayout;

    .line 221
    sget v4, Lcom/android/launcher3/R$id;->side_slip_guide_success:I

    .line 223
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 227
    check-cast v4, Landroid/widget/LinearLayout;

    .line 229
    iput-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->w:Landroid/widget/LinearLayout;

    .line 231
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 235
    sget v7, Lcom/android/launcher3/R$array;->side_slip_gestures_title:I

    .line 237
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 241
    iput-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->t:[Ljava/lang/String;

    .line 243
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 247
    sget v7, Lcom/android/launcher3/R$array;->side_slip_gestures_msg:I

    .line 249
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 253
    iget-boolean v7, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->p:Z

    if-eqz v7, :cond_5

    goto/16 :goto_4

    .line 259
    :cond_5
    array-length v7, v4

    .line 260
    new-array v7, v7, [Ljava/lang/String;

    move v8, v1

    .line 263
    :goto_1
    array-length v9, v4

    if-ge v8, v9, :cond_9

    if-eqz v8, :cond_7

    if-ne v8, v2, :cond_6

    goto :goto_2

    .line 271
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v10, "/4 "

    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    aget-object v10, v4, v8

    .line 286
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 293
    aput-object v9, v7, v8

    .line 295
    sget-object v9, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 297
    invoke-virtual {v9}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 303
    new-instance v9, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v8, -0x2

    .line 310
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    const-string v10, "/2 "

    .line 315
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    aget-object v10, v4, v8

    .line 320
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 327
    aput-object v9, v7, v8

    goto :goto_3

    .line 330
    :cond_7
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 332
    const-string v10, "1/4 "

    .line 334
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    aget-object v10, v4, v8

    .line 339
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 346
    aput-object v9, v7, v8

    .line 348
    sget-object v9, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 350
    invoke-virtual {v9}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 358
    const-string v10, "1/2 "

    .line 360
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    aget-object v10, v4, v8

    .line 365
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 372
    aput-object v9, v7, v8

    :cond_8
    :goto_3
    add-int/2addr v8, v2

    goto :goto_1

    :cond_9
    move-object v4, v7

    .line 377
    :goto_4
    iput-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->u:[Ljava/lang/String;

    .line 379
    sget v4, Lcom/android/launcher3/R$id;->success_text:I

    .line 381
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 385
    check-cast v4, Landroid/widget/TextView;

    .line 387
    iput-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->A:Landroid/widget/TextView;

    .line 389
    sget v4, Lcom/android/launcher3/R$id;->side_gestures_guide_action_title:I

    .line 391
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 395
    check-cast v4, Landroid/widget/TextView;

    .line 397
    iput-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->y:Landroid/widget/TextView;

    .line 399
    sget v4, Lcom/android/launcher3/R$id;->side_gestures_guide_action_msg:I

    .line 401
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 405
    check-cast v4, Landroid/widget/TextView;

    .line 407
    iput-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->z:Landroid/widget/TextView;

    .line 409
    sget v4, Lcom/android/launcher3/R$id;->side_gestures_guide_prompt_box_scroll_view:I

    .line 411
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 415
    check-cast v4, Landroid/widget/ScrollView;

    .line 417
    iput-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->C:Landroid/widget/ScrollView;

    .line 419
    new-instance v4, Lc4/v;

    .line 421
    invoke-direct {v4, p0, p0}, Lc4/v;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    .line 424
    sget v7, Lcom/android/launcher3/R$id;->view_pager:I

    .line 426
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 430
    check-cast v7, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 432
    iput-object v7, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 434
    iget-object v8, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->d:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$a;

    .line 436
    invoke-virtual {v7, v8}, Lcom/oplus/widget/OplusViewPager;->addOnPageChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;)V

    .line 439
    iget-object v7, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 441
    invoke-virtual {v7, v4}, Lcom/oplus/widget/OplusViewPager;->setAdapter(Lcom/oplus/widget/OplusPagerAdapter;)V

    .line 444
    iget-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 446
    invoke-virtual {v4, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 449
    iget-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 451
    invoke-virtual {v4, v2}, Lcom/oplus/widget/OplusViewPager;->setOffscreenPageLimit(I)V

    .line 454
    iget-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 456
    invoke-virtual {v4, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->setListener(Lc4/r;)V

    .line 459
    :try_start_0
    const-class v4, Lcom/oplus/widget/OplusViewPager;

    .line 461
    const-string/jumbo v7, "mScroller"

    .line 464
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 468
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 471
    new-instance v7, Lc4/b;

    .line 473
    iget-object v8, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 475
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 479
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    .line 481
    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 484
    invoke-direct {v7, v8, v9}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 v8, 0x190

    .line 489
    iput v8, v7, Lc4/b;->a:I

    .line 491
    iget-object v8, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 493
    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 498
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 501
    :goto_5
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 506
    invoke-direct {v4, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 509
    iput-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->D:Landroid/view/animation/AlphaAnimation;

    .line 511
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 513
    invoke-direct {v4, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 516
    iput-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->E:Landroid/view/animation/AlphaAnimation;

    .line 518
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 520
    invoke-direct {v4, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 523
    iput-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->F:Landroid/view/animation/AlphaAnimation;

    .line 525
    new-instance v9, Lc4/i;

    .line 527
    invoke-direct {v9, p0}, Lc4/i;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    .line 530
    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 533
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 535
    invoke-direct {v4, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 538
    iput-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->G:Landroid/view/animation/AlphaAnimation;

    .line 540
    new-instance v7, Lc4/j;

    .line 542
    invoke-direct {v7, p0}, Lc4/j;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    .line 545
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 550
    const-string/jumbo v7, "setFirstPage mIsJustShowGuide:"

    .line 553
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    iget-boolean v7, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->n:Z

    .line 558
    invoke-static {v3, v4, v7}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_c

    .line 563
    const-string/jumbo v4, "state"

    .line 566
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 570
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_a

    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v1

    .line 579
    :goto_6
    iput-boolean v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->p:Z

    .line 581
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v5

    .line 585
    invoke-virtual {v5, v4}, Lc4/x;->d(I)V

    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590
    const-string v6, "bundle state:"

    .line 592
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 602
    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v4, v2, :cond_b

    const/4 v5, 0x5

    if-gt v4, v5, :cond_b

    .line 610
    invoke-static {p0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFullScreen(Landroid/app/Activity;Z)V

    .line 613
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->g()V

    .line 616
    :cond_b
    iget-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 618
    invoke-virtual {v4}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->c()V

    goto :goto_8

    .line 622
    :cond_c
    iget-boolean v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->p:Z

    if-eqz v4, :cond_d

    .line 626
    iget v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->s:I

    if-lez v4, :cond_d

    .line 630
    const-string/jumbo v4, "startGestures"

    .line 633
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-static {p0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFullScreen(Landroid/app/Activity;Z)V

    .line 639
    iget-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->B:Landroid/widget/ImageButton;

    .line 641
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 644
    iget-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 646
    invoke-virtual {v4}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->b()V

    .line 649
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v4

    .line 653
    iget v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->s:I

    .line 655
    invoke-virtual {v4, v5}, Lc4/x;->d(I)V

    .line 658
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->g()V

    goto :goto_8

    .line 662
    :cond_d
    iget-boolean v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->n:Z

    if-eqz v4, :cond_e

    .line 666
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->h()V

    goto :goto_8

    .line 670
    :cond_e
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v4

    if-nez v4, :cond_10

    .line 676
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    .line 683
    :cond_f
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v4

    .line 687
    invoke-virtual {v4, v1}, Lc4/x;->d(I)V

    .line 690
    iget-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 692
    invoke-virtual {v4}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->c()V

    goto :goto_8

    .line 696
    :cond_10
    :goto_7
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v4

    const/4 v5, 0x6

    .line 701
    invoke-virtual {v4, v5}, Lc4/x;->d(I)V

    .line 704
    iget-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 706
    invoke-virtual {v4}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->c()V

    .line 709
    :goto_8
    const-string v4, "com.android.launcher_unique_shared_prefs"

    .line 711
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 715
    const-string v5, "guide_has_completed_from_boot"

    .line 717
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 723
    const-string/jumbo v6, "onCreate  ; is recreate = "

    .line 726
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_11

    move p1, v2

    goto :goto_9

    :cond_11
    move p1, v1

    .line 734
    :goto_9
    const-string v6, "; completedFromBoot = "

    .line 736
    const-string v7, "; mIsJustShowGuide = "

    .line 738
    invoke-static {v5, p1, v6, v4, v7}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 741
    iget-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->n:Z

    .line 743
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 746
    const-string p1, "; mGesturesOrigin = "

    .line 748
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    iget p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    .line 753
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    const-string p1, "; mStartType = "

    .line 758
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    iget p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->s:I

    .line 763
    invoke-static {v5, p1, v3}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 766
    iget p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    if-ne p1, v2, :cond_12

    .line 770
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 774
    invoke-static {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestureBeforeClone(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    move p1, v2

    goto :goto_a

    :cond_12
    move p1, v1

    .line 783
    :goto_a
    iget v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    if-ne v5, v0, :cond_13

    .line 787
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 791
    invoke-static {v5}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestureGuideOTAHadShow(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_13

    move v5, v2

    goto :goto_b

    :cond_13
    move v5, v1

    :goto_b
    if-nez p1, :cond_14

    if-eqz v5, :cond_15

    :cond_14
    move v1, v2

    .line 805
    :cond_15
    iget-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->n:Z

    if-nez p1, :cond_16

    if-eqz v4, :cond_16

    if-nez v1, :cond_16

    .line 813
    const-string p1, "already completed guide after boot wizard, mostly relaunch by change nav mode, ignore"

    .line 815
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->finish()V

    return-void

    .line 822
    :cond_16
    iget p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    const/4 v4, 0x3

    if-ne p1, v4, :cond_17

    if-nez v1, :cond_17

    .line 829
    sget-object p1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 831
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 835
    check-cast p1, Lcom/oplus/quickstep/navigation/a;

    .line 837
    invoke-virtual {p1}, Lcom/oplus/quickstep/navigation/a;->E()Z

    move-result p1

    if-nez p1, :cond_17

    .line 843
    const-string/jumbo p1, "it is`t side gesture when enter from Settings"

    .line 845
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->finish()V

    return-void

    .line 852
    :cond_17
    iget p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    if-eq p1, v2, :cond_18

    if-eq p1, v0, :cond_18

    .line 858
    const-string/jumbo p1, "setInitSystemState"

    .line 861
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->c:Landroid/os/Handler;

    .line 866
    new-instance v0, Lc4/f;

    .line 868
    invoke-direct {v0, p0}, Lc4/f;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    const-wide/16 v3, 0xfa

    .line 873
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 876
    :cond_18
    iget-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->o:Z

    if-nez p1, :cond_19

    .line 880
    new-instance p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$c;

    .line 882
    invoke-direct {p1, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$c;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V

    .line 885
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->H:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$c;

    .line 887
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 891
    const-string v0, "hide_navigationbar_enable"

    .line 893
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 897
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->H:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$c;

    .line 899
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 902
    iput-boolean v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->o:Z

    :cond_19
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onDestroy mGesturesOrigin:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " mNavResult:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->q:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "; "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "SideSlipGesturesGuideActivity"

    .line 38
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->f(Z)V

    .line 45
    iget-boolean v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->o:Z

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->H:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$c;

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 58
    iput-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->o:Z

    .line 60
    :cond_0
    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->disableGesturesGuideHomeMenuKey(Z)V

    .line 63
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    .line 69
    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->q:I

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v3, Ljava/util/HashMap;

    .line 76
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string/jumbo v4, "side_gestures_guide_origin"

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v1, "side_gestures_guide_result"

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v1, "sendUsingSideGestures: "

    .line 102
    const-string v2, "ButtonGesturesStatistic"

    .line 104
    invoke-static {v1, v3, v2}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 107
    iget-object v0, v0, Lpa/i;->b:Lym/j;

    .line 109
    const-string/jumbo v1, "side_gestures_guide"

    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v1, v3, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 116
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 118
    invoke-virtual {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->b()V

    .line 121
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 123
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->d:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$a;

    .line 125
    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusViewPager;->removeOnPageChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;)V

    .line 128
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->F:Landroid/view/animation/AlphaAnimation;

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 139
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->G:Landroid/view/animation/AlphaAnimation;

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 144
    iput-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 146
    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->onSideGesturesGuideActivityDestroyed()V

    .line 149
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    const-string v0, "SideSlipGesturesGuideActivity"

    .line 6
    const-string/jumbo v1, "onPause"

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->disableGesturesGuideHomeMenuKey(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->f(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "onResume, mGesturesOrigin: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "SideSlipGesturesGuideActivity"

    .line 23
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideGesturesRunning(Z)V

    .line 30
    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->disableGesturesGuideHomeMenuKey(Z)V

    .line 33
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->disableToggleState(Landroid/content/Context;)V

    .line 36
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->a()V

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->f(Z)V

    .line 44
    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setGestureGuideHasShowed(Landroid/content/Context;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v1

    .line 13
    iget v1, v1, Lc4/x;->a:I

    .line 15
    const-string/jumbo v2, "state"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string/jumbo v1, "start_type"

    .line 24
    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->s:I

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v1, "gesture_origin"

    .line 31
    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->r:I

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string/jumbo v1, "last_nav_state"

    .line 38
    iget-boolean v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->I:Z

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string/jumbo v1, "taskbar_enable"

    .line 46
    iget-boolean p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->J:Z

    .line 48
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v0, "onSaveInstanceState: outState: "

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    const-string p1, "SideSlipGesturesGuideActivity"

    .line 71
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    const-string p0, "SideSlipGesturesGuideActivity"

    .line 6
    const-string/jumbo v0, "onStart"

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    const-string v0, "SideSlipGesturesGuideActivity"

    .line 6
    const-string/jumbo v1, "onStop"

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->restoreToggleState(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->disableStatusBarExpand(Landroid/content/Context;Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->disableStatusBarExpand(Landroid/content/Context;Z)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
