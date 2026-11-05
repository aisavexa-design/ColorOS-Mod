.class public final Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;
.super Landroid/os/AsyncTask;
.source "LayoutSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/LayoutSettingsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:[I


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->c:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->d:Z

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->e:[I

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setAddNewScreenQuantityWhenSwitchLayout(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move p3, p2

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ge p3, p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    instance-of v0, p4, Lcom/android/launcher3/OplusCellLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p4, Lcom/android/launcher3/OplusCellLayout;

    .line 49
    .line 50
    iget v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->b:I

    .line 51
    .line 52
    iget v1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->c:I

    .line 53
    .line 54
    invoke-virtual {p4, v0, v1, p2}, Lcom/android/launcher3/CellLayout;->setGridSize(IIZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setInApplySwitchLayout(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->b:I

    .line 20
    .line 21
    iget v3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->c:I

    .line 22
    .line 23
    filled-new-array {v2, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v6, v3, [Z

    .line 29
    .line 30
    fill-array-data v6, :array_0

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v3, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->e:[I

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->d:Z

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/android/common/util/LauncherLayoutUtils;->B(Landroid/content/Context;[I[IZZ[Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v0

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
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

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 18
    const-string v2, "LayoutSettingsHelper"

    .line 20
    const-string v3, "Layout"

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 27
    const-string/jumbo p1, "switch layout success!"

    .line 30
    invoke-static {v3, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 37
    iget v5, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->b:I

    .line 39
    iget v6, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->c:I

    .line 41
    invoke-virtual {p1, v5, v6}, Lcom/android/launcher/mode/LauncherModeManager;->saveCurrentModeLayout(II)V

    .line 44
    sget-object p1, Lcom/android/launcher/bottomsearch/d;->a:Lcom/android/launcher/bottomsearch/d;

    .line 46
    const-string v7, "context"

    .line 48
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v7, Lcom/android/launcher/bottomsearch/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 59
    invoke-virtual {p1, v1, v5, v6}, Lcom/android/launcher/bottomsearch/d;->r(Landroid/content/Context;II)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1, v4}, Lcom/android/launcher/bottomsearch/d;->u(Landroid/content/Context;Z)V

    .line 66
    :goto_0
    invoke-static {v1, v5, v6}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutInfo(Landroid/content/Context;II)V

    .line 69
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    const/4 v7, 0x1

    .line 74
    const-string/jumbo v8, "switch layout success"

    .line 77
    invoke-static {v8, v7}, Lcom/android/common/util/ka;->f(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v9

    .line 84
    instance-of v9, v9, Lb6/e;

    if-eqz v9, :cond_1

    .line 88
    invoke-virtual {p1, v7, v4}, Lcom/android/launcher/togglebar/p0;->s(ZZ)Z

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v9, "_by_"

    .line 101
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {v5, v6}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->n(II)V

    .line 114
    invoke-static {v1, v5, v6}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->markSkipIconColorRefreshForNextFinishBind(Lcom/android/launcher3/Launcher;II)V

    .line 117
    invoke-static {v1, p1}, Lcom/android/common/util/LauncherLayoutUtils;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    invoke-static {v8, v4}, Lcom/android/common/util/ka;->f(Ljava/lang/String;Z)V

    .line 123
    invoke-static {v1, v4, v7}, Lcom/android/common/util/ka;->a(Lcom/android/launcher/Launcher;ZZ)V

    .line 126
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 130
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 132
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 135
    invoke-static {v4}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setInApplySwitchLayout(Z)V

    .line 138
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 144
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 150
    const-string/jumbo p0, "setCurrentPageIfNeed : currently on a large display device, no need set current page."

    .line 153
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 158
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;->e:[I

    .line 160
    aget p1, p0, v4

    if-ne p1, v5, :cond_3

    .line 164
    aget p0, p0, v7

    if-ne p0, v6, :cond_3

    .line 168
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 174
    const-string/jumbo p0, "setCurrentPageIfNeed : the layout has not changed, no need set current page."

    .line 177
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 187
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 191
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getEmptyScreenCountBeforeCurrent()I

    move-result p1

    .line 203
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getAddNewScreenQuantityWhenSwitchLayout()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    if-gtz p1, :cond_4

    if-lez v0, :cond_7

    :cond_4
    sub-int v3, v0, p1

    if-eqz v3, :cond_7

    sub-int v3, v1, p1

    add-int/2addr v3, v0

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 226
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 232
    const-string/jumbo v5, "setCurrentPageIfNeed : switch layout complete,need set mCurrentPage. emptyCount = "

    .line 235
    const-string v6, ", addNewScreenQuantity = "

    .line 237
    const-string v7, ", targetPage = "

    .line 239
    invoke-static {p1, v0, v5, v6, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 243
    const-string v0, ", workspace.getCurrentPage() = "

    .line 245
    const-string v5, ", workspace.getChildCount() = "

    .line 247
    invoke-static {v3, v1, v0, v5, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    goto :goto_1

    .line 268
    :cond_6
    invoke-static {v4}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setInApplySwitchLayout(Z)V

    .line 271
    const-string p0, "apply grid change failed!"

    .line 273
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 280
    sget p1, Lcom/android/launcher3/R$string;->layout_apply_change_failed:I

    .line 282
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 286
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 289
    :cond_7
    :goto_1
    invoke-static {v4}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setAddNewScreenQuantityWhenSwitchLayout(I)V

    .line 292
    sput-boolean v4, Lcom/android/launcher/togglebar/x0;->f:Z

    return-void
.end method
