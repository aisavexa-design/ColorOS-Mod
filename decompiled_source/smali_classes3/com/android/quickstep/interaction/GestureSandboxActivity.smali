.class public Lcom/android/quickstep/interaction/GestureSandboxActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "GestureSandboxActivity.java"


# instance fields
.field public c:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public d:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public n:Lcom/android/quickstep/interaction/n0;

.field public o:I

.field public p:I

.field public q:Landroid/content/SharedPreferences;

.field public r:Lcom/android/launcher3/logging/StatsLogManager;

.field public s:Lla/t1;

.field public t:Lcom/android/quickstep/TouchInteractionService$a;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

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
.end method

.method public static d(Lcom/android/quickstep/interaction/GestureSandboxActivity;Lcom/android/quickstep/TouchInteractionService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->t:Lcom/android/quickstep/TouchInteractionService$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->e(Z)V

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
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->t:Lcom/android/quickstep/TouchInteractionService$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, v0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "exclusion_rect-2\uff1a"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "GestureSandboxActivity"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->n:Lcom/android/quickstep/interaction/n0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/n0;->onAttachedToWindow()V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->u:Z

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    const-class v2, Lcom/android/launcher/guide/side/LearningGesturesActivity;

    .line 11
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    iget-boolean v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->u:Z

    if-eqz v1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 28
    sget v1, Lcom/android/launcher3/R$layout;->gesture_tutorial_activity:I

    .line 30
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 33
    sget-object v1, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    const-string v2, "com.android.launcher3.prefs"

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->q:Landroid/content/SharedPreferences;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->r:Lcom/android/launcher3/logging/StatsLogManager;

    if-nez p1, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 68
    :cond_1
    sget-object v1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->a:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 70
    filled-new-array {v1}, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object v1

    .line 74
    iput v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->o:I

    .line 76
    iput v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->p:I

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 81
    const-string/jumbo v4, "tutorial_steps"

    .line 84
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 95
    const-string v5, "current_step"

    const/4 v6, -0x1

    .line 98
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 102
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v2

    goto :goto_0

    .line 116
    :cond_3
    const-string v6, ","

    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 123
    :cond_4
    instance-of v6, v4, [Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 127
    check-cast v4, [Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_5

    goto :goto_2

    .line 132
    :cond_5
    array-length v1, v4

    .line 133
    new-array v6, v1, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move v7, v3

    .line 136
    :goto_1
    array-length v8, v4

    if-ge v7, v8, :cond_6

    .line 139
    aget-object v8, v4, v7

    .line 141
    invoke-static {v8}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->valueOf(Ljava/lang/String;)Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object v8

    .line 145
    aput-object v8, v6, v7

    add-int/2addr v7, v0

    goto :goto_1

    .line 149
    :cond_6
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 153
    iput v4, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->o:I

    .line 155
    iput v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->p:I

    move-object v1, v6

    .line 158
    :cond_7
    :goto_2
    iput-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->c:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 160
    iget v4, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->o:I

    sub-int/2addr v4, v0

    .line 163
    aget-object v1, v1, v4

    .line 165
    iput-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->d:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-eqz p1, :cond_8

    .line 169
    const-string/jumbo v1, "gesture_complete"

    .line 172
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_3

    :cond_8
    move p1, v3

    .line 178
    :goto_3
    iget-object v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->d:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 180
    invoke-static {v1, p1}, Lcom/android/quickstep/interaction/n0;->newInstance(Lcom/android/quickstep/interaction/TutorialController$TutorialType;Z)Lcom/android/quickstep/interaction/n0;

    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->n:Lcom/android/quickstep/interaction/n0;

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/e0;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v1, Landroidx/fragment/app/b;

    .line 195
    invoke-direct {v1, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 198
    sget p1, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_container:I

    .line 200
    iget-object v4, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->n:Lcom/android/quickstep/interaction/n0;

    .line 202
    invoke-virtual {v1, p1, v4, v2, v0}, Landroidx/fragment/app/b;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 205
    invoke-virtual {v1, v3}, Landroidx/fragment/app/b;->f(Z)I

    .line 208
    new-instance p1, Lla/t1;

    .line 210
    new-instance v0, Lcom/android/quickstep/interaction/q;

    .line 212
    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/q;-><init>(Lcom/android/quickstep/interaction/GestureSandboxActivity;)V

    .line 215
    invoke-direct {p1, p0, v0}, Lla/t1;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;)V

    .line 218
    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->s:Lla/t1;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->s:Lla/t1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lla/t1;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->n:Lcom/android/quickstep/interaction/n0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/n0;->onDetachedFromWindow()V

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
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->e(Z)V

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
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->e(Z)V

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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->c:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 15
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 19
    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v0, "tutorial_steps"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    const-string v0, "current_step"

    .line 33
    iget v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->o:I

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->n:Lcom/android/quickstep/interaction/n0;

    .line 40
    invoke-virtual {v0}, Lcom/android/quickstep/interaction/n0;->isGestureComplete()Z

    move-result v0

    .line 44
    const-string/jumbo v1, "gesture_complete"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x1706

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
.end method
