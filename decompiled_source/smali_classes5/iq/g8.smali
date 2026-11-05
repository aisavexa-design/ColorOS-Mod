.class public final Liq/g8;
.super Ljava/lang/Object;
.source "SpecialWidgetAnimHelper.kt"


# static fields
.field public static final a:Liq/g8;

.field public static volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liq/g8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liq/g8;->a:Liq/g8;

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
.end method

.method public static a(Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-nez v0, :cond_0

    .line 9
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    .line 38
    :sswitch_0
    const-string v2, "com.oplus.widget.smallweather.CALENDAR_CLICK"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "com.coloros.calendar"

    goto :goto_3

    .line 57
    :cond_3
    :goto_1
    const-string v0, "com.google.android.calendar"

    goto :goto_3

    .line 60
    :sswitch_1
    const-string v0, "com.oplus.alarmclock.AlarmClock"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-eqz v0, :cond_5

    .line 73
    const-string v0, "com.oneplus.deskclock"

    goto :goto_3

    .line 76
    :cond_5
    const-string v0, "com.coloros.alarmclock"

    goto :goto_3

    .line 79
    :sswitch_2
    const-string v0, "com.oppo.action.oppoWeather"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 88
    :sswitch_3
    const-string v0, "com.oplus.widget.smallweather.WEATHER_CLICK"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 96
    :goto_2
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 101
    :cond_6
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-eqz v0, :cond_7

    .line 105
    const-string/jumbo v0, "net.oneplus.weather"

    goto :goto_3

    .line 108
    :cond_7
    const-string v0, "com.coloros.weather2"

    :goto_3
    if-nez v0, :cond_a

    :cond_8
    if-eqz p0, :cond_9

    .line 114
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d92318c -> :sswitch_3
        0x499681d -> :sswitch_2
        0x2994e1fc -> :sswitch_1
        0x664152d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/app/PendingIntent;)Landroid/os/Bundle;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "widget"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "com.coloros.alarmclock"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19
    const-string v0, "com.oneplus.deskclock"

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 32
    :cond_0
    invoke-static {p1}, Liq/g8;->a(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    sget-object v2, Lcom/oplus/quickstep/panorama/a;->a:Lcom/oplus/quickstep/panorama/a;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->l()Lqi/k;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Lqi/k;->f()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 69
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string/jumbo v3, "use_resident_remote"

    const/4 v4, 0x1

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    const-string/jumbo v3, "pendingActivity"

    .line 82
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    .line 91
    :cond_4
    const-string/jumbo p1, "pendingActivityStarter"

    .line 93
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "Add Extra Bundle "

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " for "

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    const-string p1, "SpecialWidgetAnimHelper"

    .line 124
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final c(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/app/PendingIntent;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "widget"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    const-string v1, "android.permission.GET_INTENT_SENDER_INTENT"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    const-string p0, "SpecialWidgetAnimHelper"

    .line 21
    const-string/jumbo p1, "isNotSupportReverseAnim: PERMISSION_GET_INTENT_SENDER_INTENT Permission Denied, disable reverse animation for safety"

    .line 23
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 27
    :cond_0
    sget-object v0, Liq/g8;->a:Liq/g8;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 33
    const-string v3, "getContext(...)"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v3, "Load reverse anim blacklist from config, size="

    .line 40
    sget-object v4, Liq/g8;->b:Ljava/lang/Object;

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 46
    :cond_1
    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v4, Liq/g8;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 51
    monitor-exit v0

    goto :goto_5

    .line 53
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 57
    sget v4, Lcom/android/launcher3/R$array;->widget_reverse_anim_blacklist:I

    .line 59
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v4, "getStringArray(...)"

    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v2}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    .line 72
    const-string v4, "SpecialWidgetAnimHelper"

    .line 74
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, ", list="

    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sput-object v2, Liq/g8;->b:Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v4, v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    .line 114
    :goto_1
    :try_start_2
    const-string v3, "SpecialWidgetAnimHelper"

    .line 116
    const-string v4, "Unexpected error when loading blacklist from config, use empty set"

    .line 118
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 123
    sput-object v2, Liq/g8;->b:Ljava/lang/Object;

    goto :goto_0

    .line 126
    :goto_2
    const-string v3, "SpecialWidgetAnimHelper"

    .line 128
    const-string v4, "Failed to access resources, context may be invalid, use empty set"

    .line 130
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 135
    sput-object v2, Liq/g8;->b:Ljava/lang/Object;

    goto :goto_0

    .line 138
    :goto_3
    const-string v3, "SpecialWidgetAnimHelper"

    .line 140
    const-string v4, "Widget reverse anim blacklist resource not found, use empty set"

    .line 142
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 147
    sput-object v2, Liq/g8;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 150
    :goto_4
    monitor-exit v0

    .line 151
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 158
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 164
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_3
    move-object v3, v2

    :goto_6
    if-eqz p1, :cond_4

    .line 172
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_4
    move-object v5, v2

    :goto_7
    if-eqz p1, :cond_5

    .line 180
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 186
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 192
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 196
    :cond_5
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 202
    check-cast v4, Ljava/lang/Iterable;

    .line 204
    invoke-static {v4, v3}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 210
    invoke-static {v4, v5}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 216
    invoke-static {v4, v2}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_9

    .line 223
    :cond_6
    const-string/jumbo v0, "widget"

    .line 225
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v2, "com.coloros.alarmclock"

    .line 234
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 240
    const-string v0, "com.oneplus.deskclock"

    .line 242
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_8

    .line 254
    :cond_7
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 256
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/g;->u()Ljava/lang/String;

    move-result-object p0

    .line 264
    invoke-static {p1}, Liq/g8;->a(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object p1

    .line 268
    const-string v0, "isAlarmWidgetAndStartDifferentApp: lastSwipeUpActivityPkg="

    .line 270
    const-string v2, ", targetPackage="

    .line 272
    const-string v3, "SpecialWidgetAnimHelper"

    .line 274
    invoke-static {v0, p0, v2, p1, v3}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    :goto_8
    return p0

    .line 283
    :cond_8
    :goto_9
    const-string p0, "SpecialWidgetAnimHelper"

    .line 285
    const-string p1, "Package in blacklist, not support reverse animation. widgetPkg="

    .line 287
    const-string v4, ", intentPkg="

    .line 289
    const-string v6, ", creatorPkg="

    .line 291
    invoke-static {p1, v0, v4, v3, v6}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 295
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, ", componentPkg="

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 314
    :goto_a
    monitor-exit v0

    .line 315
    throw p0
.end method

.method public static final d(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/app/PendingIntent;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "widget"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 28
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getSearchAppComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 45
    const-string v3, "android.permission.GET_INTENT_SENDER_INTENT"

    .line 47
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    .line 51
    const-string v3, "SpecialWidgetAnimHelper"

    if-eqz p0, :cond_1

    .line 55
    const-string/jumbo p0, "isQuickSearchWidgetJumpToQuickSearch: PERMISSION_GET_INTENT_SENDER_INTENT Permission Denied!"

    .line 57
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 69
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 75
    :goto_1
    const-string v4, "android.search.action.GLOBAL_SEARCH"

    .line 77
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 91
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 97
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 103
    const-string p1, "gs://search"

    .line 105
    invoke-static {p0, p1}, Lev/u;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move p0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v1

    .line 115
    :goto_3
    const-string/jumbo p1, "isQuickSearchWidgetJumpToGlobalSearch: isQuickSearchWidget="

    .line 117
    const-string v4, ", isJumpToGlobalSearchBox="

    .line 119
    invoke-static {p1, v0, v4, p0, v3}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    return v1
.end method
