.class final Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;
.super Ljava/lang/Object;
.source "LauncherAllAppsGridAdapter.java"

# interfaces
.implements Lcom/android/launcher/p6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->onUninstallButtonClick(Lcom/android/launcher/views/CommonAlertView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

.field final synthetic val$hasEncryptedItems:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->val$hasEncryptedItems:Z

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
.method public final onDialogOutsideClick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher/views/CommonAlertView;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateEnableUninstallBtn(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onNegativeButtonClick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher/views/CommonAlertView;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateEnableUninstallBtn(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onPositiveButtonClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->this$1:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->e(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->clearSelectlist()V

    .line 15
    .line 16
    .line 17
    sget v3, Lcom/android/launcher3/R$id;->second_page_title:I

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 28
    .line 29
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/android/launcher3/R$plurals;->page_preview_title_plurals:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->f(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/android/launcher/views/CommonAlertView;->e()V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateEnableUninstallBtn(Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1$1;->val$hasEncryptedItems:Z

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 81
    .line 82
    sget v3, Lcom/android/launcher3/R$string;->security_dialog_title:I

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
