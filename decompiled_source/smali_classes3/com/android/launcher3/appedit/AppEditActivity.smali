.class public final Lcom/android/launcher3/appedit/AppEditActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AppEditActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/appedit/AppEditActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private final mAppEditBroadcastReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

.field private mAppUid:I

.field private mComponentName:Ljava/lang/String;

.field private mCurrentIndex:I

.field private mCurrentMode:I

.field private mCurrentOrientation:I

.field private final mFoldStateChangeCallback:Lcom/android/launcher3/d8;

.field private mLastIndex:I

.field private mPackageName:Ljava/lang/String;

.field private mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

.field private mTitleName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppEditBroadcastReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher3/d8;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/d8;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mFoldStateChangeCallback:Lcom/android/launcher3/d8;

    .line 25
    .line 26
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
.end method

.method public static d(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mLastIndex:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "AppEditActivity"

    .line 25
    .line 26
    const-string v1, "all apps: onDialog dismiss."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditActivity;->finish()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;-><init>(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditActivity;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentIndex:I

    .line 63
    .line 64
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mLastIndex:I

    .line 65
    .line 66
    return-void
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
.end method

.method public static e(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "COUIBottomSheetDialog "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AppEdit"

    .line 22
    .line 23
    const-string v2, "AppEditActivity"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Ld7/g;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Ld7/g;-><init>(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
.end method

.method public static final startAct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cxt"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/android/launcher3/appedit/AppEditActivity;

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    const-string/jumbo v1, "packageName"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string/jumbo p1, "titleName"

    .line 28
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 31
    const-string p1, "componentName"

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string p1, "appUid"

    .line 38
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 31
    iget v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentOrientation:I

    if-eq v1, p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentMode:I

    if-eq v1, v0, :cond_2

    .line 51
    iget v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentIndex:I

    add-int/2addr v1, v2

    .line 54
    iput v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentIndex:I

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditActivity;->showDialogView()V

    .line 70
    iput v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentMode:I

    .line 72
    :cond_2
    :goto_0
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentOrientation:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    sget p1, Lcom/android/launcher3/R$layout;->gesture_tutorial_activity:I

    .line 10
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 13
    sget-object p1, Ljg/a;->b:Ljava/lang/String;

    .line 15
    sget-object p1, Ljg/a$a;->a:Ljg/a;

    .line 17
    invoke-virtual {p1, p0}, Ljg/a;->a(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 24
    const-string/jumbo v0, "getIntent(...)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v1, "packageName"

    .line 33
    invoke-static {p1, v1}, Lfj/d0$a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPackageName:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v1, "componentName"

    .line 48
    invoke-static {p1, v1}, Lfj/d0$a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mComponentName:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v1, "titleName"

    .line 64
    invoke-static {p1, v1}, Lfj/d0$a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mTitleName:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v0, "appUid"

    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v0, v1}, Lfj/d0$a;->b(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    .line 84
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppUid:I

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 94
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    .line 98
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentMode:I

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 108
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 110
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mCurrentOrientation:I

    .line 112
    iget-object p1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPackageName:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mComponentName:Ljava/lang/String;

    .line 116
    iget v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppUid:I

    .line 118
    iget-object v2, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mTitleName:Ljava/lang/String;

    .line 120
    const-string v3, " onCreate packageName "

    .line 122
    const-string v4, "  componentName "

    .line 124
    const-string v5, "  appUid "

    .line 126
    invoke-static {v3, p1, v4, v0, v5}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "  titleName "

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    const-string v0, "AppEdit"

    .line 147
    const-string v1, "AppEditActivity"

    .line 149
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditActivity;->showDialogView()V

    .line 155
    new-instance p1, Ld7/f;

    .line 157
    invoke-direct {p1, p0}, Ld7/f;-><init>(Lcom/android/launcher3/appedit/AppEditActivity;)V

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppEditBroadcastReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

    .line 162
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->registerReceiver(Landroid/app/Activity;Lkotlin/jvm/functions/Function6;)V

    .line 165
    sget-object p1, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {p0}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p1

    .line 174
    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mFoldStateChangeCallback:Lcom/android/launcher3/d8;

    .line 176
    invoke-virtual {p1, p0}, Lcom/android/common/util/FoldStateMonitor;->addCallback(Ljava/util/function/Consumer;)V

    .line 179
    sget p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 181
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->onAppEditActivityShow()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppEditBroadcastReceiver:Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->unRegisterReceiver(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mFoldStateChangeCallback:Lcom/android/launcher3/d8;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/common/util/FoldStateMonitor;->removeCallback(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->onAppEditActivityDestroy()V

    .line 30
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
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditActivity;->finish()V

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
.end method

.method public final showDialogView()V
    .locals 8

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mTitleName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    sget v2, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mComponentName:Ljava/lang/String;

    .line 17
    iget v3, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mAppUid:I

    .line 19
    iget-object v4, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mTitleName:Ljava/lang/String;

    .line 21
    const-string/jumbo v5, "packageName"

    .line 24
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v5, "act"

    .line 29
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v6, Ljava/util/HashMap;

    .line 41
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v5, v5, Lcom/android/statistics/a;->b:Lym/j;

    .line 46
    const-string v7, "event_click_app_edit"

    .line 48
    invoke-virtual {v5, v7, v6, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    if-nez v4, :cond_0

    .line 53
    const-string v5, ""

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 57
    :goto_0
    invoke-static {v5}, Lcom/android/launcher3/appedit/AppCustomizerManager;->access$setOldTitle$cp(Ljava/lang/String;)V

    .line 60
    new-instance v5, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 62
    invoke-direct {v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;-><init>()V

    const/4 v6, 0x0

    .line 66
    invoke-static {v1, v4, v2, v3, v6}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    move-result-object v1

    .line 70
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setMainPanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 73
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

    .line 76
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setCouiPanelEdgeToEdgeEnable(Z)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/e0;

    move-result-object v1

    .line 83
    const-string v2, "bottom sheet"

    .line 85
    invoke-virtual {v5, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v2, "show "

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "AppEdit"

    .line 105
    const-string v3, "AppCustomizerManager"

    .line 107
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-object v5, p0, Lcom/android/launcher3/appedit/AppEditActivity;->mPanel:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    .line 112
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 114
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 118
    check-cast v1, Lcom/android/launcher/Launcher;

    const v2, 0x1020002

    .line 123
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 129
    new-instance v3, Lcom/android/quickstep/views/o3;

    .line 131
    invoke-direct {v3, v0, p0, v1}, Lcom/android/quickstep/views/o3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    .line 136
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
