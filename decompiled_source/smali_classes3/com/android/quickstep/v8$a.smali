.class public final Lcom/android/quickstep/v8$a;
.super Lla/p0;
.source "RecentsActivityCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/v8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/v8;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/v8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/v8$a;->a:Lcom/android/quickstep/v8;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Lgi/e;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v8$a;->a:Lcom/android/quickstep/v8;

    .line 3
    iget-object v1, v0, Lcom/android/quickstep/v8;->c:Lcom/android/quickstep/i1;

    .line 5
    const-string v2, "RecentsActivityCommand"

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "createWindowAnimation mAnimationProvider is null, need return empty AnimatorSet, hash="

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 38
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Lcom/android/statistics/d;->b()Lcom/android/statistics/d;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-wide v3, v0, Lcom/android/quickstep/v8;->d:J

    .line 56
    iput-wide v3, p0, Lcom/android/statistics/d;->d:J

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 62
    iget-wide v5, p0, Lcom/android/statistics/d;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 66
    sget-object v4, Lab/a;->c:Lab/a;

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Lab/a;->n(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    .line 73
    const-string v5, ""

    if-eqz v4, :cond_2

    .line 77
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_2

    .line 81
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 87
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v7, "sendStartActivityDuration:  duration = "

    .line 92
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v7, "; launchMode = toggle; startFromApp = "

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 110
    const-string v7, "RecentStatisticsManager"

    .line 112
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v6, "toggle_"

    .line 118
    invoke-static {v6, v4}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v8, "recents."

    .line 127
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v6, " "

    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 145
    const-string v7, "HM_APP_AVG"

    .line 147
    invoke-static {v7, v6}, Lu2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v6, "start_activity_duration"

    .line 153
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v3, "start_activity_method"

    .line 163
    const-string/jumbo v6, "toggle"

    .line 166
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v3, "start_activity_from_app"

    .line 172
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p0, p0, Lcom/android/statistics/d;->f:Lym/j;

    .line 177
    const-string/jumbo v3, "launch_time_consuming"

    const/4 v4, 0x1

    .line 181
    invoke-virtual {p0, v3, v1, v4}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 184
    iget-object p0, v0, Lcom/android/quickstep/v8;->n:Lla/b;

    .line 186
    invoke-virtual {p0}, Lla/b;->unregister()V

    .line 189
    new-instance p0, Lcom/oplus/painteranimation/OplusAnimatorSet;

    .line 191
    iget-object v1, v0, Lcom/android/quickstep/v8;->c:Lcom/android/quickstep/i1;

    .line 193
    invoke-virtual {v1, p1}, Lcom/android/quickstep/i1;->a(Lgi/e;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;-><init>(Landroid/animation/AnimatorSet;)V

    .line 200
    new-instance p1, Lcom/android/quickstep/w8;

    .line 202
    invoke-direct {p1, v0}, Lcom/android/quickstep/w8;-><init>(Lcom/android/quickstep/v8;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    const-string p1, "EnterRecentsByMenu"

    .line 210
    const-string v1, "Window Animation"

    .line 212
    invoke-virtual {p0, p1, v1}, Lcom/oplus/painteranimation/OplusAnimatorSet;->setUniquePaintingName(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/oplus/painteranimation/OplusAnimatorSet;->getInternalAnimSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 219
    new-instance p1, Lcom/android/quickstep/x8;

    .line 221
    invoke-direct {p1, v0}, Lcom/android/quickstep/x8;-><init>(Lcom/android/quickstep/v8;)V

    .line 224
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    iget-object p1, v0, Lcom/android/quickstep/v8;->a:Lcom/android/quickstep/s1;

    .line 229
    invoke-virtual {p1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    if-nez p1, :cond_3

    .line 235
    const-string/jumbo p1, "getCreatedRecentsView: activity == null"

    .line 238
    invoke-static {v5, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    .line 246
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    if-nez p1, :cond_4

    .line 250
    const-string/jumbo p1, "getCreatedRecentsView return null"

    .line 253
    invoke-static {v5, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_4
    instance-of p1, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_5

    .line 261
    iget-object p1, v0, Lcom/android/quickstep/v8;->o:Lcom/android/quickstep/d8;

    .line 263
    iget-boolean p1, p1, Lcom/android/quickstep/d8;->o:Z

    if-eqz p1, :cond_5

    .line 267
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_5

    .line 273
    invoke-static {}, Lap/a;->a()Z

    .line 276
    :cond_5
    :goto_1
    sput-object p0, Lcom/oplus/quickstep/utils/k;->w:Landroid/animation/AnimatorSet;

    .line 278
    sget-object p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz p1, :cond_7

    .line 282
    iget-object v0, p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    if-eqz v0, :cond_7

    .line 286
    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->A()Z

    move-result v0

    if-nez v0, :cond_6

    .line 296
    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/android/quickstep/z9;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const-wide/16 v0, 0xc8

    .line 308
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_7
    return-object p0
.end method
