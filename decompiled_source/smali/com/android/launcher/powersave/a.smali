.class public final Lcom/android/launcher/powersave/a;
.super Ljava/lang/Object;
.source "SuperPowerModeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/powersave/a$c;,
        Lcom/android/launcher/powersave/a$b;
    }
.end annotation


# static fields
.field public static final h:Landroid/content/ComponentName;

.field public static final i:Landroid/content/ComponentName;

.field public static final j:Landroid/content/ComponentName;

.field public static volatile k:Lcom/android/launcher/powersave/a;


# instance fields
.field public a:Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

.field public b:J

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lcom/android/launcher/powersave/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.android.launcher"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/launcher/powersave/a;->i:Landroid/content/ComponentName;

    .line 15
    .line 16
    new-instance v0, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-class v1, Lcom/android/launcher/Launcher;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/launcher/powersave/a;->h:Landroid/content/ComponentName;

    .line 28
    .line 29
    new-instance v0, Landroid/content/ComponentName;

    .line 30
    .line 31
    const-class v1, Lcom/android/quickstep/TouchInteractionService;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/android/launcher/powersave/a;->j:Landroid/content/ComponentName;

    .line 41
    .line 42
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/launcher/powersave/a;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher/powersave/a;->e:Z

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher/powersave/a$a;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/powersave/a$a;-><init>(Lcom/android/launcher/powersave/a;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher/powersave/a;->g:Lcom/android/launcher/powersave/a$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/android/launcher/powersave/a;->d:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x1388

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, Lcom/android/launcher/powersave/a;->b:J

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

.method public static a(Lcom/android/launcher/powersave/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 3
    const-string/jumbo v1, "window"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/WindowManager;

    .line 12
    const-string v2, "SuperPowerModeManager"

    if-nez v1, :cond_0

    .line 16
    const-string/jumbo p0, "showOpenSuperPowerSaveModeAnim windowManager is null"

    .line 19
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/android/launcher/powersave/a;->f:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v1, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 32
    iput-object v4, p0, Lcom/android/launcher/powersave/a;->f:Landroid/view/View;

    .line 34
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 38
    sget v5, Lcom/android/launcher3/R$layout;->super_power_save_open_anim_layout:I

    .line 40
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 44
    iput-object v3, p0, Lcom/android/launcher/powersave/a;->f:Landroid/view/View;

    .line 46
    sget v5, Lcom/android/launcher3/R$id;->available_time:I

    .line 48
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 54
    iget-object v5, p0, Lcom/android/launcher/powersave/a;->f:Landroid/view/View;

    .line 56
    sget v6, Lcom/android/launcher3/R$id;->tv_title:I

    .line 58
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 64
    iget-object v6, p0, Lcom/android/launcher/powersave/a;->f:Landroid/view/View;

    .line 66
    sget v7, Lcom/android/launcher3/R$id;->eav_icon:I

    .line 68
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 72
    check-cast v6, Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v7, 0x1

    .line 75
    invoke-static {v0, v7}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerModeBottomTips(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const-string v8, "OpenSuperPowerSaveBatteryIconAnim.json"

    .line 84
    invoke-virtual {v6, v8}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 87
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 89
    invoke-direct {v8}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v9, 0x7f6

    .line 94
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v9, 0x30

    .line 98
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v10, 0xe000700

    or-int/2addr v9, v10

    .line 106
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 108
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v7, 0x4

    .line 111
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 113
    iget-object v7, p0, Lcom/android/launcher/powersave/a;->f:Landroid/view/View;

    .line 115
    invoke-interface {v1, v7, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    const-string/jumbo v7, "showOpenSuperPowerSaveModeAnim: start open SuperPowerSaveMode anim"

    .line 121
    invoke-static {v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 128
    sget v7, Lcom/android/launcher3/R$color;->launcher_super_power_save_bg_transparent_color:I

    .line 130
    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138
    sget v7, Lcom/android/launcher3/R$color;->launcher_super_power_save_bg_color:I

    .line 140
    invoke-virtual {v0, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 144
    filled-new-array {v2, v0}, [I

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0x29a

    .line 154
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    invoke-direct {v2, v4, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 171
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    new-instance v2, Ld5/d;

    .line 176
    invoke-direct {v2, p0}, Ld5/d;-><init>(Lcom/android/launcher/powersave/a;)V

    .line 179
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    invoke-virtual {v6}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    .line 188
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 196
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 198
    invoke-direct {v2, v7, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x14d

    .line 207
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v10, 0x0

    .line 213
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v2, 0x3f0ccccd    # 0.55f

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 231
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 233
    invoke-direct {v2, v7, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x53

    .line 246
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 253
    new-instance v0, Ld5/g;

    .line 255
    invoke-direct {v0, p0, v1}, Ld5/g;-><init>(Lcom/android/launcher/powersave/a;Landroid/view/WindowManager;)V

    .line 258
    iget-object p0, v6, Lcom/oplus/anim/EffectiveAnimationView;->p:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 260
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->b:Lei/b;

    .line 262
    invoke-virtual {p0, v0}, Lei/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 8
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

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/powersave/a;->k:Lcom/android/launcher/powersave/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher/powersave/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher/powersave/a;->k:Lcom/android/launcher/powersave/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher/powersave/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/launcher/powersave/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher/powersave/a;->k:Lcom/android/launcher/powersave/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher/powersave/a;->k:Lcom/android/launcher/powersave/a;

    .line 27
    .line 28
    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/content/ComponentName;Z)V
    .locals 3

    .line 1
    const-string v0, "SuperPowerModeManager"

    .line 3
    const-string/jumbo v1, "moveToHomeActivity : "

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 23
    const-string v2, "android.intent.action.MAIN"

    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    const-string p1, "android.intent.category.HOME"

    .line 33
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x34000000

    .line 38
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    const-string/jumbo p1, "super_powersave_launcher_exit"

    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    const-string/jumbo p0, "moveToHomeActivity failed."

    .line 54
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static q(ZILandroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "SuperPowerModeManager"

    .line 3
    const-string/jumbo v1, "notifyDefaultComponentChanged"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lqo/b;

    .line 11
    invoke-direct {v0, p1, p0}, Lqo/b;-><init>(IZ)V

    .line 14
    iput-object p2, v0, Lqo/b;->c:Landroid/content/ComponentName;

    .line 16
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/events/EventBus;->d(Lcom/oplus/quickstep/events/EventBus$d;)V

    return-void
.end method

.method public static u(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final d(ILandroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SuperPowerModeManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "exit start = "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/android/launcher/powersave/a;->d:Z

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher/powersave/a;->d:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "exit, mInSuperPowerMode = "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/android/launcher/powersave/a;->d:Z

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->w()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->z()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->x()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->v()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/powersave/a;->e(ILandroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Ld5/b;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, p1}, Ld5/b;-><init>(Lcom/android/launcher/powersave/a;Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/android/launcher/powersave/a;->u(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
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
.end method

.method public final e(ILandroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onChange, state:exitSuperPowerMode inSuperPowerMode:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/android/launcher/powersave/a;->d:Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ";type:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "SuperPowerModeManager"

    .line 28
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    const/16 v2, 0x7dc

    .line 37
    invoke-virtual {v0, v2}, Lfj/i0$a;->m(I)V

    .line 40
    instance-of v0, p2, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 45
    check-cast v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->l()Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    move-result-object v0

    .line 52
    :goto_0
    const-string v3, "checkAndResetSuperPowerLauncherState"

    .line 54
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v5, "resetDataState, mIsInit = "

    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-boolean v5, v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->I:Z

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, " mEnergySaveLauncherModel = "

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v5, v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    const-string v5, "SuperPowerSaveModeLauncher."

    .line 89
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v4, v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v4, :cond_1

    .line 96
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->cancelLastLoader()V

    .line 99
    iget-object v4, v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    .line 101
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    .line 104
    :cond_1
    iget-object v4, v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v4, :cond_2

    .line 108
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->getBgAllAppsList()Lcom/android/launcher3/model/OplusAllAppsList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 114
    iget-object v4, v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    .line 116
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->getBgAllAppsList()Lcom/android/launcher3/model/OplusAllAppsList;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/android/launcher3/model/AllAppsList;->clear()V

    .line 123
    :cond_2
    iget-object v0, v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->n:Lcom/android/launcher3/LauncherAppState;

    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    goto :goto_3

    .line 137
    :cond_3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 143
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->cancelLastLoader()V

    .line 162
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    .line 165
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    const-string v4, "checkAndResetSuperPowerLauncherState, the exit activity must clear data state! or the default launcher may error layout. isInSuperPowerModeState = "

    .line 175
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->j()Z

    move-result v4

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v4, ", getSuperPowerModeState = "

    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->k()Z

    move-result v4

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    const-string v4, ", getSuperEnduranceModeSate = "

    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->i()Z

    move-result v4

    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    const-string v4, ", isInSuperPowerMode = "

    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-boolean v4, p0, Lcom/android/launcher/powersave/a;->d:Z

    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_7
    :goto_3
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 228
    new-instance v4, Ld5/a;

    .line 230
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-virtual {v0, v4}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 236
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 238
    sget-object v0, Lcom/android/launcher/powersave/a;->h:Landroid/content/ComponentName;

    .line 240
    invoke-static {p0, v0}, Lcom/android/launcher/powersave/a;->c(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 247
    sget-object v4, Lcom/android/launcher/powersave/a;->i:Landroid/content/ComponentName;

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 251
    invoke-virtual {p0, v4, v5, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 254
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 256
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v4

    .line 260
    check-cast v4, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 262
    sget-object v7, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    .line 264
    invoke-virtual {v4, v7}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->d(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 270
    const-string v4, "changeState -> remove flag SUPER_POWERSAVE_MODE"

    .line 272
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 279
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 281
    invoke-virtual {p0, v7}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->i(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)V

    .line 284
    :cond_8
    invoke-static {p2}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->recoveryDefaultHome(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p0

    .line 292
    :goto_4
    sget-object p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    const/4 v4, 0x0

    if-eqz p0, :cond_b

    .line 297
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    if-eqz p0, :cond_b

    .line 301
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 307
    const-string p0, "exitSuperPowerMode: will setMyHomeComponentAndUpdateOverviewTargets"

    .line 309
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_a
    sget-object p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 314
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q:Lcom/android/quickstep/d8;

    .line 316
    invoke-virtual {p0, p2, v4}, Lcom/android/quickstep/d8;->o(Landroid/content/Context;Z)V

    :cond_b
    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_d

    const/4 p0, 0x3

    if-eq p1, p0, :cond_c

    goto :goto_5

    .line 327
    :cond_c
    invoke-static {v4, p1, v3}, Lcom/android/launcher/powersave/a;->q(ZILandroid/content/ComponentName;)V

    .line 330
    invoke-static {p2, v0, v4}, Lcom/android/launcher/powersave/a;->p(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    goto :goto_5

    .line 334
    :cond_d
    invoke-static {v4, p1, v3}, Lcom/android/launcher/powersave/a;->q(ZILandroid/content/ComponentName;)V

    goto :goto_5

    .line 338
    :cond_e
    invoke-static {v4, p1, v0}, Lcom/android/launcher/powersave/a;->q(ZILandroid/content/ComponentName;)V

    .line 341
    :goto_5
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p0

    .line 345
    invoke-virtual {p0, v2}, Lfj/i0$a;->k(I)V

    return-void
.end method

.method public final f()Z
    .locals 9

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "exitable, isUserUnlocked = "

    .line 16
    .line 17
    const-string v2, "SuperPowerModeManager"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lcom/android/launcher/powersave/a;->b:J

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v0, v5, v7

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "exitable, mUnlockLastTime = 0."

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->r()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    sub-long v5, v3, v5

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "exitable, mUnlockLastTime = "

    .line 56
    .line 57
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v7, p0, Lcom/android/launcher/powersave/a;->b:J

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", curTime = "

    .line 66
    .line 67
    const-string v7, ", duration = "

    .line 68
    .line 69
    invoke-static {v0, p0, v3, v4, v7}, Landroidx/compose/foundation/layout/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x1388

    .line 83
    .line 84
    cmp-long p0, v5, v2

    .line 85
    .line 86
    if-lez p0, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_2
    return v1
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
.end method

.method public final h()Lcom/android/launcher/powersave/a$b;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->a:Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

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
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "getSuperEnduranceModeSate, inSuperEndurancePowerMode = "

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 22
    const-string/jumbo v4, "super_endurance_mode_state"

    .line 25
    invoke-static {v3, v4, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v3, "SuperPowerModeManager"

    .line 38
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "getSuperEnduranceModeSate, inSuperEndurancePowerMode = true"

    .line 43
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 50
    invoke-static {p0, v4, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    .line 58
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "super_powersave_launcher_enter"

    .line 18
    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "Get SuperPower mode state: inSuperPowerMode: "

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string v0, "SuperPowerModeManager"

    .line 42
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "super_powersave_mode_state"

    .line 18
    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v0, "getSuperPowerModeState, inSuperPowerMode = "

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string v0, "SuperPowerModeManager"

    .line 42
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final l()Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getSuperPowerSaveModeLauncher()Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getSuperPowerSaveModeLauncher()Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v1, "getSuperPowerSaveModeLauncher, activity = "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "SuperPowerModeManager"

    .line 47
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "super_powersave_auto_close_state"

    .line 18
    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    .line 26
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 32
    const-string/jumbo p0, "isInAutoCloseSuperPowerState, inSuperPowerAutoClose = "

    .line 34
    const-string v0, "SuperPowerModeManager"

    .line 36
    invoke-static {p0, v0, v1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/powersave/a;->d:Z

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
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/powersave/a;->e:Z

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
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/launcher/powersave/a;->b:J

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

.method public final s()V
    .locals 2

    .line 1
    const-string/jumbo v0, "super_power_save_exit_system_count_key"

    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 7
    invoke-static {p0, v0, v1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->setSuperpowerErrorCount(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 3
    const-string/jumbo v1, "super_power_save_exit_system_count_key"

    .line 6
    invoke-static {v0, v1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperpowerErrorCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    const-string v4, "exitLauncherSystem,  isInSuperPowerModeState = "

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->j()Z

    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, " getSuperPowerModeState = "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->k()Z

    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, " getSuperEnduranceModeSate = "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher/powersave/a;->i()Z

    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, ", isInSuperPowerMode = "

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-boolean v4, p0, Lcom/android/launcher/powersave/a;->d:Z

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, ", errorCount = "

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/Throwable;

    .line 72
    const-string v5, "exitLauncherSystem"

    .line 74
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v5, "SuperPowerModeManager"

    .line 79
    invoke-static {v5, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v1, v2}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->setSuperpowerErrorCount(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    invoke-virtual {p0, v4, v0}, Lcom/android/launcher/powersave/a;->d(ILandroid/content/Context;)V

    .line 93
    const-string/jumbo p0, "resetLauncherIfNecessary: release don\'t throws IllegalArgumentException "

    .line 96
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    .line 101
    invoke-static {v0, v1, v2}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->setSuperpowerErrorCount(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "super_endurance_mode_state"

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "super_powersave_auto_close_state"

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "super_powersave_launcher_enter"

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    const-string v0, "SuperPowerModeManager"

    if-nez p1, :cond_1

    .line 14
    const-string/jumbo p0, "setSuperPowerList, workSpaceAppList is null."

    .line 17
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 25
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 27
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v4, "toJsonInfos, appInfos = "

    .line 42
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 60
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-le v2, v4, :cond_3

    .line 72
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_3
    move v2, v3

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 83
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 87
    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    .line 89
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 95
    new-instance v5, Lcom/android/launcher/powersave/a$c;

    .line 97
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 105
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 107
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 111
    invoke-direct {v5, v6, v4}, Lcom/android/launcher/powersave/a$c;-><init>(Ljava/lang/String;I)V

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p1, v3

    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/android/launcher/powersave/a$c;

    .line 133
    invoke-static {v2}, Lcom/android/launcher/powersave/a$c;->a(Lcom/android/launcher/powersave/a$c;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    :goto_2
    const-string/jumbo v0, "super_power_save_desktop_app_list"

    .line 150
    invoke-static {p0, v0, p1, v3}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "super_powersave_mode_state"

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method
