.class public Lcom/android/launcher3/dragndrop/AddItemActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "AddItemActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;


# static fields
.field private static final ADD_ITEM_PERMISSION_URI:Landroid/net/Uri;

.field public static final synthetic a:I

.field private static sIsCreateShortcutForPopup:Z


# instance fields
.field private mActivityReferrer:Ljava/lang/String;

.field private mApp:Lcom/android/launcher3/LauncherAppState;

.field private mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

.field private mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

.field private mExternalSubscribe:Z

.field private mFinishOnPause:Z

.field private mHasShowAddItemDialog:Z

.field private mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field private final mLastTouchPos:Landroid/graphics/PointF;

.field private mPendingApplyPreview:Lcom/android/launcher3/dragndrop/c;

.field private mPendingApplyTitle:Lcom/android/launcher3/dragndrop/a;

.field private mPendingBindWidgetId:I

.field private mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

.field private mRequestType:I

.field private mSubscribeSource:I

.field private mWeakAddItemDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

.field private mWidgetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mWidgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

.field private mWidgetOptions:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.oplusos.provider.PermissionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->ADD_ITEM_PERMISSION_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->sIsCreateShortcutForPopup:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mExternalSubscribe:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mFinishOnPause:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSubscribeSource:I

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private acceptWidget(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSubscribeSource:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/appwidget/AppWidgetProviderInfo;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "appWidgetId"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept(Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, "AddItemActivity"

    .line 42
    .line 43
    const-string v1, "acceptWidget error, "

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

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
.end method

.method private checkAddItem()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getRequestPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->getSkipDialogAddShortcutWhiteList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lm3/a;->q:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :cond_1
    const-string v2, "AddItemActivity"

    .line 57
    .line 58
    const-string v5, "Customize-feature : skip dialog and add shortcut"

    .line 59
    .line 60
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1, v3, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sput-boolean v3, Lcom/android/launcher3/dragndrop/AddItemActivity;->sIsCreateShortcutForPopup:Z

    .line 76
    .line 77
    iput v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSubscribeSource:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onPlaceAutomaticallyClick(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->showTipsByToast()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-direct {p0, v3, v4, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->statsAddItemFail(III)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-direct {p0, v4, v1, v0, v3}, Lcom/android/launcher3/dragndrop/AddItemActivity;->checkShowAddItemDialog(ILjava/lang/String;Landroid/os/UserHandle;Z)V

    .line 96
    .line 97
    .line 98
    return-void
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

.method private checkShowAddItemDialog(ILjava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x2

    .line 16
    if-ne v0, v14, :cond_9

    .line 17
    .line 18
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNeedOplusCustomizedCheckForWidgetAdd()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v0, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 25
    .line 26
    new-instance v1, Lcom/android/launcher3/model/WidgetItem;

    .line 27
    .line 28
    iget-object v2, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v0, v1}, Lcom/android/launcher3/widget/label/WidgetLabelRepository;->queryLabel(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/label/WidgetLabel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;->PRIVILEGED:Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/android/launcher3/widget/label/WidgetLabel;->labelType:Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;

    .line 42
    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    sput-boolean v13, Lcom/android/launcher3/dragndrop/AddItemActivity;->sIsCreateShortcutForPopup:Z

    .line 46
    .line 47
    iput v13, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSubscribeSource:I

    .line 48
    .line 49
    invoke-virtual {v8, v11}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onPlaceAutomaticallyClick(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v1, v0, Lcom/android/launcher3/widget/label/WidgetLabel;->open:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v1, Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;->COMPLIANT:Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/android/launcher3/widget/label/WidgetLabel;->labelType:Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;

    .line 67
    .line 68
    if-eq v2, v1, :cond_8

    .line 69
    .line 70
    sget-object v1, Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;->PRIVILEGED:Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;

    .line 71
    .line 72
    if-ne v2, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/widget/label/WidgetLabel;->labelText:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/widget/label/WidgetLabel;->defaultText:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object v3, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    sget v4, Lcom/android/launcher3/R$id;->widget_label:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/TextView;

    .line 107
    .line 108
    sget-object v4, Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;->DEFAULT:Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;

    .line 109
    .line 110
    if-ne v2, v4, :cond_7

    .line 111
    .line 112
    sget v2, Lcom/android/launcher3/R$drawable;->widget_label_icon_yellow:I

    .line 113
    .line 114
    sget v4, Lcom/android/launcher3/R$color;->coui_color_label_theme_yellow:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    sget-object v4, Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;->VIOLATION:Lcom/android/launcher3/widget/label/WidgetLabel$LabelType;

    .line 118
    .line 119
    if-ne v2, v4, :cond_8

    .line 120
    .line 121
    sget v2, Lcom/android/launcher3/R$drawable;->widget_label_icon_red:I

    .line 122
    .line 123
    sget v4, Lcom/android/launcher3/R$color;->coui_color_label_theme_red:I

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_1
    move-object v15, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    move-object v15, v11

    .line 144
    :goto_2
    new-instance v0, Lm7/i;

    .line 145
    .line 146
    invoke-direct {v0, v9, v8, v15, v10}, Lm7/i;-><init>(ILcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/widget/label/WidgetLabel;Ljava/lang/ref/WeakReference;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lcom/android/launcher/s;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, v7, Lcom/android/launcher/s;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 155
    .line 156
    new-instance v6, Lm7/j;

    .line 157
    .line 158
    move-object v0, v6

    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    move/from16 v2, p4

    .line 162
    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move-object v5, v15

    .line 168
    move-object v11, v6

    .line 169
    move-object v6, v10

    .line 170
    move-object v12, v7

    .line 171
    move/from16 v7, p1

    .line 172
    .line 173
    invoke-direct/range {v0 .. v7}, Lm7/j;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;ZLjava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/widget/label/WidgetLabel;Ljava/lang/ref/WeakReference;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/android/launcher/s;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v11, v0, Lcom/android/launcher/s;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 182
    .line 183
    new-instance v1, Lm7/k;

    .line 184
    .line 185
    invoke-direct {v1, v8}, Lm7/k;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/android/launcher/s;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v2, Lcom/android/launcher/s;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 194
    .line 195
    new-instance v1, Lm7/l;

    .line 196
    .line 197
    invoke-direct {v1, v9, v8, v15, v10}, Lm7/l;-><init>(ILcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/widget/label/WidgetLabel;Ljava/lang/ref/WeakReference;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lcom/android/launcher/s;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v3, Lcom/android/launcher/s;->b:Landroid/content/DialogInterface$OnKeyListener;

    .line 206
    .line 207
    new-instance v1, Lm7/m;

    .line 208
    .line 209
    invoke-direct {v1, v8, v10, v15}, Lm7/m;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/ref/WeakReference;Lcom/android/launcher3/widget/label/WidgetLabel;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lcom/android/launcher/s;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v4, Lcom/android/launcher/s;->c:Landroid/content/DialogInterface$OnShowListener;

    .line 218
    .line 219
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {v1, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iget v5, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    .line 231
    .line 232
    if-ne v5, v13, :cond_a

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget v6, Lcom/android/launcher3/R$string;->action_add_to_workspace:I

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const-string v5, " "

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    iget-object v5, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget v7, Lcom/android/launcher3/R$string;->cancel_action:I

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v5, v6, v12}, Landroidx/appcompat/app/AlertDialog$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/AlertDialog$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5, v2}, Landroidx/appcompat/app/AlertDialog$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 278
    .line 279
    .line 280
    iget v2, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    .line 281
    .line 282
    if-ne v2, v14, :cond_b

    .line 283
    .line 284
    sget v2, Lcom/android/launcher3/R$string;->action_add_to_workspace:I

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    sget v2, Lcom/android/launcher3/R$string;->place_automatically:I

    .line 288
    .line 289
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->s(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g()V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    iput-boolean v2, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v5, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWeakAddItemDialog:Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y()V

    .line 324
    .line 325
    .line 326
    sget v1, Lcom/support/dialog/R$id;->alertTitle:I

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    const/high16 v4, 0x41900000    # 18.0f

    .line 337
    .line 338
    invoke-virtual {v1, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-virtual {v0, v2}, Lcom/android/launcher/s;->a(Landroid/app/Dialog;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v2}, Lcom/android/launcher/s;->a(Landroid/app/Dialog;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lcom/android/launcher/s;->a(Landroid/app/Dialog;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingApplyTitle:Lcom/android/launcher3/dragndrop/a;

    .line 355
    .line 356
    const-string v1, "AddItemActivity"

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    const-string v0, "dialog now show, applyTitle"

    .line 361
    .line 362
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingApplyTitle:Lcom/android/launcher3/dragndrop/a;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/a;->run()V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    iput-object v0, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingApplyTitle:Lcom/android/launcher3/dragndrop/a;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_d
    const/4 v0, 0x0

    .line 375
    :goto_5
    iget-object v2, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingApplyPreview:Lcom/android/launcher3/dragndrop/c;

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    const-string v2, "dialog now show, applyPreview"

    .line 380
    .line 381
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingApplyPreview:Lcom/android/launcher3/dragndrop/c;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/c;->run()V

    .line 387
    .line 388
    .line 389
    iput-object v0, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingApplyPreview:Lcom/android/launcher3/dragndrop/c;

    .line 390
    .line 391
    :cond_e
    iput-boolean v13, v8, Lcom/android/launcher3/dragndrop/AddItemActivity;->mHasShowAddItemDialog:Z

    .line 392
    .line 393
    return-void
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
.end method

.method public static f(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/model/WidgetItem;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lcom/android/launcher3/dragndrop/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 15
    :cond_0
    const-string/jumbo v0, "updatePreviewStyle post run"

    .line 18
    const-string v1, "AddItemActivity"

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    const/4 v2, 0x1

    .line 26
    iget v3, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-ne v0, v2, :cond_1

    if-ne v3, v2, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    if-ne v3, v2, :cond_2

    const v4, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_2
    const v5, 0x3f666666    # 0.9f

    if-ne v0, v4, :cond_3

    if-eq v3, v4, :cond_5

    :cond_3
    const/4 v6, 0x4

    if-ne v0, v2, :cond_4

    if-eq v3, v6, :cond_5

    :cond_4
    if-ne v0, v4, :cond_6

    if-ne v3, v6, :cond_6

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    const v4, 0x3f333333    # 0.7f

    if-ne v0, v6, :cond_7

    if-ne v3, v6, :cond_7

    goto :goto_0

    :cond_7
    if-lt v3, v6, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    const v4, 0x3f4ccccd    # 0.8f

    .line 79
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 85
    const-string/jumbo v5, "getPreviewRatio ratio:"

    .line 88
    invoke-static {v5, v1, v4}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 93
    invoke-virtual {v1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 97
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 99
    invoke-static {p0, p1, v1, v0, v3}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetPaddedSizePx(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object p1

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 111
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 117
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 121
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 139
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 143
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 147
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 151
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-lez p2, :cond_b

    if-lez p3, :cond_b

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, v0

    int-to-float v1, p1

    div-float v3, p3, v1

    cmpl-float v3, p2, v3

    if-lez v3, :cond_a

    div-float/2addr p3, p2

    .line 171
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 175
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_a
    mul-float/2addr v1, p2

    .line 181
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 185
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 189
    :cond_b
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 199
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance p2, Lcom/android/launcher3/dragndrop/AddItemActivity$3;

    .line 208
    invoke-direct {p2, v0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity$3;-><init>(II)V

    .line 211
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 214
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    const/4 p2, 0x5

    .line 219
    invoke-static {p0, p2, p1, p1, p1}, Lpg/d;->f(Landroid/view/View;IIII)V

    .line 222
    invoke-virtual {p4}, Lcom/android/launcher3/dragndrop/d;->run()V

    :cond_c
    :goto_2
    return-void
.end method

.method public static g(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "The pop-up box for guide dialog positive."

    .line 6
    const-string v1, "AddItemActivity"

    .line 8
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_0

    .line 20
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string/jumbo v2, "package"

    const/4 v3, 0x0

    .line 29
    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 37
    :cond_0
    iget v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 42
    const-string/jumbo v2, "oplus.permission.PIN_APPWIDGET"

    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v2, "oplus.permission.pin_shortcut"

    .line 49
    :goto_0
    const-string v3, ":settings:fragment_args_key"

    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v2, "packageName"

    .line 57
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string/jumbo p1, "oplus.intent.action.PERMISSION_APP_DETAIL"

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v2, "showPageWhenPermissionStateReject jump exception:"

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_2
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private getAddItemPermissionState(Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "AddItemActivity"

    .line 3
    const-string/jumbo v1, "getAddItemPermissionState: call uri failed --> "

    .line 6
    iget v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 12
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNeedOplusCustomizedCheckForWidgetAdd()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 19
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne v5, v4, :cond_1

    .line 28
    const-string v5, "appWidgetUserHandle"

    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v5, "shortcutUserHandle"

    .line 34
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 38
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 46
    sget-object v7, Lcom/android/launcher3/dragndrop/AddItemActivity;->ADD_ITEM_PERMISSION_URI:Landroid/net/Uri;

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 54
    iget v6, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne v6, v4, :cond_2

    .line 58
    const-string/jumbo v6, "getOplusAppWidgetState"

    goto :goto_1

    .line 62
    :cond_2
    const-string/jumbo v6, "getOplusShortcutState"

    .line 65
    :goto_1
    invoke-virtual {v5, v6, p1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 71
    iget p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne p0, v4, :cond_3

    .line 75
    const-string p0, "appWidgetState"

    goto :goto_2

    .line 78
    :cond_3
    const-string/jumbo p0, "shortcutState"

    .line 81
    :goto_2
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, "Permission is :"

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    .line 118
    :goto_3
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    .line 122
    :goto_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    return v3

    :goto_6
    if-eqz v5, :cond_6

    .line 143
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 146
    :cond_6
    throw p0
.end method

.method private getRequestLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    const-string p0, ""

    .line 75
    .line 76
    return-object p0
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
.end method

.method private getRequestPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
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

.method private getUnknowSource()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mExternalSubscribe:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x7

    .line 9
    return p0
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

.method public static synthetic h(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p3, v3, :cond_1

    .line 8
    .line 9
    if-eq p3, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v3, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setAddItemPermissionState(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getUnknowSource()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p3, 0x9

    .line 23
    .line 24
    invoke-direct {p0, p1, v3, p3}, Lcom/android/launcher3/dragndrop/AddItemActivity;->statsAddItemFail(III)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setAddItemPermissionState(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v0, v0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->checkShowAddItemDialog(ILjava/lang/String;Landroid/os/UserHandle;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setAddItemPermissionState(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v0, v0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->checkShowAddItemDialog(ILjava/lang/String;Landroid/os/UserHandle;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
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
.end method

.method public static synthetic i(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/ref/WeakReference;Lcom/android/launcher3/widget/label/WidgetLabel;IILandroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onCancelClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    if-ne p4, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 p5, 0x1

    .line 30
    if-ne p4, p5, :cond_1

    .line 31
    .line 32
    const-string p4, "AddItemActivity"

    .line 33
    .line 34
    const-string p5, "The pop-up box for exposure dialog onKeyBack."

    .line 35
    .line 36
    invoke-static {p4, p5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget-object p5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p4, p5, p2, p1, v0}, Lcom/android/statistics/a;->s(Landroid/content/pm/LauncherApps$PinItemRequest;Lcom/android/launcher3/widget/label/WidgetLabel;Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    const/16 p2, 0xa

    .line 51
    .line 52
    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->statsAddItemFail(III)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public static isCreateShortcutForPopup()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->sIsCreateShortcutForPopup:Z

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
.end method

.method private isLegalPackageName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "AddItemActivity"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Pkg verify failed, pkgName is empty!"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "android"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "Pkg verify failed, expected:"

    .line 50
    .line 51
    const-string v3, ", received:"

    .line 52
    .line 53
    invoke-static {v0, p0, v3, p1}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/SecurityException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    const/4 p0, 0x1

    .line 67
    return p0
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
.end method

.method public static synthetic j(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;)Lcom/android/launcher3/model/WidgetItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/WidgetItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, v1, p0}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;Landroid/content/pm/PackageManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public static synthetic k(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/widget/label/WidgetLabel;Ljava/lang/ref/WeakReference;ILandroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AddItemActivity"

    .line 5
    .line 6
    const-string v1, "The pop-up box for adding a item clicked the cancel button."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/android/statistics/a;->s(Landroid/content/pm/LauncherApps$PinItemRequest;Lcom/android/launcher3/widget/label/WidgetLabel;Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->statsAddItemFail(III)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onCancelClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public static synthetic l(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/ref/WeakReference;Lcom/android/launcher3/widget/label/WidgetLabel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AddItemActivity"

    .line 5
    .line 6
    const-string v1, "The pop-up box for exposure dialog show."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p0, p2, p1, v1}, Lcom/android/statistics/a;->s(Landroid/content/pm/LauncherApps$PinItemRequest;Lcom/android/launcher3/widget/label/WidgetLabel;Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
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
.end method

.method private logCommand(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public static synthetic m(Lcom/android/launcher3/dragndrop/AddItemActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AddItemActivity"

    .line 5
    .line 6
    const-string v1, "The pop-up box for exposure dialog dismiss."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWeakAddItemDialog:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onCancelClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public static n(Lcom/android/launcher3/dragndrop/AddItemActivity;ZLjava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/widget/label/WidgetLabel;Ljava/lang/ref/WeakReference;ILandroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "The pop-up box for exposure dialog positive."

    .line 5
    .line 6
    const-string v1, "AddItemActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, v0, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->showTipsByToast()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-direct {p0, v2, p6, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->statsAddItemFail(III)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sput-boolean v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->sIsCreateShortcutForPopup:Z

    .line 37
    .line 38
    const-string p1, "The pop-up box for adding a item clicked the Add button."

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p4, p3, v2}, Lcom/android/statistics/a;->s(Landroid/content/pm/LauncherApps$PinItemRequest;Lcom/android/launcher3/widget/label/WidgetLabel;Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSubscribeSource:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onPlaceAutomaticallyClick(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p7}, Landroid/content/DialogInterface;->dismiss()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
.end method

.method public static synthetic o(Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/model/WidgetItem;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/model/WidgetItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v4, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/WidgetManagerHelper;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
.end method

.method public static synthetic p(Lcom/android/launcher3/dragndrop/AddItemActivity;ILandroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onCancelClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getUnknowSource()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x2

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->statsAddItemFail(III)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/dragndrop/AddItemActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mHasShowAddItemDialog:Z

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
    .line 23
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/dragndrop/AddItemActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

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
    .line 23
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/dragndrop/AddItemActivity;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWeakAddItemDialog:Ljava/lang/ref/WeakReference;

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
    .line 23
.end method

.method private setAddItemPermissionState(ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "AddItemActivity"

    .line 3
    const-string/jumbo v1, "setAddItemPermissionState: call uri failed --> "

    .line 6
    new-instance v2, Landroid/os/Bundle;

    .line 8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 16
    const-string v3, "appWidgetUserHandle"

    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v3, "shortcutUserHandle"

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne v3, v4, :cond_1

    .line 33
    const-string v3, "appWidgetState"

    goto :goto_1

    .line 36
    :cond_1
    const-string/jumbo v3, "shortcutState"

    .line 39
    :goto_1
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 48
    sget-object v7, Lcom/android/launcher3/dragndrop/AddItemActivity;->ADD_ITEM_PERMISSION_URI:Landroid/net/Uri;

    .line 50
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 56
    iget v6, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne v6, v4, :cond_2

    .line 60
    const-string/jumbo v6, "setOplusAppWidgetState"

    goto :goto_2

    .line 64
    :cond_2
    const-string/jumbo v6, "setOplusShortcutState"

    .line 67
    :goto_2
    invoke-virtual {v5, v6, p2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 73
    iget v6, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne v6, v4, :cond_3

    .line 77
    const-string/jumbo v6, "setAppWidgetSuccess"

    goto :goto_3

    .line 81
    :cond_3
    const-string/jumbo v6, "setShortcutSuccess"

    .line 84
    :goto_3
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_0
    move-exception v2

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 95
    :goto_5
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_7

    .line 99
    :goto_6
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    goto :goto_5

    .line 117
    :cond_5
    :goto_7
    const-string/jumbo v1, "set ["

    .line 120
    const-string v2, "] "

    .line 122
    invoke-static {v1, p2, v2}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 126
    iget p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne p0, v4, :cond_6

    .line 130
    const-string/jumbo p0, "widgets"

    goto :goto_8

    .line 134
    :cond_6
    const-string/jumbo p0, "shortcuts"

    .line 137
    :goto_8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, " permission to : "

    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_7

    .line 157
    const-string/jumbo p0, "setAddItemPermissionState error!"

    .line 160
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :goto_9
    if-eqz v5, :cond_8

    .line 166
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 169
    :cond_8
    throw p0
.end method

.method public static setCreateShortcutForPopup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->sIsCreateShortcutForPopup:Z

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

.method private showPageWhenPermissionStateReject(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm7/o;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lm7/o;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/android/launcher/s;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/android/launcher/s;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    .line 18
    new-instance v1, Lm7/b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lm7/b;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/android/launcher/s;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v3, Lcom/android/launcher/s;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 29
    .line 30
    new-instance v1, Lm7/c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lm7/c;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/android/launcher/s;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v4, Lcom/android/launcher/s;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 41
    .line 42
    iget v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v1, v5, :cond_0

    .line 46
    .line 47
    sget v6, Lcom/android/launcher3/R$string;->create_widget_permission_guide_title:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget v6, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_guide_title:I

    .line 51
    .line 52
    :goto_0
    if-ne v1, v5, :cond_1

    .line 53
    .line 54
    sget v1, Lcom/android/launcher3/R$string;->create_widget_permission_guide_tips:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget v1, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_guide_tips:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getRequestLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v1, Lcom/android/launcher3/R$string;->cancel_action:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget p1, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_guide_enable:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->s(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p0}, Lcom/android/launcher/s;->a(Landroid/app/Dialog;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Lcom/android/launcher/s;->a(Landroid/app/Dialog;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
.end method

.method private showPageWhenPermissionStateRequest(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getRequestPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const-string p1, "AddItemActivity"

    .line 13
    const-string/jumbo v0, "package name is empty when Permission State is Request!"

    .line 16
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 23
    :cond_0
    new-instance v1, Lm7/d;

    .line 25
    invoke-direct {v1, p0}, Lm7/d;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    .line 28
    new-instance v2, Lcom/android/launcher/s;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, v2, Lcom/android/launcher/s;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 35
    new-instance v1, Lm7/e;

    .line 37
    invoke-direct {v1, p0}, Lm7/e;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    .line 40
    new-instance v3, Lcom/android/launcher/s;

    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v3, Lcom/android/launcher/s;->b:Landroid/content/DialogInterface$OnKeyListener;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 51
    sget v4, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_allow:I

    .line 53
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 61
    sget v5, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_allow_only_this_time:I

    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 71
    sget v6, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_reject:I

    .line 73
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 77
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v4, Lm7/f;

    .line 83
    invoke-direct {v4, p0, v0}, Lm7/f;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/String;)V

    .line 86
    new-instance v5, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 88
    invoke-direct {v5, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 91
    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    .line 96
    sget v7, Lcom/android/launcher3/R$string;->create_widget_permission_authorize:I

    goto :goto_0

    .line 99
    :cond_1
    sget v7, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_authorize:I

    :goto_0
    if-ne p1, v6, :cond_2

    .line 103
    sget p1, Lcom/android/launcher3/R$string;->create_widget_permission_describe:I

    goto :goto_1

    .line 106
    :cond_2
    sget p1, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_describe:I

    .line 108
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 112
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-direct {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getRequestLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 124
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 135
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {v5, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v5, v1, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->h([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 145
    invoke-virtual {v5, v2}, Landroidx/appcompat/app/AlertDialog$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    .line 149
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AlertDialog$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 152
    invoke-virtual {v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g()V

    const/4 p0, 0x0

    .line 156
    iput-boolean p0, v5, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 158
    invoke-virtual {v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 162
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private showTipsByToast()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/android/launcher3/R$string;->app_hidden_forbidden_shortcut_tips:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/android/common/util/sa;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/android/launcher3/R$string;->app_hidden_forbidden_appwidget_tips:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/android/common/util/sa;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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

.method private statsAddItemFail(III)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/android/statistics/a;->b(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/pm/LauncherApps$PinItemRequest;II)Ljava/util/HashMap;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 42
    const-string/jumbo p3, "permissionState"

    .line 45
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    iget-object p2, v0, Lcom/android/statistics/a;->b:Lym/j;

    .line 50
    const-string p3, "add_widget_or_shortcut"

    .line 52
    invoke-virtual {p2, p3, p0, p1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/widget/WidgetCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

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
    .line 23
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/dragndrop/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingApplyPreview:Lcom/android/launcher3/dragndrop/c;

    .line 2
    .line 3
    return-void
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

.method public static bridge synthetic v(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/dragndrop/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingApplyTitle:Lcom/android/launcher3/dragndrop/a;

    .line 2
    .line 3
    return-void
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

.method public static bridge synthetic w(Lcom/android/launcher3/dragndrop/AddItemActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWeakAddItemDialog:Ljava/lang/ref/WeakReference;

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

.method public static x(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/model/WidgetItem;Landroid/graphics/Bitmap;Lcom/android/launcher3/dragndrop/d;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v8, Lcom/android/launcher3/views/e;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/views/e;-><init>(Lcom/android/launcher3/views/AppLauncher;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/u4;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_1

    .line 6
    const-string p1, "appWidgetId"

    .line 8
    iget v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    .line 10
    const-string/jumbo v1, "intent"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object p3, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p3

    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p3

    .line 31
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string/jumbo p3, "getIntExtra: "

    .line 44
    const-string v1, "IntentUtils"

    .line 46
    invoke-static {p3, p1, v1}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move v0, p1

    goto :goto_2

    .line 52
    :cond_1
    iget v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    :goto_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 57
    invoke-direct {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->acceptWidget(I)V

    goto :goto_3

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 63
    invoke-virtual {p2, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 66
    iput p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    :goto_3
    return-void

    .line 69
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_BACK:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

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

.method public onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 4
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x1

    .line 2
    const-string v1, "AddItemActivity"

    .line 4
    invoke-super {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    :try_start_0
    const-class v2, Landroid/app/Activity;

    .line 9
    const-string/jumbo v3, "mReferrer"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 29
    const-string v3, "Failed to reflect \'mReferrer\'"

    .line 31
    invoke-static {v1, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/android/launcher3/pm/PinRequestHelper;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-nez v2, :cond_0

    .line 46
    const-string/jumbo p1, "onCreate exit"

    .line 49
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 56
    :cond_0
    invoke-virtual {v2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v2

    .line 60
    iput v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    .line 65
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 67
    invoke-virtual {v2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 80
    invoke-virtual {v2, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 86
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 92
    invoke-virtual {v2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 98
    :goto_1
    const-string v4, "SHOW_PANEL"

    if-eqz v2, :cond_3

    .line 102
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 106
    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mExternalSubscribe:Z

    .line 108
    :cond_3
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    .line 115
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 121
    const-string/jumbo p1, "onCreate -- checkLauncherLockedAndToast() is true."

    .line 124
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getUnknowSource()I

    move-result p1

    .line 131
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getRequestPackageName()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getAddItemPermissionState(Ljava/lang/String;)I

    move-result v0

    .line 139
    invoke-direct {p0, p1, v0, v6}, Lcom/android/launcher3/dragndrop/AddItemActivity;->statsAddItemFail(III)V

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 146
    :cond_5
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v5

    .line 150
    iget-boolean v5, v5, Lcom/android/launcher/powersave/a;->d:Z

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v5, :cond_6

    .line 157
    const-string v5, "allowToAddItem, onCreate -- superpower mode, can\'t create shortcut!"

    .line 159
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 166
    sget v10, Lcom/android/launcher3/R$string;->super_power_deep_shortcut_tips:I

    .line 168
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-static {p0, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 176
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 179
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getUnknowSource()I

    move-result v5

    .line 183
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getRequestPackageName()Ljava/lang/String;

    move-result-object v10

    .line 187
    invoke-direct {p0, v10}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getAddItemPermissionState(Ljava/lang/String;)I

    move-result v10

    .line 191
    invoke-direct {p0, v5, v10, v9}, Lcom/android/launcher3/dragndrop/AddItemActivity;->statsAddItemFail(III)V

    :goto_2
    move v5, v7

    goto/16 :goto_6

    .line 197
    :cond_6
    iget v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne v5, v0, :cond_7

    .line 201
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 203
    invoke-virtual {v5}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 209
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 211
    invoke-virtual {v5}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v10

    .line 219
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    goto :goto_3

    .line 224
    :cond_7
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 226
    invoke-virtual {v5, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    if-nez v5, :cond_8

    .line 232
    const-string/jumbo v5, "widgetProviderInfo is null!"

    .line 235
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 239
    :cond_8
    iget-object v10, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 241
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 245
    invoke-virtual {v5}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v11

    move-object v5, v3

    .line 250
    :goto_3
    sget-object v12, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 252
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v12

    .line 256
    invoke-virtual {v12, v10, v11}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->A(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 262
    const-string/jumbo v5, "onCreate -- package "

    .line 265
    const-string v11, ", is hidden from desktop, can\'t install shortcut!"

    .line 267
    invoke-static {v5, v10, v11, v1}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->showTipsByToast()V

    .line 273
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getUnknowSource()I

    move-result v5

    .line 277
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getRequestPackageName()Ljava/lang/String;

    move-result-object v10

    .line 281
    invoke-direct {p0, v10}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getAddItemPermissionState(Ljava/lang/String;)I

    move-result v10

    .line 285
    invoke-direct {p0, v5, v10, v8}, Lcom/android/launcher3/dragndrop/AddItemActivity;->statsAddItemFail(III)V

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    .line 291
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 297
    sget v5, Lcom/android/launcher3/R$string;->shortcut_already_exist:I

    .line 299
    invoke-static {p0, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 303
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 306
    const-string/jumbo v5, "onCreate -- shortcut already exist on screen!"

    .line 309
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getUnknowSource()I

    move-result v5

    .line 316
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getRequestPackageName()Ljava/lang/String;

    move-result-object v10

    .line 320
    invoke-direct {p0, v10}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getAddItemPermissionState(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    .line 325
    invoke-direct {p0, v5, v10, v11}, Lcom/android/launcher3/dragndrop/AddItemActivity;->statsAddItemFail(III)V

    goto/16 :goto_2

    .line 330
    :cond_a
    sget-object v5, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    .line 332
    iget-object v10, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_c

    .line 339
    invoke-virtual {v10}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_4

    .line 346
    :cond_b
    invoke-virtual {v10}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v10

    .line 350
    invoke-virtual {v5, v10}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isCanAddedNoCornerShortcutItem(Landroid/content/pm/ShortcutInfo;)Z

    move-result v5

    goto :goto_5

    :cond_c
    :goto_4
    move v5, v0

    :goto_5
    if-nez v5, :cond_d

    .line 358
    const-string/jumbo v5, "onCreate -- isCanAddedNoCornerShortcutItem is false."

    .line 361
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move v5, v0

    :goto_6
    if-nez v5, :cond_e

    .line 369
    const-string/jumbo p1, "onCreate -- allowToAddItem() is false."

    .line 372
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 379
    :cond_e
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    .line 383
    iput-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 385
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v5

    .line 389
    iput-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 395
    invoke-virtual {v5, v10}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 399
    iput-object v5, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 401
    sget v5, Lcom/android/launcher3/R$layout;->add_item_confirmation_activity_oplus:I

    .line 403
    invoke-virtual {p0, v5}, Lcom/android/launcher3/OplusBaseActivity;->setContentView(I)V

    .line 406
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v10, 0x200

    .line 412
    invoke-virtual {v5, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 415
    sget v5, Lcom/android/launcher3/R$id;->widget_container:I

    .line 417
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 421
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 423
    iput-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    sget v5, Lcom/android/launcher3/R$id;->widget_cell:I

    .line 427
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 431
    check-cast v5, Lcom/android/launcher3/widget/WidgetCell;

    .line 433
    iput-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 435
    iget v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    const/16 v10, 0x8

    if-ne v5, v6, :cond_f

    .line 441
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 443
    sget v11, Lcom/android/launcher3/R$id;->text_add_item:I

    .line 445
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 449
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 454
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v11, -0x1

    .line 459
    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 461
    iget-object v11, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 463
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    const/4 v11, 0x0

    .line 469
    invoke-virtual {v5, v11}, Lcom/android/launcher3/widget/WidgetCell;->setEnforcedCornerRadius(F)V

    .line 472
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 474
    invoke-virtual {v5}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object v5

    .line 478
    check-cast v5, Lcom/android/launcher/widget/OplusWidgetImageView;

    .line 480
    invoke-virtual {v5, v7}, Lcom/android/launcher/widget/OplusWidgetImageView;->setEnableScaleImage(Z)V

    .line 483
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 485
    sget v11, Lcom/android/launcher3/R$id;->widget_preview_space:I

    .line 487
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 491
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 496
    sget v11, Lcom/android/launcher3/R$id;->widget_name:I

    .line 498
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 502
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 507
    sget v11, Lcom/android/launcher3/R$id;->widget_dims:I

    .line 509
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 513
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    const/high16 v5, 0x41c00000    # 24.0f

    .line 518
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v5

    .line 522
    iget-object v11, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 524
    sget v12, Lcom/android/launcher3/R$id;->widget_cell_content:I

    .line 526
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/high16 v12, 0x41600000    # 14.0f

    .line 532
    invoke-static {v12}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v12

    const/high16 v13, 0x41a00000    # 20.0f

    .line 538
    invoke-static {v13}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v13

    .line 542
    invoke-virtual {v11, v5, v12, v5, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 545
    :cond_f
    iget v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne v5, v0, :cond_11

    .line 549
    new-instance v5, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    .line 551
    iget-object v11, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 553
    invoke-direct {v5, v11, p0}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;)V

    .line 556
    iget-object v11, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v11, :cond_10

    .line 560
    invoke-virtual {v11}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object v11

    .line 564
    new-instance v12, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 566
    invoke-direct {v12, v5}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    .line 569
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 572
    :cond_10
    new-instance v11, Lm7/n;

    .line 574
    invoke-direct {v11, p0, v5}, Lm7/n;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;)V

    .line 577
    new-instance v5, Lcom/android/launcher3/dragndrop/AddItemActivity$2;

    .line 579
    invoke-direct {v5, p0, v11}, Lcom/android/launcher3/dragndrop/AddItemActivity$2;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/util/function/Supplier;)V

    .line 582
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v11

    .line 586
    new-array v12, v7, [Ljava/lang/Void;

    .line 588
    invoke-virtual {v5, v11, v12}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a

    .line 593
    :cond_11
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v5, :cond_12

    .line 597
    invoke-virtual {v5, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    .line 601
    invoke-static {p0, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v5

    .line 605
    iput-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 607
    :cond_12
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-nez v5, :cond_13

    :goto_7
    move v5, v7

    goto/16 :goto_9

    .line 614
    :cond_13
    iget v5, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 616
    iget-object v11, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 618
    invoke-virtual {v11}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v11

    if-gt v5, v11, :cond_16

    .line 624
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 626
    iget v5, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 628
    iget-object v11, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 630
    invoke-virtual {v11}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v11

    if-le v5, v11, :cond_14

    goto :goto_8

    .line 637
    :cond_14
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v5, :cond_15

    .line 641
    iget-object v11, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 643
    invoke-static {v11}, Lcom/android/launcher3/dragndrop/PinItemDragListener;->getPreview(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/widget/RemoteViews;

    move-result-object v11

    .line 647
    invoke-virtual {v5, v11}, Lcom/android/launcher3/widget/WidgetCell;->setRemoteViewsPreview(Landroid/widget/RemoteViews;)V

    .line 650
    new-instance v5, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 652
    invoke-direct {v5, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 655
    iput-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 657
    new-instance v5, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 659
    invoke-direct {v5, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    .line 662
    iput-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 664
    new-instance v5, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 666
    iget-object v11, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/16 v12, -0x71

    .line 670
    invoke-direct {v5, v12, v11}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 673
    iget-object v11, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 675
    invoke-virtual {v11}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v11

    .line 679
    iget-object v12, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 681
    iget v12, v12, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 683
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 687
    iget-object v12, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 689
    invoke-virtual {v12}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v12

    .line 693
    iget-object v13, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 695
    iget v13, v13, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 697
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 701
    invoke-virtual {v5, v11, v12}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 704
    invoke-virtual {v5, p0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v11

    .line 708
    iput-object v11, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    .line 710
    iget-object v11, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 712
    invoke-virtual {v11}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object v11

    .line 716
    invoke-virtual {v11, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 719
    :cond_15
    new-instance v5, Lm7/h;

    .line 721
    invoke-direct {v5, p0}, Lm7/h;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    .line 724
    new-instance v11, Lcom/android/launcher3/dragndrop/AddItemActivity$2;

    .line 726
    invoke-direct {v11, p0, v5}, Lcom/android/launcher3/dragndrop/AddItemActivity$2;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/util/function/Supplier;)V

    .line 729
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v5

    .line 733
    new-array v12, v7, [Ljava/lang/Void;

    .line 735
    invoke-virtual {v11, v5, v12}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v5, v0

    goto :goto_9

    .line 740
    :cond_16
    :goto_8
    const-string v5, "Widget"

    .line 742
    const-string v11, "Cannot add widget"

    .line 744
    invoke-static {v5, v11}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getUnknowSource()I

    move-result v5

    .line 751
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getRequestPackageName()Ljava/lang/String;

    move-result-object v11

    .line 755
    invoke-direct {p0, v11}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getAddItemPermissionState(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x6

    .line 760
    invoke-direct {p0, v5, v11, v12}, Lcom/android/launcher3/dragndrop/AddItemActivity;->statsAddItemFail(III)V

    goto/16 :goto_7

    :goto_9
    if-nez v5, :cond_17

    .line 767
    const-string/jumbo p1, "setup widget failed!"

    .line 770
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 777
    :cond_17
    :goto_a
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 779
    sget v11, Lcom/android/launcher3/R$id;->widget_preview:I

    .line 781
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 785
    check-cast v5, Lcom/android/launcher3/widget/WidgetImageView;

    .line 787
    iget-object v11, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v11, :cond_19

    .line 791
    iget v12, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne v12, v0, :cond_18

    .line 795
    invoke-virtual {v11}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 801
    invoke-virtual {v11}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v11

    .line 805
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_18
    if-ne v12, v6, :cond_19

    .line 812
    invoke-virtual {v11, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 818
    iget-object v11, v11, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    goto :goto_b

    :cond_19
    move-object v11, v3

    .line 822
    :goto_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 828
    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 831
    :cond_1a
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 834
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-nez p1, :cond_1b

    .line 839
    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_START:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 841
    invoke-direct {p0, v5}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    :cond_1b
    if-eqz p1, :cond_1c

    .line 846
    const-string/jumbo v5, "state.subscribe.source"

    .line 849
    iget v11, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSubscribeSource:I

    .line 851
    invoke-virtual {p1, v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 855
    iput p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSubscribeSource:I

    .line 857
    :cond_1c
    invoke-static {}, Lcom/android/common/util/u4;->q()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 863
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getUnknowSource()I

    move-result p1

    .line 867
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getRequestPackageName()Ljava/lang/String;

    move-result-object v0

    .line 871
    invoke-direct {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getAddItemPermissionState(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    .line 876
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->statsAddItemFail(III)V

    .line 879
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 883
    :cond_1d
    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne p1, v0, :cond_1e

    .line 887
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 889
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 895
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 897
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 901
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v5

    .line 905
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v11

    goto :goto_c

    .line 910
    :cond_1e
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 912
    invoke-virtual {p1, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 918
    iget-object v5, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v5, :cond_1f

    goto/16 :goto_12

    .line 924
    :cond_1f
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 928
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v11

    if-eqz v11, :cond_20

    .line 934
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 938
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    move-object p1, v3

    goto :goto_c

    :cond_20
    move-object p1, v3

    move-object v11, p1

    .line 946
    :goto_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 950
    const-string v13, "com.oplus.permission.safe.SAFE_MANAGER"

    .line 952
    invoke-virtual {v12, v13, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_27

    .line 958
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 962
    const-string/jumbo v13, "oppo.permission.OPPO_COMPONENT_SAFE"

    .line 965
    invoke-virtual {v12, v13, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_21

    goto/16 :goto_e

    .line 973
    :cond_21
    sget-object v12, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    .line 975
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    invoke-static {p0, p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->hasHotGameShortCutPermission(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/content/pm/ShortcutInfo;)Z

    move-result v12

    if-nez v12, :cond_23

    .line 984
    const-string/jumbo p1, "have no permission [com.oplus.permission.safe.SAFE_MANAGER]!"

    .line 987
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_d
    move p1, v7

    goto/16 :goto_13

    :cond_23
    if-nez v11, :cond_24

    .line 995
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 1001
    const-string p1, "componentName is null"

    .line 1003
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1007
    :cond_24
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 1011
    iget-object v13, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;

    .line 1013
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_26

    .line 1019
    const-string v12, "android"

    .line 1021
    iget-object v13, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;

    .line 1023
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_26

    .line 1029
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;

    .line 1031
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1035
    const-string/jumbo v3, "isLegalComponentName verify failed, expected:"

    .line 1038
    const-string v4, ", received:"

    .line 1040
    invoke-static {v3, p1, v4, v2}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1050
    new-instance v2, Ljava/lang/SecurityException;

    .line 1052
    invoke-direct {v2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1055
    invoke-static {v1, p1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    :cond_25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 1064
    const-string/jumbo p1, "isLegalComponentName is false"

    .line 1067
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1071
    :cond_26
    invoke-static {v11}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isDynamicSignature(Landroid/content/ComponentName;)Z

    move-result v11

    if-nez v11, :cond_27

    .line 1077
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 1083
    const-string/jumbo p1, "isDynamicSignature is false"

    .line 1086
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1090
    :cond_27
    :goto_e
    invoke-direct {p0, v5}, Lcom/android/launcher3/dragndrop/AddItemActivity;->isLegalPackageName(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 1096
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 1102
    const-string/jumbo p1, "isLegalPackageName is false"

    .line 1105
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_28
    if-eqz v2, :cond_22

    .line 1111
    const-string v5, "SKIP_CONFIRM"

    .line 1113
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 1119
    const-string v5, "approval_dialog_disable"

    .line 1121
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_f

    :cond_29
    move v5, v7

    goto :goto_10

    :cond_2a
    :goto_f
    move v5, v0

    .line 1131
    :goto_10
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1133
    const-string/jumbo v12, "onCreate -- skip dialog confirm = "

    .line 1136
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1146
    invoke-static {v1, v11}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_22

    .line 1151
    invoke-static {p1}, Lcom/android/common/util/ha;->f(Landroid/content/pm/ShortcutInfo;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 1157
    invoke-static {p1}, Lcom/android/common/util/ha;->i(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    if-nez p1, :cond_2b

    .line 1163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1167
    sget v5, Lcom/android/launcher3/R$string;->shortcut_has_been_saved:I

    .line 1169
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1173
    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1177
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1180
    :cond_2b
    iget-boolean p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mExternalSubscribe:Z

    if-eqz p1, :cond_2d

    .line 1184
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_11

    :cond_2c
    move v8, v9

    goto :goto_11

    :cond_2d
    move v8, v0

    .line 1194
    :goto_11
    iput v8, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSubscribeSource:I

    .line 1196
    invoke-virtual {p0, v3}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onPlaceAutomaticallyClick(Landroid/view/View;)V

    move p1, v0

    goto :goto_13

    .line 1201
    :cond_2e
    :goto_12
    const-string/jumbo p1, "widgetProviderInfo or provider is null!"

    .line 1204
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :goto_13
    if-eqz p1, :cond_2f

    .line 1211
    const-string/jumbo p1, "onCreate -- handle by autoInstall"

    .line 1214
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1221
    :cond_2f
    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne p1, v6, :cond_35

    .line 1225
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportWhiteListControl()Z

    move-result p1

    if-nez p1, :cond_30

    .line 1231
    const-string p1, "do not support whitelist control allow add widget"

    .line 1233
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 1238
    :cond_30
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 1240
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    .line 1244
    new-instance v2, Lm7/a;

    .line 1246
    invoke-direct {v2, p0}, Lm7/a;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    .line 1249
    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 1253
    new-instance v2, Lcom/google/android/material/color/utilities/k1;

    .line 1255
    invoke-direct {v2, v0}, Lcom/google/android/material/color/utilities/k1;-><init>(I)V

    .line 1258
    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 1262
    new-instance v2, Landroid/content/ComponentName;

    .line 1264
    const-string v3, ""

    .line 1266
    invoke-direct {v2, v3, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1273
    check-cast p1, Landroid/content/ComponentName;

    .line 1275
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1279
    invoke-direct {p0, v2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->isLegalPackageName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 1285
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1289
    invoke-static {v3, v2}, Lcom/android/common/util/PackageUtils;->isSystemApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 1295
    invoke-static {p0, v2}, Lcom/android/common/util/PackageUtils;->isRemovableApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 1301
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1305
    const-string/jumbo v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 1308
    invoke-static {v3, v2, v4}, Lcom/android/common/util/PackageUtils;->isPermissionGrantedApp(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_14

    .line 1315
    :cond_31
    invoke-static {}, Lcom/android/launcher3/widget/WidgetControlHelper;->getInstance()Lcom/android/launcher3/widget/WidgetControlHelper;

    move-result-object v2

    .line 1319
    invoke-virtual {v2, p1}, Lcom/android/launcher3/widget/WidgetControlHelper;->isInWhiteList(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1325
    const-string/jumbo p1, "whitelist app allow add widget"

    .line 1328
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 1332
    :cond_32
    :goto_14
    const-string p1, "Oplus app allow add widget"

    .line 1334
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 1338
    :cond_33
    invoke-static {}, Lcom/android/launcher3/widget/WidgetControlHelper;->getInstance()Lcom/android/launcher3/widget/WidgetControlHelper;

    move-result-object v2

    .line 1342
    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetControlHelper;->getToastEnable()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1348
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1352
    sget v3, Lcom/android/launcher3/R$string;->launcher_widget_control_toast:I

    .line 1354
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1358
    invoke-static {p0, v0, v2}, Lcom/android/common/util/sa;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;

    .line 1361
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v2

    .line 1365
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 1369
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1373
    invoke-virtual {v2, v3, v4}, Lpa/a0;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 1377
    :cond_34
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v2

    .line 1381
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 1385
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1389
    invoke-virtual {v2, v3, v4}, Lpa/a0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1394
    const-string v3, "controlled app do not allow add widget componentName: "

    .line 1396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1406
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_19

    .line 1414
    :cond_35
    :goto_16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 1416
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1419
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 1423
    check-cast p1, Landroid/content/Context;

    .line 1425
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getRequestPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1429
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1435
    const-string p1, "error! get Package name failed!"

    .line 1437
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_19

    .line 1445
    :cond_36
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1447
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 1451
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_37

    .line 1455
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1457
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1460
    :cond_37
    sput-boolean v7, Lcom/android/launcher3/dragndrop/AddItemActivity;->sIsCreateShortcutForPopup:Z

    .line 1462
    iget v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne v3, v6, :cond_38

    .line 1466
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNeedOplusCustomizedCheckForWidgetAdd()Z

    move-result v3

    if-nez v3, :cond_38

    .line 1472
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->checkAddItem()V

    goto/16 :goto_19

    .line 1477
    :cond_38
    invoke-direct {p0, v2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getAddItemPermissionState(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_41

    if-eq v3, v0, :cond_3f

    if-eq v3, v6, :cond_3e

    if-eq v3, v9, :cond_39

    goto :goto_19

    :cond_39
    if-nez p1, :cond_3b

    :cond_3a
    :goto_17
    move v3, v7

    goto :goto_18

    .line 1494
    :cond_3b
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1498
    const-string/jumbo v4, "security_guard_mode"

    .line 1501
    invoke-static {v3, v4, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_3a

    move v3, v0

    goto :goto_18

    :catch_1
    move-exception v3

    .line 1510
    const-string/jumbo v4, "securityModeOpen: Exception: "

    .line 1513
    invoke-static {v3, v4, v1}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 1517
    :goto_18
    const-string v4, "PERMISSION_ECM_SECURITY, securityModeOpen="

    .line 1519
    invoke-static {v4, v1, v3}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_3d

    .line 1524
    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne p1, v0, :cond_3c

    .line 1528
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p1

    .line 1532
    invoke-virtual {p1, v2}, Lpa/a0;->n(Ljava/lang/String;)V

    .line 1535
    :cond_3c
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getUnknowSource()I

    move-result p1

    .line 1539
    invoke-direct {p0, p1, v0, v10}, Lcom/android/launcher3/dragndrop/AddItemActivity;->statsAddItemFail(III)V

    .line 1542
    invoke-direct {p0, v2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->showPageWhenPermissionStateReject(Ljava/lang/String;)V

    goto :goto_19

    .line 1546
    :cond_3d
    const-string/jumbo v2, "securityModeOpen is false, fallback to request dialog"

    .line 1549
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->showPageWhenPermissionStateRequest(Landroid/content/Context;)V

    goto :goto_19

    .line 1556
    :cond_3e
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->showPageWhenPermissionStateRequest(Landroid/content/Context;)V

    goto :goto_19

    .line 1560
    :cond_3f
    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    if-ne p1, v0, :cond_40

    .line 1564
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p1

    .line 1568
    invoke-virtual {p1, v2}, Lpa/a0;->n(Ljava/lang/String;)V

    .line 1571
    :cond_40
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getUnknowSource()I

    move-result p1

    .line 1575
    invoke-direct {p0, p1, v0, v10}, Lcom/android/launcher3/dragndrop/AddItemActivity;->statsAddItemFail(III)V

    .line 1578
    invoke-direct {p0, v2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->showPageWhenPermissionStateReject(Ljava/lang/String;)V

    goto :goto_19

    .line 1582
    :cond_41
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->checkAddItem()V

    .line 1585
    :goto_19
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p1

    .line 1589
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    if-eqz p1, :cond_42

    move v0, v6

    .line 1596
    :cond_42
    invoke-virtual {p0, v7, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object v2

    .line 14
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 16
    invoke-virtual {v4}, Lcom/android/launcher3/widget/WidgetCell;->getAppWidgetHostViewPreview()Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_1

    if-nez v4, :cond_1

    .line 34
    const-string v0, "Widget"

    .line 36
    const-string/jumbo v1, "img.getDrawable() == null && appWidgetHostView == null"

    .line 39
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 43
    :cond_1
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    .line 48
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v8, :cond_2

    .line 52
    new-instance v11, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 57
    invoke-interface {v4, v11}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 60
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 62
    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetCell;->getAppWidgetHostViewScale()F

    move-result v14

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 70
    iget v8, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, v14

    float-to-int v8, v8

    sub-int/2addr v2, v8

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 79
    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v14

    float-to-int v6, v6

    sub-int/2addr v8, v6

    .line 84
    invoke-virtual {v11, v2, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 87
    new-instance v2, Lcom/android/launcher3/dragndrop/PinItemDragListener;

    .line 89
    iget-object v10, v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    move-object v9, v2

    .line 100
    invoke-direct/range {v9 .. v14}, Lcom/android/launcher3/dragndrop/PinItemDragListener;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/graphics/Rect;IIF)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetImageView;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v8, 0x2

    .line 111
    new-array v9, v8, [I

    .line 113
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 116
    new-array v8, v8, [I

    .line 118
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 121
    aget v10, v8, v5

    int-to-float v10, v10

    .line 124
    iget v11, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v11

    .line 127
    aget v8, v8, v7

    int-to-float v8, v8

    .line 130
    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v6

    .line 133
    aget v6, v9, v5

    int-to-float v6, v6

    sub-float/2addr v6, v10

    float-to-int v6, v6

    .line 138
    aget v9, v9, v7

    int-to-float v9, v9

    sub-float/2addr v9, v8

    float-to-int v8, v9

    .line 143
    invoke-virtual {v4, v6, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 146
    new-instance v6, Lcom/android/launcher3/dragndrop/PinItemDragListener;

    .line 148
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 150
    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 154
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v18

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v19

    const/high16 v20, 0x3f800000    # 1.0f

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    .line 169
    invoke-direct/range {v15 .. v20}, Lcom/android/launcher3/dragndrop/PinItemDragListener;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/graphics/Rect;IIF)V

    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 175
    :goto_1
    new-instance v4, Landroid/content/ClipDescription;

    if-nez v2, :cond_4

    move-object v6, v3

    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->getMimeType()Ljava/lang/String;

    move-result-object v6

    .line 185
    :goto_2
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 189
    const-string v8, ""

    .line 191
    invoke-direct {v4, v8, v6}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 194
    new-instance v6, Landroid/os/PersistableBundle;

    .line 196
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 199
    const-string v9, "add_shortcut_item"

    .line 201
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    invoke-virtual {v4, v6}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 207
    new-instance v6, Landroid/content/ClipData;

    .line 209
    new-instance v9, Landroid/content/ClipData$Item;

    .line 211
    invoke-direct {v9, v8}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    invoke-direct {v6, v4, v9}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    if-eqz v1, :cond_5

    .line 219
    new-instance v4, Lcom/android/launcher3/dragndrop/AddItemActivity$1;

    .line 221
    invoke-direct {v4, v1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/16 v8, 0x100

    .line 226
    invoke-virtual {v1, v6, v4, v3, v8}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 229
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 231
    const-string v3, "android.intent.action.MAIN"

    .line 233
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    const-string v3, "android.intent.category.HOME"

    .line 238
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 250
    const-string/jumbo v3, "is_add_item_activity"

    .line 253
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    .line 259
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 263
    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 265
    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/ActivityTracker;->registerCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V

    const v2, 0x10a0001

    .line 271
    invoke-static {v0, v5, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 275
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 282
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 284
    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 287
    iput-boolean v7, v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mFinishOnPause:Z

    return v5
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mFinishOnPause:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public onPlaceAutomaticallyClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "acceptWidget result: "

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequestType:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ly2/d;->a()Ly2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ly2/d;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ly2/d;->a()Ly2/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ly2/d;->c(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/android/common/util/PackageUtils;->getInstance()Lcom/android/common/util/PackageUtils;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/android/common/util/PackageUtils;->getHideIconList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lm7/g;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lm7/g;-><init>(Landroid/content/pm/ShortcutInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p0, v1, v3}, Lcom/android/common/util/i6;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSubscribeSource:I

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Ljava/lang/String;Landroid/os/UserHandle;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 107
    .line 108
    iget v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSubscribeSource:I

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/content/pm/ShortcutInfo;I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "acceptWidget, shortcutInfo:"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo;->toDumpString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "AddItemActivity"

    .line 133
    .line 134
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 142
    .line 143
    invoke-direct {p0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, ", shortcutInfo:"

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo;->toDumpString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception p1

    .line 181
    const-string v1, "acceptWidget error, "

    .line 182
    .line 183
    invoke-static {v3, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Ls2/l;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    .line 222
    .line 223
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 230
    .line 231
    iget v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    .line 232
    .line 233
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-virtual {v0, v1, p1, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 242
    .line 243
    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->acceptWidget(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 250
    .line 251
    iget v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    .line 252
    .line 253
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 254
    .line 255
    invoke-virtual {v1, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->startBindFlow(Lcom/android/launcher3/BaseActivity;ILandroid/appwidget/AppWidgetProviderInfo;I)V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string/jumbo v0, "state.widget.id"

    .line 7
    iget v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    iput v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    .line 15
    const-string/jumbo v0, "state.subscribe.source"

    .line 18
    iget v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSubscribeSource:I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 24
    iput p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSubscribeSource:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string/jumbo v0, "state.widget.id"

    .line 7
    iget v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string/jumbo v0, "state.subscribe.source"

    .line 15
    iget p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mSubscribeSource:I

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
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
