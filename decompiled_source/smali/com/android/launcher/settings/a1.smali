.class public final Lcom/android/launcher/settings/a1;
.super Ljava/lang/Object;
.source "LauncherSettingsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/settings/a1$a;,
        Lcom/android/launcher/settings/a1$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Lcom/android/launcher/settings/a1$a;

.field public static c:Z

.field public static d:Lcom/android/launcher/settings/a1$b;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "animator_duration_scale"

    .line 3
    const-string/jumbo v1, "window_animation_scale"

    .line 6
    const-string/jumbo v2, "transition_animation_scale"

    .line 9
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/launcher/settings/a1;->e:[Ljava/lang/String;

    .line 15
    const-string v0, "content://com.android.launcher.settings"

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public static final A(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    const-string/jumbo v0, "launcher_slide_down_type_simple"

    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v1, v0}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 11
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 23
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 32
    :goto_0
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 36
    const-string/jumbo v2, "launcher_slide_down_type"

    .line 38
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 42
    invoke-static {p0, v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    .line 45
    const-string/jumbo p0, "setSlideDownType valueBeforeVer130, value is "

    .line 48
    const-string v1, "LauncherSettingsUtils"

    .line 50
    invoke-static {v0, p0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final B(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "launcher"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0x69

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/16 v4, 0x64

    if-ne v1, v4, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 27
    :goto_1
    const-string/jumbo v4, "getString(...)"

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 35
    sget v6, Lcom/android/launcher3/R$string;->delet_stack_of_unnamed_alert_popup_title:I

    .line 37
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    move-object v7, v5

    goto/16 :goto_3

    .line 47
    :cond_3
    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 61
    sget v6, Lcom/android/launcher3/R$string;->delet_card_of_unnamed_alert_popup_title:I

    .line 63
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 71
    :cond_4
    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v1, :cond_5

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 85
    sget v6, Lcom/android/launcher3/R$string;->delet_widget_of_unnamed_alert_title:I

    .line 87
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 95
    :cond_5
    const-string v5, "format(...)"

    if-eqz v1, :cond_7

    .line 99
    instance-of v6, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v6, :cond_6

    .line 103
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 109
    sget v7, Lcom/android/launcher3/R$string;->delet_one_card_alert_popup_title:I

    .line 111
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->getDefaultCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 122
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 126
    invoke-static {v7, v0, v6, v5}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 131
    :cond_6
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 137
    sget v7, Lcom/android/launcher3/R$string;->delet_one_card_alert_popup_title:I

    .line 139
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 148
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 152
    invoke-static {v7, v0, v6, v5}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 157
    :cond_7
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 163
    sget v7, Lcom/android/launcher3/R$string;->delet_one_widget_alert_popup_title:I

    .line 165
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 174
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 178
    invoke-static {v7, v0, v6, v5}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :goto_3
    if-eqz v2, :cond_8

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 190
    sget v6, Lcom/android/launcher3/R$string;->delet_stack_alert_popup_message:I

    .line 192
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    move-object v8, v5

    goto :goto_5

    .line 201
    :cond_8
    instance-of v5, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v5, :cond_9

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 209
    sget v6, Lcom/android/launcher3/R$string;->delet_card_group_alert_popup_messag:I

    .line 211
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 225
    sget v6, Lcom/android/launcher3/R$string;->remove_card_panel_sub_title:I

    .line 227
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 235
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 239
    sget v6, Lcom/android/launcher3/R$string;->delet_widget_alert_popup_message:I

    .line 241
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 249
    :goto_5
    new-instance v6, Lcom/android/launcher3/popup/OplusAlertPopup;

    .line 251
    invoke-direct {v6, p0}, Lcom/android/launcher3/popup/OplusAlertPopup;-><init>(Lcom/android/launcher/Launcher;)V

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 258
    sget v9, Lcom/android/launcher3/R$string;->remove_action:I

    .line 260
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 264
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 271
    sget v10, Lcom/android/launcher3/R$string;->alert_hide_cancel:I

    .line 273
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 277
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v11, Lcom/android/launcher/settings/m0;

    .line 282
    invoke-direct {v11, p2}, Lcom/android/launcher/settings/m0;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 285
    new-instance v12, Lcom/android/launcher/settings/r0;

    .line 287
    invoke-direct {v12, p0, p1, p2, v2}, Lcom/android/launcher/settings/r0;-><init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 290
    invoke-virtual/range {v6 .. v12}, Lcom/android/launcher3/popup/OplusAlertPopup;->createMultiMessageDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/settings/m0;Landroid/content/DialogInterface$OnClickListener;)V

    .line 293
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 299
    const-string/jumbo p1, "showAreaWidgetDeleteConfirmPanel,itemInfo :"

    .line 302
    const-string v4, "LauncherSettingsUtils"

    .line 304
    invoke-static {p1, p2, v4}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_b
    if-nez v2, :cond_d

    if-nez v1, :cond_d

    .line 311
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    .line 315
    const-string/jumbo p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 318
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_6
    if-ge v3, p1, :cond_d

    .line 327
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    .line 331
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 335
    const-string v1, "getChildAt(...)"

    .line 337
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    instance-of v1, p2, Lcom/android/launcher3/AppWidgetResizeFrame;

    if-eqz v1, :cond_c

    .line 344
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    .line 348
    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    add-int/2addr v3, v0

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method

.method public static C(Z)V
    .locals 6

    .line 1
    const-string v0, "LauncherSettingsUtils"

    .line 3
    const-string/jumbo v1, "syncLauncherArrangementModeStatus isArrangement = "

    .line 6
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    .line 30
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.Launcher"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 38
    new-instance v4, Lcom/android/launcher/settings/z0;

    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v2, v5}, Lcom/android/launcher/settings/z0;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v3, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 53
    new-instance v3, Lcom/android/launcher/layout/LayoutUtilsManager$a;

    .line 55
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Lcom/android/launcher/layout/LayoutUtilsManager$a;-><init>(Landroid/content/Context;)V

    .line 62
    new-array v2, v2, [Ljava/lang/Void;

    .line 64
    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 72
    invoke-static {v3, v2}, Lcom/android/launcher/layout/LayoutUtilsManager;->d(Landroid/content/Context;Z)V

    .line 75
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 93
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 97
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 103
    const-string/jumbo v1, "syncLauncherArrangementModeStatus,Exception :"

    .line 106
    invoke-static {v1, v0, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/android/launcher/OplusBaseAppCompatActivity;Landroid/view/View;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "hide_navigationbar_enable"

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 28
    :goto_1
    const-string v1, "LauncherSettingsUtils"

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "adjustNavigationBar gesture not "

    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 61
    invoke-virtual {p2, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 64
    invoke-virtual {p2, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 67
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 71
    const-string v0, "getDecorView(...)"

    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1300

    .line 82
    invoke-static {v0, p2}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    if-nez p1, :cond_4

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    const-string p2, "adjustNavigationBar view null "

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 108
    new-instance p2, Lcom/android/launcher/settings/s0;

    .line 110
    invoke-direct {p2, p0}, Lcom/android/launcher/settings/s0;-><init>(Lcom/android/launcher/OplusBaseAppCompatActivity;)V

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "adjustNavigationBar activity "

    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string p0, " view "

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    instance-of v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;

    if-eqz v0, :cond_0

    .line 14
    sget v0, Lcom/android/launcher3/R$string;->launcher_locked_toast_new:I

    .line 16
    invoke-static {v0, p0}, Lcom/android/common/util/sa;->d(ILandroid/content/Context;)V

    goto :goto_2

    .line 20
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p0

    .line 26
    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v3, 0x1020002

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 57
    sget v4, Lcom/android/launcher3/R$string;->launcher_locked_toast_new:I

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string/jumbo v4, "getString(...)"

    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    move-object v1, p0

    .line 71
    check-cast v1, Landroid/app/Activity;

    .line 73
    :cond_3
    const-string/jumbo p0, "message"

    .line 76
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 81
    new-instance p0, Lcom/android/common/util/oa;

    .line 83
    invoke-direct {p0, v2, v3, v1}, Lcom/android/common/util/oa;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    const-wide/16 v0, 0xc8

    .line 88
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawer_layout_columns"

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p0, v1, v0}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static final d(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawer_default_page_view"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static final e(Lcom/android/launcher/OplusBaseAppCompatActivity;Landroid/view/Window;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/android/launcher3/R$color;->coui_color_background_with_card:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getDecorView(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v0, Lcom/android/launcher3/R$bool;->is_navigation_light:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    or-int/lit8 p0, p0, 0x10

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final f(Lcom/android/launcher/OplusBaseAppCompatActivity;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "getWindow(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x400

    .line 16
    invoke-static {v2, v1}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 27
    const-string v1, "getDecorView(...)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 36
    sget v1, Lcom/android/launcher3/R$bool;->is_status_white:I

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x100

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    .line 57
    :goto_0
    invoke-static {p0, v0}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    const-string p0, "LauncherSettingsUtils"

    .line 6
    const-string/jumbo v1, "isAccessibilityDynamicEffectDisabled, context is null!"

    .line 8
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_0
    sget-object v1, Lcom/android/launcher/settings/a1;->e:[Ljava/lang/String;

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 18
    aget-object v3, v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 24
    invoke-static {v4, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v4, "0"

    .line 30
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "is_add_app_to_workspace_for_drawer_mode"

    .line 8
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isDefaultAddNewAppsToWorkspaceInDrawerMode()Z

    move-result v1

    .line 12
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final i(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    const-string p0, "LauncherSettingsUtils"

    .line 6
    const-string/jumbo v1, "isCustomNotificationCenterDisabled, context is null!"

    .line 8
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Lm3/a;->f(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    .line 20
    :cond_1
    sget-object p0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 22
    invoke-virtual {p0}, Lcom/android/common/config/FeatureOption;->isBusinessCustom()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    .line 29
    :cond_2
    const-string/jumbo p0, "persist.sys.customize.notification_disable"

    .line 32
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v3, "get(...)"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "LauncherSettingsUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 6
    const-string/jumbo p0, "isCustomSearchGlobalDisabled, context is null!"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_0
    sget-object v2, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 14
    invoke-virtual {v2}, Lcom/android/common/config/FeatureOption;->getSIsGlobalSearchPackageInstalled()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 21
    const-string/jumbo p0, "global search is disabled."

    .line 23
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/android/common/config/FeatureOption;->isBusinessCustom()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 38
    const-string/jumbo v0, "launcher_slide_search_disable"

    .line 40
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/android/launcher/settings/a1;->c:Z

    if-eqz v0, :cond_0

    .line 10
    sget-boolean p0, Lcom/android/launcher/settings/a1;->a:Z

    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "is_double_click_lock"

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final l(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "is_drawer_app_global_search"

    .line 8
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isGlobalSearchInDrawerModeSwitchOn()Z

    move-result v1

    .line 12
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final m()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher/settings/a1;->c:Z

    .line 2
    .line 3
    return v0
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

.method public static n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "is_launcher_layout_locked"

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final o(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "is_launcher_layout_locked"

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final p(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "is_optimize_widget"

    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 15
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isForceWidgetOptimize()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final q(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "is_show_app_name_for_drawer_mode"

    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final r(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "is_show_indicated_app_for_drawer_mode"

    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final s()V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/settings/a1;->x()V

    .line 4
    invoke-static {}, Lcom/android/launcher/settings/a1;->v()V

    .line 7
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    const-string v1, "getAppContext(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 20
    const-string/jumbo v3, "oplus_customize_gesture_double_touch_off_launcher"

    const/16 v4, -0x64

    .line 25
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 29
    const-string v3, "LauncherSettingsUtils"

    if-eq v2, v4, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v4, "setOplusCustomizeGestureDoubleTouchOffLauncher break, oplusCustomizeGestureDoubleTouchOffLauncher "

    .line 38
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    const-string/jumbo v2, "is_double_click_lock"

    const/4 v4, 0x0

    .line 59
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v4, "setOplusCustomizeGestureDoubleTouchOffLauncher: doubleClickLocked "

    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->z(Z)V

    .line 84
    :goto_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v2, Lcom/android/launcher/settings/a1;->d:Lcom/android/launcher/settings/a1$b;

    .line 93
    const-string/jumbo v3, "handler"

    .line 95
    const-string/jumbo v4, "getHandler(...)"

    if-nez v2, :cond_1

    .line 99
    new-instance v2, Lcom/android/launcher/settings/a1$b;

    .line 101
    sget-object v5, Lej/a;->b:Lej/k0;

    .line 103
    iget-object v5, v5, Lej/b;->a:Landroid/os/Handler;

    .line 105
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {v2, v5}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 114
    sput-object v2, Lcom/android/launcher/settings/a1;->d:Lcom/android/launcher/settings/a1$b;

    .line 116
    :cond_1
    sget-object v9, Lcom/android/launcher/settings/a1;->d:Lcom/android/launcher/settings/a1$b;

    if-eqz v9, :cond_2

    .line 120
    const-string v2, "gesture_newdoubletap_support"

    .line 122
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 132
    new-instance v11, Lcom/android/launcher/settings/o0;

    .line 134
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    const/4 v10, -0x2

    .line 139
    invoke-static/range {v6 .. v11}, Lfj/n;->d(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;)V

    .line 142
    :cond_2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v1, Lcom/android/launcher/settings/a1;->b:Lcom/android/launcher/settings/a1$a;

    if-nez v1, :cond_3

    .line 153
    new-instance v1, Lcom/android/launcher/settings/a1$a;

    .line 155
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 157
    iget-object v2, v2, Lej/b;->a:Landroid/os/Handler;

    .line 159
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {v1, v2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 168
    sput-object v1, Lcom/android/launcher/settings/a1;->b:Lcom/android/launcher/settings/a1$a;

    .line 170
    :cond_3
    sget-object v8, Lcom/android/launcher/settings/a1;->b:Lcom/android/launcher/settings/a1$a;

    if-eqz v8, :cond_4

    .line 174
    const-string/jumbo v1, "oplus_customize_gesture_double_touch_off"

    .line 177
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 187
    new-instance v10, Lcom/android/launcher/settings/n0;

    .line 189
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    const/4 v9, -0x2

    .line 194
    invoke-static/range {v5 .. v10}, Lfj/n;->d(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public static final t()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/android/launcher/settings/a1;->b:Lcom/android/launcher/settings/a1$a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v2}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/android/launcher/settings/a1;->b:Lcom/android/launcher/settings/a1$a;

    .line 25
    .line 26
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/launcher/settings/a1;->d:Lcom/android/launcher/settings/a1$b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v1}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sput-object v0, Lcom/android/launcher/settings/a1;->d:Lcom/android/launcher/settings/a1$b;

    .line 47
    .line 48
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

.method public static final u(ILandroid/os/Messenger;)Landroid/os/Bundle;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    move-object v2, v0

    .line 8
    check-cast v2, Lcom/android/launcher/Launcher;

    if-nez v2, :cond_0

    const/16 v0, 0xa

    .line 14
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, " getLauncher: launcher is null,caller: "

    .line 20
    const-string v3, "LauncherSettingsUtils"

    .line 22
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 26
    const-string/jumbo v1, "isRemoved"

    if-nez v2, :cond_1

    .line 30
    invoke-static {v1, v0}, Lcom/android/launcher/s3;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    sget-object v3, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v7

    .line 44
    new-instance v8, Landroid/os/Bundle;

    .line 46
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-nez v7, :cond_2

    .line 51
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v7}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    const/4 v0, 0x1

    .line 60
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string v1, "3"

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    const-string v1, "10"

    goto :goto_0

    .line 80
    :cond_4
    const-string v1, "5"

    goto :goto_0

    .line 83
    :cond_5
    const-string v1, "4"

    .line 85
    :cond_6
    :goto_0
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v4, v1}, Lpa/a0;->C(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/android/launcher/settings/w0;

    move-object v1, v0

    move-object v3, v7

    move-object v5, p1

    move v6, p0

    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/settings/w0;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/card/LauncherCardInfo;Landroid/os/Messenger;I)V

    .line 101
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-object v8
.end method

.method public static final v()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "oplus_customize_gesture_double_touch_off"

    const/16 v3, -0x64

    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 23
    const-string/jumbo v2, "is_double_click_lock"

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 28
    const-string v1, "com.android.launcher_unique_shared_prefs"

    .line 30
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 34
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v4, v3

    .line 43
    :cond_1
    :goto_0
    sput-boolean v4, Lcom/android/launcher/settings/a1;->a:Z

    .line 45
    sget-boolean v1, Lcom/android/launcher/settings/a1;->c:Z

    if-eqz v1, :cond_2

    .line 49
    const-string v1, "context"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0, v2, v4}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 57
    sget-boolean v0, Lcom/android/launcher/settings/a1;->a:Z

    .line 59
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->z(Z)V

    .line 62
    :cond_2
    sget-boolean v0, Lcom/android/launcher/settings/a1;->a:Z

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v2, "setDoubleClickLock mIsDoubleClickLock "

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "LauncherSettingsUtils"

    .line 81
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "is_drawer_app_global_search"

    .line 8
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final x()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 14
    const-string v1, "gesture_newdoubletap_support"

    const/16 v2, -0x64

    .line 18
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    .line 23
    const-string v3, "LauncherSettingsUtils"

    if-ne v0, v2, :cond_0

    .line 27
    const-string/jumbo v0, "setGestureNewDoubleClickLockSupport break, gestureNewDoubleClickLockValue is INVALID"

    .line 30
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sput-boolean v1, Lcom/android/launcher/settings/a1;->c:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 40
    :cond_1
    sput-boolean v1, Lcom/android/launcher/settings/a1;->c:Z

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v2, "setGestureNewDoubleClickLockSupport mGestureNewDoubleClickLockSupport "

    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "is_launcher_layout_locked"

    .line 8
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getFolderIconHolder()Lcom/android/launcher3/folder/FolderIconHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIconHolder;->getFolderIcons()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/launcher3/folder/FolderIconHolder$IFolderListener;

    .line 49
    invoke-interface {v0, p1}, Lcom/android/launcher3/folder/FolderIconHolder$IFolderListener;->layoutLockedStateChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final z(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "oplus_customize_gesture_double_touch_off_launcher"

    .line 17
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v1, "setOplusCustomizeGestureDoubleTouchOffLauncher: oplusCustomizeGestureDoubleTouchOffLauncher "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v0, "LauncherSettingsUtils"

    .line 37
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
