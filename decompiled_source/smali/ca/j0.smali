.class public final synthetic Lca/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/j0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lca/j0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lca/j0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;

    .line 10
    invoke-static {p0}, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->a(Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;)V

    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lca/j0;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 18
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/a;->X2:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 25
    const-string/jumbo v2, "mContext"

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 33
    iget-wide v2, v2, Lcom/android/quickstep/a5;->d:J

    .line 35
    const-string v4, "context"

    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->sIsOnScreenFingerPrintSupport:Z

    if-eqz v4, :cond_8

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 56
    :goto_0
    const-string v3, ""

    .line 58
    const-string v4, "FingerPrintUtil"

    if-eqz v2, :cond_1

    .line 62
    const-string/jumbo v0, "showFingerPrintIcon: keyguard showing, do nothing"

    .line 65
    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 69
    :cond_1
    sget-object v2, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 71
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/quickstep/qd;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0, v1}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 86
    :goto_1
    sget-object v5, Lfp/i;->B:Lfp/i;

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, v0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_3

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    move-object v2, v3

    :cond_5
    if-nez v2, :cond_6

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto :goto_3

    .line 111
    :cond_6
    iget-object v0, v5, Lfp/i;->w:Ljava/util/List;

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    .line 119
    const-string/jumbo v0, "showFingerprintIcon, is ForceExcluded Activity."

    .line 122
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 126
    :cond_7
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v0

    .line 130
    new-instance v2, Liq/v0;

    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {v0, v2}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 138
    :cond_8
    :goto_4
    iput-boolean v1, p0, Lcom/oplus/quickstep/gesture/a;->X2:Z

    return-void

    .line 141
    :pswitch_1
    iget-object p0, p0, Lca/j0;->b:Ljava/lang/Object;

    .line 143
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    check-cast p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 149
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->U()V

    return-void

    .line 153
    :pswitch_2
    iget-object p0, p0, Lca/j0;->b:Ljava/lang/Object;

    .line 155
    check-cast p0, Lcom/android/quickstep/e9;

    .line 157
    iget-object v0, p0, Lcom/android/quickstep/e9;->c:Lcom/android/quickstep/m9;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 164
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/m9;->m(ZLjava/lang/Runnable;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    return-void

    .line 168
    :pswitch_3
    iget-object p0, p0, Lca/j0;->b:Ljava/lang/Object;

    .line 170
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 172
    invoke-static {p0}, Lcom/android/launcher/Launcher;->i2(Lcom/android/launcher/Launcher;)V

    return-void

    .line 176
    :pswitch_4
    iget-object p0, p0, Lca/j0;->b:Ljava/lang/Object;

    .line 178
    check-cast p0, Lca/l0;

    .line 180
    invoke-virtual {p0}, Lca/l0;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
