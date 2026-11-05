.class public final Lcom/android/launcher/breeno/LauncherBreenoProvider;
.super Landroid/content/ContentProvider;
.source "LauncherBreenoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/breeno/LauncherBreenoProvider$a;,
        Lcom/android/launcher/breeno/LauncherBreenoProvider$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/launcher/breeno/LauncherBreenoProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

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
    .line 21
    .line 22
.end method

.method public static a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->launcher_layout_apply_fail_tips:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "getString(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v1, "apiproxy_biz_code"

    const/16 v2, 0x1f4

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v1, "apiproxy_biz_text"

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "apiproxy_biz_tts"

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(II)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getSIsSwitchingCurrentCellLayout()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 26
    .line 27
    new-instance v3, Lcom/android/launcher/breeno/n0;

    .line 28
    .line 29
    invoke-direct {v3, v0, p0, p1}, Lcom/android/launcher/breeno/n0;-><init>(Lcom/android/launcher/Launcher;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, p1

    .line 47
    :goto_1
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getSIsSwitchingCurrentCellLayout()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, "applyLayoutOnly skip, launcherReady="

    .line 56
    .line 57
    const-string v3, ", isInApplySwitchLayout="

    .line 58
    .line 59
    const-string v4, ", isSwitchingCurrentCellLayout="

    .line 60
    .line 61
    invoke-static {v2, v1, v3, p0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "LauncherBreenoProvider"

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return p1
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
.end method

.method public static c(ILandroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "getString(...)"

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v0, "apiproxy_biz_code"

    const/16 v1, 0x1f4

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v0, "apiproxy_biz_text"

    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "apiproxy_biz_tts"

    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static d(I)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/android/launcher/breeno/e1;

    .line 8
    invoke-direct {v1}, Lcom/android/launcher/breeno/e1;-><init>()V

    .line 11
    const-string/jumbo v2, "\u5168\u5c40\u641c\u7d22"

    .line 14
    const-string/jumbo v3, "itemName"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v2, v1, Lcom/android/launcher/breeno/e1;->a:Ljava/lang/String;

    .line 21
    const-string/jumbo v4, "select_action_value"

    .line 24
    const-string/jumbo v5, "paramName"

    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v4, v1, Lcom/android/launcher/breeno/e1;->b:Ljava/lang/String;

    .line 32
    const-string/jumbo v6, "paramValue"

    .line 35
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v2, v1, Lcom/android/launcher/breeno/e1;->c:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne p0, v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    .line 48
    :goto_0
    iput-boolean v2, v1, Lcom/android/launcher/breeno/e1;->d:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/android/launcher/breeno/e1;

    .line 55
    invoke-direct {v1}, Lcom/android/launcher/breeno/e1;-><init>()V

    .line 58
    const-string/jumbo v2, "\u901a\u77e5\u4e2d\u5fc3"

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v2, v1, Lcom/android/launcher/breeno/e1;->a:Ljava/lang/String;

    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v4, v1, Lcom/android/launcher/breeno/e1;->b:Ljava/lang/String;

    .line 71
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v2, v1, Lcom/android/launcher/breeno/e1;->c:Ljava/lang/String;

    const/4 v2, 0x6

    if-ne p0, v2, :cond_1

    move v7, v8

    .line 80
    :cond_1
    iput-boolean v7, v1, Lcom/android/launcher/breeno/e1;->d:Z

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e(I)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/android/launcher/breeno/e1;

    .line 8
    invoke-direct {v1}, Lcom/android/launcher/breeno/e1;-><init>()V

    .line 11
    const-string/jumbo v2, "\u9002\u4e2d"

    .line 14
    const-string/jumbo v3, "itemName"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v2, v1, Lcom/android/launcher/breeno/e1;->a:Ljava/lang/String;

    .line 21
    const-string/jumbo v4, "select_action_value"

    .line 24
    const-string/jumbo v5, "paramName"

    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v4, v1, Lcom/android/launcher/breeno/e1;->b:Ljava/lang/String;

    .line 32
    const-string/jumbo v6, "paramValue"

    .line 35
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v2, v1, Lcom/android/launcher/breeno/e1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne p0, v7, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v2

    .line 47
    :goto_0
    iput-boolean v8, v1, Lcom/android/launcher/breeno/e1;->d:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/android/launcher/breeno/e1;

    .line 54
    invoke-direct {v1}, Lcom/android/launcher/breeno/e1;-><init>()V

    .line 57
    const-string/jumbo v8, "\u589e\u5f3a"

    .line 60
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v8, v1, Lcom/android/launcher/breeno/e1;->a:Ljava/lang/String;

    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object v4, v1, Lcom/android/launcher/breeno/e1;->b:Ljava/lang/String;

    .line 70
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v8, v1, Lcom/android/launcher/breeno/e1;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    move v2, v7

    .line 78
    :cond_1
    iput-boolean v2, v1, Lcom/android/launcher/breeno/e1;->d:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g()V
    .locals 5

    .line 1
    sget-object v0, Lab/a;->c:Lab/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lab/a;->n(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v2

    .line 35
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const-string v4, "LauncherSettingsActivity"

    .line 52
    .line 53
    invoke-static {v3, v4, v1}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Launcher is in background, caller: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", skip blocking for assistant calls"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "LauncherBreenoProvider"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
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

.method public static i(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher/breeno/a;->e()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "apiproxy_biz_text"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "apiproxy_biz_tts"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public static l(Lcom/android/launcher/breeno/LauncherBreenoProvider;Landroid/content/Context;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;I)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    and-int/lit8 v3, p7, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p5

    :goto_0
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p6

    .line 23
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    .line 33
    :goto_2
    const-string v8, "LauncherBreenoProvider"

    if-eqz v3, :cond_3

    if-nez v4, :cond_4

    :cond_3
    if-nez v3, :cond_6

    if-nez v4, :cond_6

    .line 43
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "dealPartialDimensionAdjust invalid fixedColumn="

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " fixedRow="

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->i(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_8

    :cond_6
    if-eqz v3, :cond_7

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    if-eqz v7, :cond_a

    move-object/from16 v4, p2

    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 101
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 110
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 121
    check-cast v11, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;

    .line 123
    iget v11, v11, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->a:I

    if-ne v11, v3, :cond_9

    .line 127
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v4, p2

    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 135
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 144
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 155
    check-cast v11, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;

    .line 157
    iget v11, v11, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->b:I

    if-ne v11, v3, :cond_b

    .line 161
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 165
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_f

    .line 171
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 175
    check-cast v3, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;

    .line 177
    iget v4, v3, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->a:I

    .line 179
    iget v5, v3, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->b:I

    if-ne v4, v1, :cond_d

    if-ne v5, v2, :cond_d

    .line 185
    invoke-static {v0, v1, v2}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->o(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_8

    .line 191
    :cond_d
    invoke-static {v4, v5}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->b(II)Z

    move-result v1

    if-nez v1, :cond_e

    .line 197
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_8

    .line 203
    :cond_e
    iget v1, v3, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->a:I

    .line 205
    invoke-static {v0, v1, v5}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->o(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_8

    .line 211
    :cond_f
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v4, p2

    goto :goto_6

    :cond_10
    move-object v4, v9

    .line 221
    :goto_6
    check-cast v4, Ljava/util/List;

    .line 223
    check-cast v4, Ljava/lang/Iterable;

    .line 225
    new-instance v10, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 234
    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 245
    check-cast v6, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;

    .line 247
    iget v11, v6, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->a:I

    if-ne v11, v1, :cond_12

    .line 251
    iget v6, v6, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->b:I

    if-eq v6, v2, :cond_11

    .line 255
    :cond_12
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 259
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 263
    const-string v5, "apiproxy_biz_tts"

    .line 265
    const-string v6, "apiproxy_biz_text"

    .line 267
    const-string/jumbo v15, "getString(...)"

    if-eqz v4, :cond_15

    .line 271
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 277
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    .line 281
    const-string v9, "dealPartialDimensionAdjust no option, columnMode="

    .line 283
    const-string v10, " fixed="

    .line 285
    const-string v11, " current=["

    .line 287
    invoke-static {v9, v10, v11, v3, v7}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 291
    const-string v7, ","

    .line 293
    const-string v9, "] matching="

    .line 295
    invoke-static {v1, v2, v7, v9, v3}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 298
    invoke-static {v3, v4, v8}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 301
    :cond_14
    sget v1, Lcom/android/launcher3/R$string;->launcher_layout_no_adjustable:I

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v1, Landroid/os/Bundle;

    .line 312
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 315
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_8

    .line 323
    :cond_15
    new-instance v14, Lcom/android/launcher/breeno/r0;

    .line 325
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 330
    const-string/jumbo v11, "\u3001"

    const/16 v3, 0x1e

    move-object v4, v15

    move v15, v3

    .line 337
    invoke-static/range {v10 .. v15}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 341
    sget v7, Lcom/android/launcher3/R$string;->launcher_layout_partial_need_mx_n_clarify:I

    .line 343
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 347
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 351
    filled-new-array {v8, v9, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 355
    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v3, Landroid/os/Bundle;

    .line 364
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 367
    const-string/jumbo v4, "layout_current_column"

    .line 369
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 372
    const-string/jumbo v1, "layout_current_row"

    .line 374
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 377
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_8
    return-object v0
.end method

.method public static n(ILjava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    long-to-int p0, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lev/p;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :cond_3
    :goto_0
    return p0
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
.end method

.method public static o(Landroid/content/Context;II)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->launcher_layout_switch_success:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string/jumbo v0, "getString(...)"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string/jumbo v1, "layout_current_column"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string/jumbo p1, "layout_current_row"

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string p1, "apiproxy_biz_text"

    .line 41
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p1, "apiproxy_biz_tts"

    .line 46
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 7
    const-string v3, "apiproxy_biz_tts"

    .line 9
    const-string v4, "apiproxy_biz_text"

    .line 11
    const-string/jumbo v5, "getString(...)"

    .line 13
    const-string/jumbo v8, "method"

    .line 16
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 27
    :goto_0
    const-string v10, "call: method:"

    .line 29
    const-string v11, " arg:"

    .line 31
    const-string v12, " extras:"

    move-object/from16 v13, p2

    .line 35
    invoke-static {v10, v1, v11, v13, v12}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 39
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 46
    const-string v10, "LauncherBreenoProvider"

    .line 48
    invoke-static {v10, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 55
    const-string v11, "com.android.launcher_unique_shared_prefs"

    .line 57
    const-string v12, "apiproxy_biz_code"

    .line 59
    const-string/jumbo v15, "is_launcher_layout_locked"

    .line 61
    const-string/jumbo v8, "\u62bd\u5c49\u6a21\u5f0f"

    .line 64
    const-string/jumbo v6, "\u6807\u51c6\u6a21\u5f0f"

    .line 67
    const-string/jumbo v14, "switch_action_value"

    .line 70
    const-string/jumbo v7, "select_action_value"

    .line 73
    const-string/jumbo v13, "indicator_entry_current"

    move-object/from16 v19, v7

    .line 77
    const-string/jumbo v7, "launcher_mode_current"

    move-object/from16 v20, v11

    .line 81
    const-string v11, "context"

    move-object/from16 v21, v13

    .line 85
    const-string/jumbo v13, "state"

    move-object/from16 v22, v7

    .line 90
    const-class v7, Lcom/android/launcher/Launcher;

    move-object/from16 v24, v8

    .line 94
    const-string v8, ""

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move-object v11, v0

    goto/16 :goto_51

    .line 102
    :sswitch_0
    const-string/jumbo v5, "start_layout_page"

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    invoke-static {}, Lcom/android/launcher/breeno/a;->e()Landroid/os/Bundle;

    move-result-object v1

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 128
    sget v5, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 130
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 136
    :goto_2
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    sget v2, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 147
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 153
    :goto_3
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 157
    :cond_4
    new-instance v8, Landroid/os/Bundle;

    .line 159
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 168
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 173
    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    sget v1, Lcom/android/launcher3/R$string;->launcher_need_locked_tips:I

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget v1, Lcom/android/launcher3/R$string;->launcher_need_locked_tips:I

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v8, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1f4

    .line 199
    invoke-virtual {v8, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    invoke-static {v0}, Lcom/android/launcher/breeno/a;->i(Landroid/content/Context;)V

    goto/16 :goto_53

    .line 207
    :cond_5
    sget v1, Lcom/android/launcher3/R$string;->launcher_layout_tips:I

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget v1, Lcom/android/launcher3/R$string;->launcher_layout_tips:I

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v8, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v1, "mContext"

    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v1, Landroid/content/Intent;

    .line 233
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 238
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 241
    const-string v2, "back_action"

    .line 243
    const-string v3, "com.android.launcher.action.WALLPAPER_CATEGORY_SETTINGS"

    .line 245
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v2, "ToggleBar_layout"

    .line 250
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_53

    .line 258
    :sswitch_1
    const-string/jumbo v5, "query_launcher_show_taskbar"

    .line 261
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    .line 269
    :cond_6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-nez v1, :cond_9

    .line 275
    invoke-static {}, Lcom/android/launcher/breeno/a;->e()Landroid/os/Bundle;

    move-result-object v1

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 285
    sget v5, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 287
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 293
    :goto_4
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 302
    sget v2, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 304
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 310
    :goto_5
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 314
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 320
    sget v2, Lcom/android/launcher3/R$string;->query_display_taskbar_tips:I

    .line 322
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v8, v1

    .line 330
    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 336
    sget v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 338
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v0

    .line 346
    const-string/jumbo v1, "open_in_application_display_taskbar"

    .line 349
    const-string v2, "close_in_application_display_taskbar"

    .line 351
    invoke-static {v8, v0, v1, v2}, Lcom/android/launcher/breeno/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 357
    :sswitch_2
    const-string/jumbo v5, "launcher_expand_enable"

    .line 359
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    .line 367
    :cond_c
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-nez v1, :cond_f

    .line 373
    invoke-static {}, Lcom/android/launcher/breeno/a;->e()Landroid/os/Bundle;

    move-result-object v1

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 383
    sget v5, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 385
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 391
    :goto_7
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 400
    sget v2, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 402
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    .line 408
    :goto_8
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_f
    if-eqz v2, :cond_10

    .line 414
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    .line 424
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 430
    new-instance v2, Lcom/android/launcher/breeno/g;

    .line 432
    invoke-direct {v2, v0}, Lcom/android/launcher/breeno/g;-><init>(Landroid/content/Context;)V

    .line 435
    new-instance v3, Lcom/android/launcher/breeno/h;

    .line 437
    invoke-direct {v3, v0}, Lcom/android/launcher/breeno/h;-><init>(Landroid/content/Context;)V

    .line 440
    new-instance v4, Lcom/android/launcher/breeno/i;

    .line 442
    invoke-direct {v4, v0}, Lcom/android/launcher/breeno/i;-><init>(Landroid/content/Context;)V

    .line 445
    new-instance v0, Lcom/android/launcher/breeno/j;

    const/4 v5, 0x0

    .line 448
    invoke-direct {v0, v5}, Lcom/android/launcher/breeno/j;-><init>(I)V

    .line 451
    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/launcher/breeno/a;->d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 457
    :sswitch_3
    const-string v5, "application_library_enable"

    .line 459
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    .line 467
    :cond_11
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-nez v1, :cond_14

    .line 473
    invoke-static {}, Lcom/android/launcher/breeno/a;->e()Landroid/os/Bundle;

    move-result-object v1

    .line 477
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 483
    sget v5, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 485
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    .line 491
    :goto_a
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 500
    sget v2, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 502
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    .line 508
    :goto_b
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_14
    if-eqz v2, :cond_15

    .line 514
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    .line 524
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 530
    new-instance v2, Lcom/android/launcher/breeno/c0;

    const/4 v3, 0x0

    .line 533
    invoke-direct {v2, v0, v3}, Lcom/android/launcher/breeno/c0;-><init>(Ljava/lang/Object;I)V

    .line 536
    new-instance v4, Lcom/android/launcher/breeno/d0;

    .line 538
    invoke-direct {v4, v0, v3}, Lcom/android/launcher/breeno/d0;-><init>(Ljava/lang/Object;I)V

    .line 541
    new-instance v3, Lcom/android/launcher/breeno/e0;

    .line 543
    invoke-direct {v3, v0}, Lcom/android/launcher/breeno/e0;-><init>(Landroid/content/Context;)V

    .line 546
    new-instance v0, Lcom/android/launcher/breeno/f0;

    .line 548
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 551
    invoke-static {v1, v2, v4, v3, v0}, Lcom/android/launcher/breeno/a;->d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 557
    :sswitch_4
    const-string/jumbo v5, "launcher_search_entry_enable"

    .line 559
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_1

    .line 567
    :cond_16
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoEntry()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 573
    invoke-static {}, Lcom/android/launcher/breeno/a;->e()Landroid/os/Bundle;

    move-result-object v1

    .line 577
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 583
    sget v5, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 585
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    .line 591
    :goto_d
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 600
    sget v2, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 602
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    .line 608
    :goto_e
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_19
    if-eqz v2, :cond_1a

    .line 614
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    .line 624
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 630
    new-instance v2, Lcom/android/common/util/e0;

    const/4 v3, 0x1

    .line 633
    invoke-direct {v2, v3}, Lcom/android/common/util/e0;-><init>(I)V

    .line 636
    new-instance v3, Lcom/android/launcher/breeno/k;

    const/4 v4, 0x0

    .line 639
    invoke-direct {v3, v0, v4}, Lcom/android/launcher/breeno/k;-><init>(Ljava/lang/Object;I)V

    .line 642
    new-instance v4, Lcom/android/launcher/breeno/l;

    .line 644
    invoke-direct {v4, v0}, Lcom/android/launcher/breeno/l;-><init>(Landroid/content/Context;)V

    .line 647
    new-instance v0, Lcom/android/launcher/breeno/m;

    .line 649
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 652
    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/launcher/breeno/a;->d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 658
    :sswitch_5
    const-string v6, "clear_launcher_badge"

    .line 660
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_1

    .line 668
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1c

    goto/16 :goto_14

    .line 676
    :cond_1c
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 678
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 682
    check-cast v1, Lcom/android/launcher3/util/SettingsCache;

    .line 684
    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    const/4 v6, 0x1

    .line 687
    invoke-virtual {v1, v2, v6}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 693
    const-string v1, "dealClearLauncherBadge: notification_badging disabled, skip clear"

    .line 695
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    sget v1, Lcom/android/launcher3/R$string;->launcher_badge_switch_close:I

    .line 700
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    new-instance v8, Landroid/os/Bundle;

    .line 709
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x1f4

    .line 714
    invoke-virtual {v8, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 717
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    .line 725
    :cond_1d
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 727
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 731
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 733
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 735
    new-instance v6, Lcom/android/launcher/breeno/g0;

    .line 737
    invoke-direct {v6, v1}, Lcom/android/launcher/breeno/g0;-><init>(Lcom/android/launcher/Launcher;)V

    .line 740
    invoke-virtual {v2, v6}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 743
    sget v1, Lcom/android/launcher3/R$string;->app_clear_dot_num_toast_new:I

    .line 745
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    new-instance v8, Landroid/os/Bundle;

    .line 754
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 757
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    .line 765
    :sswitch_6
    const-string/jumbo v5, "query_launcher_history_layout"

    .line 768
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_1

    .line 776
    :cond_1e
    const-string v1, "QUERY_LAUNCHER_HISTORY_LAYOUT"

    .line 778
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    new-instance v8, Landroid/os/Bundle;

    .line 783
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 786
    invoke-virtual {v0, v8}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 792
    invoke-virtual {v0, v8}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->h(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_10

    .line 799
    :cond_1f
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 801
    new-instance v2, Lcom/android/launcher/breeno/d;

    .line 803
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 806
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 809
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 815
    sget v1, Lcom/android/launcher3/R$string;->launcher_layout_tips:I

    .line 817
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 821
    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    sget v1, Lcom/android/launcher3/R$string;->launcher_layout_tips:I

    .line 826
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-virtual {v8, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    new-instance v1, Landroid/content/Intent;

    .line 838
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 843
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 846
    const-string v2, "ToggleBar_arrange"

    .line 848
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 851
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_53

    .line 856
    :cond_20
    :goto_10
    const-string/jumbo v0, "startLauncherArrange return check fail"

    .line 859
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    .line 864
    :sswitch_7
    const-string/jumbo v5, "query_launcher_slide_down"

    .line 867
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_1

    .line 875
    :cond_21
    invoke-virtual {v0, v8}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->k(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 881
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 887
    sget v5, Lcom/android/launcher3/R$string;->query_launcher_slide_down_tips:I

    .line 889
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    .line 895
    :goto_11
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 904
    sget v2, Lcom/android/launcher3/R$string;->query_launcher_slide_down_tips:I

    .line 906
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_23
    const/4 v8, 0x0

    .line 912
    :goto_12
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_13
    move-object v8, v1

    goto/16 :goto_53

    :cond_25
    :goto_14
    const/4 v8, 0x0

    goto/16 :goto_53

    .line 921
    :sswitch_8
    const-string/jumbo v5, "set_launcher_mode_standard_drawer"

    .line 924
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_1

    :cond_26
    if-eqz v2, :cond_27

    .line 934
    const-string/jumbo v1, "launcher_mode_value"

    .line 936
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_27
    const/4 v1, 0x0

    .line 942
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_14

    .line 949
    :cond_28
    new-instance v5, Landroid/os/Bundle;

    .line 951
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 954
    invoke-virtual {v0, v5}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->f(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v8, v5

    goto/16 :goto_53

    .line 963
    :cond_29
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    .line 968
    invoke-interface {v0, v15, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 974
    sget v0, Lcom/android/launcher3/R$string;->launcher_need_locked_tips:I

    .line 976
    invoke-static {v0, v2}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->c(ILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 982
    :cond_2a
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 986
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 990
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 996
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    move-object/from16 v7, v24

    goto :goto_16

    :cond_2b
    move-object/from16 v7, v24

    .line 1003
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1009
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    :goto_16
    if-eq v1, v0, :cond_2e

    .line 1013
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isChangingMode()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1023
    sget v0, Lcom/android/launcher3/R$string;->launcher_mode_changing_tips:I

    .line 1025
    invoke-static {v0, v2}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->c(ILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 1031
    :cond_2c
    :try_start_0
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 1033
    new-instance v5, Lcom/android/launcher/breeno/w;

    .line 1035
    invoke-direct {v5, v2, v1}, Lcom/android/launcher/breeno/w;-><init>(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V

    .line 1038
    invoke-virtual {v0, v5}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 1041
    invoke-static {}, Lcom/android/launcher/breeno/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    .line 1046
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1056
    const-string v1, "dealSetLauncherModeStandardDrawer failed: "

    .line 1058
    invoke-static {v1, v0, v10}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    :cond_2d
    sget v0, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 1063
    invoke-static {v0, v2}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->c(ILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 1069
    :cond_2e
    :goto_17
    sget-object v0, Lcom/android/launcher/breeno/LauncherBreenoProvider$b;->a:[I

    .line 1071
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 1075
    aget v5, v0, v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_30

    const/4 v9, 0x2

    if-eq v5, v9, :cond_2f

    const/16 v16, 0x0

    goto :goto_18

    :cond_2f
    move-object/from16 v16, v7

    goto :goto_18

    :cond_30
    const/4 v9, 0x2

    move-object/from16 v16, v6

    :goto_18
    if-nez v16, :cond_31

    goto :goto_19

    :cond_31
    move-object/from16 v6, v16

    .line 1097
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 1101
    aget v0, v0, v1

    if-eq v0, v8, :cond_33

    if-eq v0, v9, :cond_32

    .line 1107
    sget v0, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 1109
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 1114
    :cond_32
    sget v0, Lcom/android/launcher3/R$string;->launcher_set_mode_drawer:I

    .line 1116
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 1121
    :cond_33
    sget v0, Lcom/android/launcher3/R$string;->launcher_set_mode_standard:I

    .line 1123
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1127
    :goto_1a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1130
    new-instance v8, Landroid/os/Bundle;

    .line 1132
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v9, v22

    .line 1137
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    .line 1148
    :cond_34
    sget v0, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 1150
    invoke-static {v0, v2}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->c(ILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 1156
    :sswitch_9
    const-string/jumbo v5, "query_launcher_expand_enable"

    .line 1159
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto/16 :goto_1

    .line 1167
    :cond_35
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-nez v1, :cond_38

    .line 1173
    invoke-static {}, Lcom/android/launcher/breeno/a;->e()Landroid/os/Bundle;

    move-result-object v1

    .line 1177
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 1183
    sget v5, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 1185
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_36
    const/4 v2, 0x0

    .line 1191
    :goto_1b
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 1200
    sget v2, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 1202
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_37
    const/4 v8, 0x0

    .line 1208
    :goto_1c
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1212
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 1218
    sget v2, Lcom/android/launcher3/R$string;->query_recent_suggest_tips:I

    .line 1220
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_1d

    :cond_39
    move-object v8, v1

    .line 1228
    :cond_3a
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1234
    sget v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 1236
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    move-result v0

    .line 1244
    const-string/jumbo v1, "open_taskbar_recent_and_suggest_apps"

    .line 1247
    const-string v2, "close_taskbar_recent_and_suggest_apps"

    .line 1249
    invoke-static {v8, v0, v1, v2}, Lcom/android/launcher/breeno/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 1255
    :sswitch_a
    const-string/jumbo v6, "set_launcher_indicator_entry"

    .line 1258
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto/16 :goto_1

    :cond_3b
    if-eqz v2, :cond_3c

    .line 1268
    const-string/jumbo v1, "indicator_entry_value"

    .line 1270
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_3c
    const/4 v1, 0x0

    .line 1276
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3d

    goto/16 :goto_14

    .line 1284
    :cond_3d
    sget-object v2, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_3e

    .line 1288
    invoke-static {v1}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 1298
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1300
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1304
    const-string/jumbo v6, "toLowerCase(...)"

    .line 1307
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_3e
    const/4 v1, 0x0

    .line 1312
    :goto_1f
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1316
    check-cast v1, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;

    if-nez v1, :cond_3f

    .line 1320
    sget v1, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 1322
    invoke-static {v1, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->c(ILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 1328
    :cond_3f
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    const-string/jumbo v2, "target"

    .line 1334
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    invoke-static {v1}, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper;->b(Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1343
    invoke-static {v0}, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper;->a(Landroid/content/Context;)Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;

    move-result-object v2

    if-ne v2, v1, :cond_40

    goto/16 :goto_23

    .line 1351
    :cond_40
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 1357
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 1363
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 1369
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 1375
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v2

    .line 1379
    check-cast v2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v2, :cond_41

    .line 1383
    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v8

    goto :goto_20

    :cond_41
    const/4 v8, 0x0

    .line 1389
    :goto_20
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v2

    .line 1393
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 1399
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_44

    const/4 v7, 0x1

    if-eq v6, v7, :cond_43

    const/4 v7, 0x2

    if-ne v6, v7, :cond_42

    const/4 v7, 0x2

    goto :goto_21

    .line 1413
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1415
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1418
    throw v0

    :cond_43
    const/4 v7, 0x1

    goto :goto_21

    :cond_44
    const/4 v7, 0x0

    .line 1422
    :goto_21
    invoke-static {v0, v7, v8}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setIndicatorEntryType(Landroid/content/Context;ILcom/android/launcher3/search/IndicatorEntry;)V

    .line 1425
    invoke-virtual {v2}, Lpa/a0;->A()V

    goto :goto_22

    .line 1429
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_48

    const/4 v7, 0x1

    if-eq v6, v7, :cond_47

    const/4 v9, 0x2

    if-ne v6, v9, :cond_46

    .line 1441
    invoke-static {v0, v7, v8}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setBreenoSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V

    .line 1444
    invoke-virtual {v2, v7}, Lpa/a0;->u(Z)V

    goto :goto_22

    .line 1448
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1450
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1453
    throw v0

    .line 1454
    :cond_47
    invoke-static {v0, v7, v8}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V

    .line 1457
    invoke-virtual {v2, v7}, Lpa/a0;->w(Z)V

    goto :goto_22

    .line 1461
    :cond_48
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoSwitch()Z

    move-result v6

    if-eqz v6, :cond_49

    const/4 v6, 0x0

    .line 1468
    invoke-static {v0, v6, v8}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setBreenoSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V

    .line 1471
    invoke-virtual {v2, v6}, Lpa/a0;->u(Z)V

    goto :goto_22

    :cond_49
    const/4 v6, 0x0

    .line 1476
    invoke-static {v0, v6, v8}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V

    .line 1479
    invoke-virtual {v2, v6}, Lpa/a0;->w(Z)V

    .line 1482
    :goto_22
    invoke-static {}, Lcom/android/launcher/breeno/a;->g()V

    const/4 v6, 0x1

    goto :goto_24

    .line 1487
    :cond_4a
    :goto_23
    invoke-static {v1}, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper;->b(Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;)Z

    move-result v6

    :goto_24
    if-nez v6, :cond_4b

    .line 1493
    sget v1, Lcom/android/launcher3/R$string;->launcher_indicator_entry_not_support:I

    .line 1495
    invoke-static {v1, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->c(ILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 1501
    :cond_4b
    invoke-virtual {v1}, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;->b()I

    move-result v2

    .line 1505
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1509
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    new-instance v8, Landroid/os/Bundle;

    .line 1514
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1517
    invoke-virtual {v1}, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v21

    .line 1523
    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    .line 1534
    :sswitch_b
    const-string v6, "adjust_launcher_layout"

    .line 1536
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_1

    .line 1544
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4d

    goto/16 :goto_14

    .line 1552
    :cond_4d
    new-instance v1, Landroid/os/Bundle;

    .line 1554
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1557
    invoke-virtual {v0, v1}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->f(Landroid/os/Bundle;)Z

    move-result v7

    if-nez v7, :cond_67

    .line 1563
    invoke-virtual {v0, v1}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->h(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_4e

    goto/16 :goto_33

    .line 1571
    :cond_4e
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v1

    .line 1575
    const-string/jumbo v7, "layout_target_column"

    const/4 v8, 0x0

    .line 1578
    invoke-static {v8, v7, v2}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->n(ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    .line 1582
    const-string/jumbo v9, "layout_target_row"

    .line 1584
    invoke-static {v8, v9, v2}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->n(ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    if-eqz v2, :cond_4f

    .line 1590
    const-string/jumbo v8, "layout_density_type"

    .line 1592
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_4f
    const/4 v2, 0x0

    :goto_25
    if-lez v7, :cond_50

    if-lez v9, :cond_50

    const/4 v8, 0x1

    goto :goto_26

    :cond_50
    const/4 v8, 0x0

    :goto_26
    if-lez v7, :cond_51

    if-gtz v9, :cond_51

    const/4 v11, 0x1

    goto :goto_27

    :cond_51
    const/4 v11, 0x0

    :goto_27
    if-lez v9, :cond_52

    if-gtz v7, :cond_52

    const/4 v12, 0x1

    goto :goto_28

    :cond_52
    const/4 v12, 0x0

    .line 1619
    :goto_28
    const-string v13, "crowded"

    .line 1621
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_54

    .line 1627
    const-string/jumbo v14, "sparse"

    .line 1630
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_53

    goto :goto_29

    :cond_53
    const/4 v14, 0x0

    goto :goto_2a

    :cond_54
    :goto_29
    const/4 v14, 0x1

    :goto_2a
    if-eqz v14, :cond_56

    if-nez v8, :cond_55

    if-nez v11, :cond_55

    if-eqz v12, :cond_56

    .line 1648
    :cond_55
    invoke-static {v6}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->i(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 1654
    :cond_56
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 1656
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1659
    invoke-static {}, Lcom/android/launcher/c6;->h()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v21, v3

    .line 1665
    const-string/jumbo v3, "getSupportLayout(...)"

    .line 1667
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1674
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 1680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1684
    check-cast v3, Landroid/util/Pair;

    move-object/from16 p1, v0

    .line 1688
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1690
    check-cast v0, Ljava/lang/Integer;

    .line 1692
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1694
    check-cast v3, Landroid/util/Pair;

    if-eqz v1, :cond_57

    .line 1698
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1700
    :goto_2c
    check-cast v3, Ljava/lang/Integer;

    goto :goto_2d

    .line 1703
    :cond_57
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_2c

    .line 1706
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    mul-int/lit8 v17, v17, 0x64

    .line 1712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1715
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    add-int v18, v18, v17

    move-object/from16 v22, v4

    .line 1723
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v23, v5

    .line 1729
    new-instance v5, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;

    .line 1731
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1734
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1738
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1742
    invoke-direct {v5, v0, v3, v1}, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;-><init>(IIZ)V

    .line 1745
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto :goto_2b

    :cond_58
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .line 1759
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1763
    const-string v3, "<get-values>(...)"

    .line 1765
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    check-cast v0, Ljava/lang/Iterable;

    .line 1770
    new-instance v3, Lcom/android/launcher/breeno/o0;

    .line 1772
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1775
    new-instance v4, Lcom/android/launcher/breeno/p0;

    .line 1777
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1780
    filled-new-array {v3, v4}, [Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 1784
    invoke-static {v3}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    move-result-object v3

    .line 1788
    invoke-static {v0, v3}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 1792
    invoke-static {v6}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v4, 0x0

    .line 1797
    aget v5, v0, v4

    const/4 v4, 0x1

    .line 1800
    aget v0, v0, v4

    if-eqz v11, :cond_59

    .line 1804
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object/from16 v1, p0

    move-object v2, v6

    move v4, v5

    move v5, v0

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    .line 1819
    invoke-static/range {v1 .. v8}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->l(Lcom/android/launcher/breeno/LauncherBreenoProvider;Landroid/content/Context;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;I)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    :cond_59
    if-eqz v12, :cond_5a

    .line 1827
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object/from16 v1, p0

    move-object v2, v6

    move v4, v5

    move v5, v0

    move-object v6, v8

    move v8, v9

    .line 1841
    invoke-static/range {v1 .. v8}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->l(Lcom/android/launcher/breeno/LauncherBreenoProvider;Landroid/content/Context;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;I)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    :cond_5a
    if-eqz v8, :cond_5d

    .line 1849
    check-cast v3, Ljava/lang/Iterable;

    .line 1851
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1855
    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 1861
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 1866
    check-cast v4, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;

    .line 1868
    iget v8, v4, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->a:I

    if-ne v8, v7, :cond_5b

    .line 1872
    iget v4, v4, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->b:I

    if-ne v4, v9, :cond_5b

    move-object v8, v3

    goto :goto_2e

    :cond_5c
    const/4 v8, 0x0

    .line 1879
    :goto_2e
    check-cast v8, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;

    goto :goto_32

    :cond_5d
    if-eqz v14, :cond_66

    .line 1884
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    .line 1889
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 1895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1899
    check-cast v8, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;

    .line 1901
    iget v9, v8, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->a:I

    if-ne v9, v5, :cond_5e

    .line 1905
    iget v8, v8, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->b:I

    if-ne v8, v0, :cond_5e

    const/4 v8, 0x1

    goto :goto_30

    :cond_5e
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_2f

    :cond_5f
    const/4 v8, 0x1

    const/4 v7, -0x1

    :goto_30
    if-gez v7, :cond_60

    const/4 v8, 0x0

    goto :goto_32

    .line 1920
    :cond_60
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    sub-int/2addr v7, v8

    goto :goto_31

    :cond_61
    add-int/2addr v7, v8

    .line 1929
    :goto_31
    invoke-static {v7, v3}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    .line 1934
    check-cast v8, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;

    :goto_32
    if-nez v8, :cond_63

    .line 1938
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 1944
    const-string v2, "dealAdjustLayout no adjustable layout, wordless="

    .line 1946
    const-string v3, ", current=["

    .line 1948
    const-string v4, ","

    .line 1950
    invoke-static {v2, v3, v4, v5, v1}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1957
    const-string v0, "]"

    .line 1959
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1966
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    :cond_62
    sget v0, Lcom/android/launcher3/R$string;->launcher_layout_no_adjustable:I

    .line 1971
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v23

    .line 1977
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1980
    new-instance v8, Landroid/os/Bundle;

    .line 1982
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v4, v22

    .line 1987
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v21

    .line 1992
    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    .line 1997
    :cond_63
    iget v1, v8, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->a:I

    .line 1999
    iget v2, v8, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->b:I

    if-ne v1, v5, :cond_64

    if-ne v2, v0, :cond_64

    .line 2005
    invoke-static {v6, v1, v2}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->o(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 2011
    :cond_64
    invoke-static {v1, v2}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->b(II)Z

    move-result v0

    if-nez v0, :cond_65

    .line 2017
    invoke-static {v6}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 2023
    :cond_65
    invoke-static {v6, v1, v2}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->o(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 2029
    :cond_66
    invoke-static {v6}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->i(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 2035
    :cond_67
    :goto_33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2041
    const-string v0, "dealAdjustLayout return check fail"

    .line 2043
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_c
    move-object/from16 v25, v5

    move-object v5, v3

    move-object/from16 v3, v25

    .line 2053
    const-string v0, "align_desktop_page_app_icon"

    .line 2055
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    move-object/from16 v11, p0

    goto/16 :goto_51

    .line 2065
    :cond_68
    const-string v0, "LAUNCHER_SINGLE_PAGE_ALIGN"

    .line 2067
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_69

    .line 2072
    const-string v0, "align_type"

    .line 2074
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_69
    const/4 v0, 0x0

    .line 2080
    :goto_34
    new-instance v1, Landroid/os/Bundle;

    .line 2082
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v11, p0

    .line 2087
    invoke-virtual {v11, v1}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->h(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_6e

    .line 2093
    invoke-static {}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->g()V

    .line 2096
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v2

    if-eqz v2, :cond_6c

    const/16 v2, 0x1f4

    .line 2104
    invoke-virtual {v1, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2107
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 2113
    sget v2, Lcom/android/launcher3/R$string;->launcher_is_compact:I

    .line 2115
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_6a
    const/4 v0, 0x0

    .line 2121
    :goto_35
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 2130
    sget v2, Lcom/android/launcher3/R$string;->launcher_is_compact:I

    .line 2132
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_36

    :cond_6b
    const/4 v8, 0x0

    .line 2138
    :goto_36
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 2142
    :cond_6c
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 2144
    new-instance v6, Lcom/android/launcher/breeno/d;

    .line 2146
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2149
    invoke-virtual {v2, v6}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 2152
    sget-object v2, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 2154
    sget-object v2, Lhv/p;->a:Lgv/g;

    .line 2156
    invoke-static {v2}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v2

    .line 2160
    new-instance v6, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealWorkspacePageAlign$1;

    const/4 v13, 0x0

    .line 2163
    invoke-direct {v6, v0, v13}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealWorkspacePageAlign$1;-><init>(Ljava/lang/String;Llt/b;)V

    const/4 v0, 0x3

    .line 2167
    invoke-static {v2, v13, v13, v6, v0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 2170
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 2176
    sget v2, Lcom/android/launcher3/R$string;->launcher_single_page_align_success:I

    .line 2178
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_6d
    :goto_37
    move-object v8, v13

    goto/16 :goto_53

    .line 2196
    :cond_6e
    :goto_38
    const-string v0, "dealWorkspacePageAlign return check fail"

    .line 2198
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_d
    move-object v11, v0

    move-object/from16 v6, v21

    const/4 v13, 0x0

    move-object/from16 v25, v5

    move-object v5, v3

    move-object/from16 v3, v25

    .line 2212
    const-string/jumbo v0, "query_launcher_indicator_entry"

    .line 2215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_51

    .line 2223
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_70

    goto :goto_37

    .line 2230
    :cond_70
    invoke-static {v0}, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper;->a(Landroid/content/Context;)Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;

    move-result-object v1

    .line 2234
    sget v2, Lcom/android/launcher3/R$string;->launcher_indicator_entry_query_tips:I

    .line 2236
    invoke-virtual {v1}, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;->a()I

    move-result v7

    .line 2240
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2244
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 2248
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2252
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2255
    new-instance v8, Landroid/os/Bundle;

    .line 2257
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2260
    invoke-virtual {v1}, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;->c()Ljava/lang/String;

    move-result-object v1

    .line 2264
    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    invoke-static {}, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;->values()[Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;

    move-result-object v1

    .line 2271
    new-instance v2, Ljava/util/ArrayList;

    .line 2273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2276
    array-length v3, v1

    const/4 v7, 0x0

    :goto_39
    if-ge v7, v3, :cond_72

    .line 2280
    aget-object v6, v1, v7

    .line 2282
    invoke-static {v6}, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper;->b(Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;)Z

    move-result v9

    if-eqz v9, :cond_71

    .line 2288
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    const/4 v6, 0x1

    add-int/2addr v7, v6

    goto :goto_39

    .line 2294
    :cond_72
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 2298
    invoke-static {v2, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v3

    .line 2302
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2305
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2309
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    .line 2315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2319
    check-cast v3, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;

    .line 2321
    invoke-virtual {v3}, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;->c()Ljava/lang/String;

    move-result-object v3

    .line 2325
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 2329
    :cond_73
    new-instance v2, Lorg/json/JSONArray;

    .line 2331
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2334
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2338
    const-string/jumbo v2, "toString(...)"

    .line 2341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2344
    const-string/jumbo v2, "indicator_entry_supported"

    .line 2346
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    :sswitch_e
    move-object v11, v0

    const/4 v13, 0x0

    move-object/from16 v25, v5

    move-object v5, v3

    move-object/from16 v3, v25

    .line 2364
    const-string/jumbo v0, "revert_to_previous_launcher_layout"

    .line 2367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_51

    .line 2375
    :cond_74
    const-string v0, "REVERT_TO_PREVIOUS_LAUNCHER_LAYOUT"

    .line 2377
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2380
    new-instance v0, Landroid/os/Bundle;

    .line 2382
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2385
    invoke-virtual {v11, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 2391
    invoke-virtual {v11, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->h(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 2397
    invoke-static {}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->g()V

    .line 2400
    invoke-static {}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$a;->f()I

    move-result v1

    if-gtz v1, :cond_77

    .line 2406
    const-string/jumbo v1, "restoreLastLayout return no history"

    .line 2409
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1f4

    .line 2414
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2417
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 2423
    sget v2, Lcom/android/launcher3/R$string;->no_history_layout_tips:I

    .line 2425
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    :cond_75
    move-object v1, v13

    .line 2431
    :goto_3b
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_76

    .line 2440
    sget v2, Lcom/android/launcher3/R$string;->no_history_layout_tips:I

    .line 2442
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3c

    :cond_76
    move-object v8, v13

    .line 2448
    :goto_3c
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    .line 2453
    :cond_77
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 2459
    invoke-static {v1}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$a;->e(Landroid/content/Context;)Lcom/android/launcher/togglebar/arrange/history/g;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 2465
    iget-object v2, v2, Lcom/android/launcher/togglebar/arrange/history/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_78

    .line 2469
    sget v6, Lcom/android/launcher3/R$string;->app_color_arrange:I

    .line 2471
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2475
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3d

    :cond_78
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_7b

    .line 2483
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2487
    invoke-static {v2}, Lz5/v;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7b

    .line 2493
    invoke-static {}, Lcom/android/launcher/breeno/a;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 2497
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_79

    .line 2503
    sget v2, Lcom/android/launcher3/R$string;->app_color_arrange_toast_two:I

    .line 2505
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    :cond_79
    move-object v1, v13

    .line 2511
    :goto_3e
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2514
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7a

    .line 2520
    sget v2, Lcom/android/launcher3/R$string;->app_color_arrange_toast_two:I

    .line 2522
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3f

    :cond_7a
    move-object v8, v13

    .line 2528
    :goto_3f
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    .line 2533
    :cond_7b
    invoke-static {v1}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$a;->h(Landroid/content/Context;)V

    .line 2536
    new-instance v2, Landroid/app/NotificationChannel;

    .line 2538
    const-string v6, "classify_app_channel_id"

    .line 2540
    const-string v7, "classify_app_Channel"

    const/4 v8, 0x4

    .line 2543
    invoke-direct {v2, v6, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2546
    const-string/jumbo v7, "notification"

    .line 2549
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 2553
    const-string/jumbo v8, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 2556
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2559
    check-cast v7, Landroid/app/NotificationManager;

    .line 2561
    invoke-virtual {v7, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 2564
    new-instance v2, Landroid/content/Intent;

    .line 2566
    const-string v8, "com.android.launcher.restore_history_layout"

    .line 2568
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2571
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 2575
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2578
    const-string/jumbo v8, "notification_id"

    const/4 v9, 0x1

    .line 2582
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v8, 0xc000000

    .line 2587
    sget-object v9, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v10, 0x0

    .line 2590
    invoke-static {v1, v10, v2, v8, v9}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 2594
    new-instance v8, Landroidx/core/app/d;

    .line 2596
    invoke-direct {v8, v1, v6}, Landroidx/core/app/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2599
    sget v6, Lcom/android/launcher3/R$drawable;->ic_launcher_home:I

    .line 2601
    invoke-virtual {v8, v6}, Landroidx/core/app/d;->h(I)V

    .line 2604
    sget v6, Lcom/android/launcher3/R$string;->classify_app_success_notification_content_one:I

    .line 2606
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2610
    invoke-virtual {v8, v6}, Landroidx/core/app/d;->f(Ljava/lang/String;)V

    .line 2613
    sget v6, Lcom/android/launcher3/R$string;->classify_app_success_notification_content_two:I

    .line 2615
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2619
    invoke-virtual {v8, v6}, Landroidx/core/app/d;->e(Ljava/lang/String;)V

    .line 2622
    sget v6, Lcom/android/launcher3/R$drawable;->bg_all_apps_button:I

    .line 2624
    sget v9, Lcom/android/launcher3/R$string;->app_recover_title:I

    .line 2626
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2630
    invoke-virtual {v8, v6, v9, v2}, Landroidx/core/app/d;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 2633
    invoke-virtual {v8}, Landroidx/core/app/d;->g()V

    .line 2636
    invoke-virtual {v8}, Landroidx/core/app/d;->b()Landroid/app/Notification;

    move-result-object v2

    .line 2640
    const-string v6, "build(...)"

    .line 2642
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 2646
    invoke-virtual {v7, v6, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2649
    sget v2, Lcom/android/launcher3/R$string;->launcher_restore_last_layout:I

    .line 2651
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2655
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2658
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    .line 2666
    :cond_7c
    const-string/jumbo v1, "restoreLastLayout return check fail"

    .line 2669
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    :sswitch_f
    move-object v11, v0

    const/4 v13, 0x0

    .line 2676
    const-string/jumbo v0, "set_launcher_icon_fallen"

    .line 2679
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_51

    :cond_7d
    if-eqz v2, :cond_7e

    .line 2689
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_40

    :cond_7e
    move-object v0, v13

    .line 2699
    :goto_40
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6d

    move-object/from16 v3, v20

    const/4 v2, 0x0

    .line 2708
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2712
    new-instance v3, Lcom/android/launcher/breeno/h0;

    .line 2714
    invoke-direct {v3, v2}, Lcom/android/launcher/breeno/h0;-><init>(Landroid/content/SharedPreferences;)V

    .line 2717
    new-instance v2, Lcom/android/launcher/breeno/i0;

    .line 2719
    invoke-direct {v2, v1}, Lcom/android/launcher/breeno/i0;-><init>(Landroid/content/Context;)V

    .line 2722
    new-instance v4, Lcom/android/launcher/breeno/k0;

    .line 2724
    invoke-direct {v4, v1}, Lcom/android/launcher/breeno/k0;-><init>(Landroid/content/Context;)V

    .line 2727
    new-instance v5, Lcom/android/launcher/breeno/l0;

    .line 2729
    invoke-direct {v5, v1}, Lcom/android/launcher/breeno/l0;-><init>(Landroid/content/Context;)V

    .line 2732
    invoke-static {v0, v3, v2, v4, v5}, Lcom/android/launcher/breeno/a;->d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    :sswitch_10
    move-object v11, v0

    const/4 v13, 0x0

    .line 2740
    const-string/jumbo v0, "set_launcher_locked"

    .line 2743
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_51

    :cond_7f
    if-eqz v2, :cond_80

    const/4 v0, 0x0

    .line 2754
    invoke-static {v0, v14, v2}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->n(ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    .line 2758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_41

    :cond_80
    move-object v0, v13

    .line 2764
    :goto_41
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 2770
    new-instance v2, Lcom/android/launcher/breeno/x;

    .line 2772
    invoke-direct {v2, v1}, Lcom/android/launcher/breeno/x;-><init>(Landroid/content/Context;)V

    .line 2775
    new-instance v3, Lcom/android/launcher/breeno/z;

    .line 2777
    invoke-direct {v3, v1}, Lcom/android/launcher/breeno/z;-><init>(Landroid/content/Context;)V

    .line 2780
    new-instance v4, Lcom/android/launcher/breeno/a0;

    .line 2782
    invoke-direct {v4, v1}, Lcom/android/launcher/breeno/a0;-><init>(Landroid/content/Context;)V

    .line 2785
    new-instance v5, Lcom/android/launcher/breeno/b0;

    .line 2787
    invoke-direct {v5, v1}, Lcom/android/launcher/breeno/b0;-><init>(Landroid/content/Context;)V

    .line 2790
    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/launcher/breeno/a;->d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    :sswitch_11
    move-object v11, v0

    move-object/from16 v9, v22

    move-object/from16 v7, v24

    const/4 v13, 0x0

    move-object/from16 v25, v5

    move-object v5, v3

    move-object/from16 v3, v25

    .line 2807
    const-string/jumbo v0, "query_launcher_mode_standard_drawer"

    .line 2810
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_51

    .line 2818
    :cond_81
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_82

    goto/16 :goto_37

    .line 2826
    :cond_82
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 2830
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    .line 2834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2837
    sget-object v2, Lcom/android/launcher/breeno/LauncherBreenoProvider$b;->a:[I

    .line 2839
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 2843
    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_84

    const/4 v2, 0x2

    if-eq v1, v2, :cond_83

    move-object v8, v13

    goto :goto_42

    :cond_83
    move-object v8, v7

    goto :goto_42

    :cond_84
    move-object v8, v6

    :goto_42
    if-nez v8, :cond_85

    .line 2858
    sget v1, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 2860
    invoke-static {v1, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->c(ILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    .line 2866
    :cond_85
    sget v1, Lcom/android/launcher3/R$string;->launcher_mode_standard_drawer_query_tips:I

    .line 2868
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    .line 2872
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2876
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2879
    new-instance v1, Landroid/os/Bundle;

    .line 2881
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2884
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2887
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2890
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_12
    move-object v11, v0

    .line 2896
    const-string/jumbo v0, "query_launcher_mode"

    .line 2899
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_51

    .line 2907
    :cond_86
    new-instance v0, Landroid/os/Bundle;

    .line 2909
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2912
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 2916
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    .line 2920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2923
    invoke-static {v1}, Lcom/android/launcher/breeno/a;->a(Lcom/android/launcher/mode/LauncherMode;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2927
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_88

    .line 2933
    sget v3, Lcom/android/launcher3/R$string;->query_launcher_mode_tips:I

    .line 2935
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_87

    goto :goto_43

    :cond_87
    move-object v8, v2

    .line 2943
    :cond_88
    :goto_43
    const-string/jumbo v2, "set_launcher_mode"

    .line 2946
    invoke-static {v0, v1, v8, v2}, Lcom/android/launcher/breeno/a;->b(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :goto_44
    move-object v8, v0

    goto/16 :goto_53

    :sswitch_13
    move-object v11, v0

    move-object v5, v3

    const/4 v13, 0x0

    .line 2955
    const-string/jumbo v0, "hide_or_show_task"

    .line 2957
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_51

    .line 2965
    :cond_89
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 2971
    invoke-static {}, Lcom/android/launcher/breeno/a;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 2975
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8a

    .line 2981
    sget v2, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 2983
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_45

    :cond_8a
    move-object v1, v13

    .line 2989
    :goto_45
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2992
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 2998
    sget v2, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 3000
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_46

    :cond_8b
    move-object v8, v13

    .line 3006
    :goto_46
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3010
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 3016
    sget v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 3018
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v1

    .line 3022
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v1

    if-eqz v1, :cond_8e

    if-eqz v2, :cond_8d

    .line 3030
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_47

    :cond_8d
    move-object v0, v13

    .line 3040
    :goto_47
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 3046
    new-instance v2, Lcom/android/launcher/breeno/j0;

    .line 3048
    invoke-direct {v2, v1}, Lcom/android/launcher/breeno/j0;-><init>(Landroid/content/Context;)V

    .line 3051
    new-instance v3, Lcom/android/launcher/breeno/s0;

    const/4 v4, 0x0

    .line 3054
    invoke-direct {v3, v1, v4}, Lcom/android/launcher/breeno/s0;-><init>(Ljava/lang/Object;I)V

    .line 3057
    new-instance v4, Lcom/android/launcher/breeno/t0;

    .line 3059
    invoke-direct {v4, v1}, Lcom/android/launcher/breeno/t0;-><init>(Landroid/content/Context;)V

    .line 3062
    new-instance v1, Lcom/android/launcher/breeno/u0;

    .line 3064
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3067
    invoke-static {v0, v2, v3, v4, v1}, Lcom/android/launcher/breeno/a;->d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    :cond_8e
    const/4 v1, 0x1

    .line 3074
    invoke-static {v1}, Lcom/android/launcher/breeno/a;->j(Z)V

    .line 3077
    new-instance v1, Landroid/os/Bundle;

    .line 3079
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3082
    sget v2, Lcom/android/launcher3/R$string;->need_open_task_tips:I

    .line 3084
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3088
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    sget v2, Lcom/android/launcher3/R$string;->need_open_task_tips:I

    .line 3093
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3097
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    .line 3102
    invoke-virtual {v1, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_13

    :sswitch_14
    move-object v11, v0

    const/4 v13, 0x0

    .line 3109
    const-string/jumbo v0, "set_app_start_animation_speed"

    .line 3112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_51

    :cond_8f
    if-eqz v2, :cond_90

    move-object/from16 v0, v19

    .line 3124
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    :cond_90
    move-object v0, v13

    .line 3130
    :goto_48
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 3136
    sget v2, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_91

    .line 3141
    const-string/jumbo v2, "\u9002\u4e2d"

    goto :goto_49

    .line 3145
    :cond_91
    const-string/jumbo v2, "\u589e\u5f3a"

    .line 3148
    :goto_49
    new-instance v3, Lcom/android/launcher/breeno/n;

    const/4 v4, 0x0

    .line 3151
    invoke-direct {v3, v2, v4}, Lcom/android/launcher/breeno/n;-><init>(Ljava/lang/Object;I)V

    .line 3154
    new-instance v4, Lcom/android/launcher/breeno/v0;

    .line 3156
    invoke-direct {v4, v0, v1, v11, v2}, Lcom/android/launcher/breeno/v0;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher/breeno/LauncherBreenoProvider;Ljava/lang/String;)V

    .line 3159
    invoke-static {v3, v4}, Lcom/android/launcher/breeno/a;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    :sswitch_15
    move-object v11, v0

    move-object v5, v3

    const/4 v13, 0x0

    .line 3168
    const-string/jumbo v0, "launcher_tools_filemanager"

    .line 3170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_51

    .line 3178
    :cond_92
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_95

    .line 3184
    invoke-static {}, Lcom/android/launcher/breeno/a;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 3188
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_93

    .line 3194
    sget v2, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 3196
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4a

    :cond_93
    move-object v1, v13

    .line 3202
    :goto_4a
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3205
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_94

    .line 3211
    sget v2, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 3213
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4b

    :cond_94
    move-object v8, v13

    .line 3219
    :goto_4b
    invoke-virtual {v0, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_95
    if-eqz v2, :cond_96

    .line 3225
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4c

    :cond_96
    move-object v0, v13

    .line 3235
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 3241
    new-instance v2, Lcom/android/launcher/breeno/s;

    .line 3243
    invoke-direct {v2, v1}, Lcom/android/launcher/breeno/s;-><init>(Landroid/content/Context;)V

    .line 3246
    new-instance v3, Lcom/android/launcher/breeno/t;

    .line 3248
    invoke-direct {v3, v1}, Lcom/android/launcher/breeno/t;-><init>(Landroid/content/Context;)V

    .line 3251
    new-instance v4, Lcom/android/launcher/breeno/u;

    .line 3253
    invoke-direct {v4, v1}, Lcom/android/launcher/breeno/u;-><init>(Landroid/content/Context;)V

    .line 3256
    new-instance v1, Lcom/android/launcher/breeno/v;

    .line 3258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3261
    invoke-static {v0, v2, v3, v4, v1}, Lcom/android/launcher/breeno/a;->d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    :sswitch_16
    move-object v11, v0

    const/4 v13, 0x0

    .line 3269
    const-string v0, "arrange_launcher_app_icon"

    .line 3271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_51

    .line 3279
    :cond_97
    const-string v0, "ARRANGE_LAUNCHER_APP_ICON"

    .line 3281
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_98

    .line 3286
    const-string v0, "arrange_type"

    .line 3288
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :cond_98
    move-object v0, v13

    .line 3294
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 3300
    invoke-virtual {v11, v1, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    :sswitch_17
    move-object v11, v0

    move-object v5, v3

    move-object/from16 v3, v20

    const/4 v13, 0x0

    .line 3311
    const-string/jumbo v0, "set_launcher_compact"

    .line 3314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_51

    :cond_99
    const/4 v0, 0x0

    if-eqz v2, :cond_9a

    .line 3325
    invoke-static {v0, v14, v2}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->n(ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    .line 3329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4e

    :cond_9a
    move-object v1, v13

    .line 3335
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_9b

    goto/16 :goto_37

    .line 3343
    :cond_9b
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3347
    invoke-interface {v3, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 3353
    new-instance v8, Landroid/os/Bundle;

    .line 3355
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 3358
    sget v0, Lcom/android/launcher3/R$string;->launcher_need_locked_tips:I

    .line 3360
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3364
    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3367
    sget v0, Lcom/android/launcher3/R$string;->launcher_need_locked_tips:I

    .line 3369
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3373
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    .line 3378
    invoke-virtual {v8, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_53

    .line 3383
    :cond_9c
    new-instance v0, Lcom/android/launcher/breeno/w0;

    .line 3385
    invoke-direct {v0, v2}, Lcom/android/launcher/breeno/w0;-><init>(Landroid/content/Context;)V

    .line 3388
    new-instance v3, Lcom/android/launcher/breeno/x0;

    .line 3390
    invoke-direct {v3, v2}, Lcom/android/launcher/breeno/x0;-><init>(Landroid/content/Context;)V

    .line 3393
    new-instance v4, Lcom/android/launcher/breeno/e;

    const/4 v5, 0x0

    .line 3396
    invoke-direct {v4, v2, v5}, Lcom/android/launcher/breeno/e;-><init>(Ljava/lang/Object;I)V

    .line 3399
    new-instance v5, Lcom/android/launcher/breeno/f;

    .line 3401
    invoke-direct {v5, v2}, Lcom/android/launcher/breeno/f;-><init>(Landroid/content/Context;)V

    .line 3404
    invoke-static {v1, v0, v3, v4, v5}, Lcom/android/launcher/breeno/a;->d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_53

    :sswitch_18
    move-object v11, v0

    const/4 v13, 0x0

    move-object/from16 v25, v5

    move-object v5, v3

    move-object/from16 v3, v25

    .line 3417
    const-string/jumbo v0, "query_launcher_layout"

    .line 3420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_51

    .line 3428
    :cond_9d
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9e

    goto/16 :goto_37

    .line 3436
    :cond_9e
    invoke-static {v0}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    move-result-object v1

    .line 3440
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v2

    .line 3444
    sget v6, Lcom/android/launcher3/R$string;->launcher_layout_query_tips:I

    const/4 v7, 0x0

    .line 3447
    aget v8, v1, v7

    .line 3449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    .line 3454
    aget v10, v1, v9

    .line 3456
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 3460
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    .line 3464
    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3468
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3471
    new-instance v3, Landroid/os/Bundle;

    .line 3473
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3476
    const-string/jumbo v6, "layout_current_column"

    .line 3478
    aget v7, v1, v7

    .line 3480
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3483
    const-string/jumbo v6, "layout_current_row"

    .line 3485
    aget v1, v1, v9

    .line 3487
    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3490
    const-string/jumbo v1, "layout_wordless_state"

    .line 3492
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3495
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3498
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    goto/16 :goto_53

    :sswitch_19
    move-object v11, v0

    const/4 v13, 0x0

    .line 3506
    const-string/jumbo v0, "set_launcher_wordless_desktop"

    .line 3509
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_51

    :cond_9f
    if-eqz v2, :cond_a0

    const/4 v0, 0x0

    .line 3519
    invoke-static {v0, v14, v2}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->n(ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    .line 3523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4f

    :cond_a0
    move-object v8, v13

    .line 3529
    :goto_4f
    invoke-virtual {v11, v8}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->m(Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_53

    :sswitch_1a
    move-object v11, v0

    move-object/from16 v0, v19

    const/4 v13, 0x0

    .line 3538
    const-string/jumbo v3, "launcher_slide_down"

    .line 3540
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a1

    goto :goto_51

    :cond_a1
    if-eqz v2, :cond_a2

    .line 3549
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_50

    :cond_a2
    move-object v8, v13

    .line 3555
    :goto_50
    invoke-virtual {v11, v8}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->k(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_53

    :sswitch_1b
    move-object v11, v0

    const/4 v13, 0x0

    .line 3562
    const-string/jumbo v0, "launcher_double_click_lock"

    .line 3564
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 3570
    :goto_51
    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_53

    :cond_a3
    if-eqz v2, :cond_a4

    .line 3577
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_52

    :cond_a4
    move-object v0, v13

    .line 3587
    :goto_52
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 3593
    new-instance v2, Lcom/android/launcher/breeno/o;

    const/4 v3, 0x0

    .line 3596
    invoke-direct {v2, v1, v3}, Lcom/android/launcher/breeno/o;-><init>(Ljava/lang/Object;I)V

    .line 3599
    new-instance v3, Lcom/android/launcher/breeno/p;

    .line 3601
    invoke-direct {v3, v1}, Lcom/android/launcher/breeno/p;-><init>(Landroid/content/Context;)V

    .line 3604
    new-instance v4, Lcom/android/launcher/breeno/q;

    .line 3606
    invoke-direct {v4, v1}, Lcom/android/launcher/breeno/q;-><init>(Landroid/content/Context;)V

    .line 3609
    new-instance v1, Lcom/android/launcher/breeno/r;

    .line 3611
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3614
    invoke-static {v0, v2, v3, v4, v1}, Lcom/android/launcher/breeno/a;->d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v8

    :cond_a5
    :goto_53
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x7194c42f -> :sswitch_1b
        -0x6bfe3791 -> :sswitch_1a
        -0x6ae0c35e -> :sswitch_19
        -0x50410cce -> :sswitch_18
        -0x3d53f83f -> :sswitch_17
        -0x2ec8a83d -> :sswitch_16
        -0x2ad54092 -> :sswitch_15
        -0x2942234c -> :sswitch_14
        -0x23a7a5f8 -> :sswitch_13
        -0x12ba6c55 -> :sswitch_12
        -0x117b93e1 -> :sswitch_11
        -0xb69a554 -> :sswitch_10
        -0x8e54a78 -> :sswitch_f
        -0x20ccb36 -> :sswitch_e
        0x1504b33a -> :sswitch_d
        0x18037eea -> :sswitch_c
        0x1c98a3f9 -> :sswitch_b
        0x205b70e0 -> :sswitch_a
        0x2179f1c0 -> :sswitch_9
        0x28204639 -> :sswitch_8
        0x30833a78 -> :sswitch_7
        0x39dff53d -> :sswitch_6
        0x4eaf8a76 -> :sswitch_5
        0x53361808 -> :sswitch_4
        0x571b6456 -> :sswitch_3
        0x65c48c69 -> :sswitch_2
        0x6688a334 -> :sswitch_1
        0x797e2a27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final f(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "apiproxy_biz_code"

    .line 12
    .line 13
    const/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v2, Lcom/android/launcher3/R$string;->simple_mode_tips:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    const-string v2, "apiproxy_biz_text"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget v0, Lcom/android/launcher3/R$string;->simple_mode_tips:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    const-string p0, "apiproxy_biz_tts"

    .line 51
    .line 52
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
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

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "apiproxy_biz_code"

    .line 16
    .line 17
    const/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v3, Lcom/android/launcher3/R$string;->layout_locked_tips:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    const-string v3, "apiproxy_biz_text"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget v0, Lcom/android/launcher3/R$string;->layout_locked_tips:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    const-string p0, "apiproxy_biz_tts"

    .line 55
    .line 56
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0
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

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->h(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 18
    invoke-static {}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->g()V

    .line 21
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 23
    new-instance v2, Lcom/android/launcher/breeno/d;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 31
    const-string/jumbo v1, "\u989c\u8272"

    .line 34
    const-string/jumbo v2, "\u7c7b\u578b"

    if-nez p2, :cond_0

    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance p2, Lcom/android/launcher/breeno/e1;

    .line 46
    invoke-direct {p2}, Lcom/android/launcher/breeno/e1;-><init>()V

    .line 49
    const-string/jumbo v3, "\u6309\u5206\u7c7b\u5e03\u5c40"

    .line 52
    const-string/jumbo v4, "itemName"

    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v3, p2, Lcom/android/launcher/breeno/e1;->a:Ljava/lang/String;

    .line 59
    const-string v3, "arrange_type"

    .line 61
    const-string/jumbo v5, "paramName"

    .line 64
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v3, p2, Lcom/android/launcher/breeno/e1;->b:Ljava/lang/String;

    .line 69
    const-string/jumbo v6, "paramValue"

    .line 72
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object v2, p2, Lcom/android/launcher/breeno/e1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 78
    iput-boolean v2, p2, Lcom/android/launcher/breeno/e1;->d:Z

    .line 80
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p2, Lcom/android/launcher/breeno/e1;

    .line 85
    invoke-direct {p2}, Lcom/android/launcher/breeno/e1;-><init>()V

    .line 88
    const-string/jumbo v7, "\u6309\u989c\u8272\u5e03\u5c40"

    .line 91
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object v7, p2, Lcom/android/launcher/breeno/e1;->a:Ljava/lang/String;

    .line 96
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object v3, p2, Lcom/android/launcher/breeno/e1;->b:Ljava/lang/String;

    .line 101
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object v1, p2, Lcom/android/launcher/breeno/e1;->c:Ljava/lang/String;

    .line 106
    iput-boolean v2, p2, Lcom/android/launcher/breeno/e1;->d:Z

    .line 108
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget p2, Lcom/android/launcher3/R$string;->launcher_query_classify:I

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 117
    const-string/jumbo p2, "getString(...)"

    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string p2, "arrange_launcher_app_icon"

    .line 124
    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher/breeno/a;->b(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 129
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    .line 134
    const-string v4, "arrange_preview_type"

    .line 136
    const-string v5, "ToggleBar_arrange"

    .line 138
    const-string/jumbo v6, "state"

    const/high16 v7, 0x10000000

    .line 143
    const-class v8, Lcom/android/launcher/Launcher;

    .line 145
    const-string v9, "apiproxy_biz_text"

    .line 147
    const-string v10, "apiproxy_biz_tts"

    if-eqz v0, :cond_3

    .line 151
    new-instance p1, Landroid/content/Intent;

    .line 153
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 157
    invoke-direct {p1, p2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 175
    sget v0, Lcom/android/launcher3/R$string;->launcher_classify_app_by_category2:I

    .line 177
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 181
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 187
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 192
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 203
    :cond_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 209
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lz5/v;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 219
    invoke-static {}, Lcom/android/launcher/breeno/a;->e()Landroid/os/Bundle;

    move-result-object p1

    .line 223
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 229
    sget v0, Lcom/android/launcher3/R$string;->app_color_arrange_toast_two:I

    .line 231
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v3

    .line 237
    :goto_0
    invoke-virtual {p1, v9, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 246
    sget p2, Lcom/android/launcher3/R$string;->app_color_arrange_toast_two:I

    .line 248
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 252
    :cond_5
    invoke-virtual {p1, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_1

    .line 257
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 259
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 263
    invoke-direct {p1, p2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 269
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 281
    sget v0, Lcom/android/launcher3/R$string;->launcher_classify_app_by_color2:I

    .line 283
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 287
    :cond_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 293
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    :cond_8
    new-instance p0, Landroid/os/Bundle;

    .line 298
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 301
    invoke-virtual {p0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    goto :goto_1

    .line 309
    :cond_9
    invoke-static {}, Lcom/android/launcher/breeno/a;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 313
    sget p0, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 315
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 319
    invoke-virtual {v0, v9, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sget p0, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 324
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 328
    invoke-virtual {v0, v10, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 332
    :cond_a
    const-string p0, "LauncherBreenoProvider"

    .line 334
    const-string p1, "dealArrangeLauncher return check fail"

    .line 336
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/android/launcher3/R$string;->notification_and_control_center:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lcom/android/launcher3/R$string;->search_global:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/android/launcher/breeno/n;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, v3}, Lcom/android/launcher/breeno/n;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/android/launcher/breeno/y;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, p0, v1}, Lcom/android/launcher/breeno/y;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher/breeno/LauncherBreenoProvider;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/android/launcher/breeno/a;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_1
    return-object p0
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

.method public final m(Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 11
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v4

    .line 20
    const-string/jumbo v5, "switch_status_old"

    .line 23
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string/jumbo v5, "getString(...)"

    .line 28
    const-string/jumbo v6, "switch_status_new"

    .line 31
    const-string v7, "apiproxy_biz_tts"

    .line 33
    const-string v8, "apiproxy_biz_text"

    if-nez p1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    .line 45
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    sget v0, Lcom/android/launcher3/R$string;->launcher_wordless_desktop_query:I

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-nez p1, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v4, :cond_6

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    invoke-static {}, Lcom/android/launcher/breeno/a;->e()Landroid/os/Bundle;

    move-result-object v3

    .line 90
    sget v0, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget v0, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 110
    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->f(Landroid/os/Bundle;)Z

    move-result v9

    .line 114
    const-string v10, "LauncherBreenoProvider"

    if-nez v9, :cond_19

    .line 118
    invoke-virtual {v0, v3}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->h(Landroid/os/Bundle;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_13

    :cond_7
    const/4 v9, 0x0

    if-nez p1, :cond_8

    goto :goto_4

    .line 130
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v4, :cond_9

    move v11, v4

    goto :goto_5

    :cond_9
    :goto_4
    move v11, v9

    .line 139
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_12

    .line 147
    :cond_a
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v12

    if-ne v12, v11, :cond_b

    .line 153
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 159
    const-string v0, "applyWordlessDesktop already in target state, open="

    .line 161
    invoke-static {v0, v10, v11}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d

    .line 166
    :cond_b
    invoke-static {v0}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/android/launcher/c6;->h()Ljava/util/ArrayList;

    move-result-object v13

    .line 174
    const-string/jumbo v14, "getSupportLayout(...)"

    .line 176
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 183
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 189
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 194
    check-cast v15, Landroid/util/Pair;

    .line 196
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 200
    aget v4, v0, v9

    if-nez v2, :cond_c

    goto :goto_9

    .line 205
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_f

    .line 211
    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    check-cast v2, Landroid/util/Pair;

    if-eqz v12, :cond_d

    .line 217
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    :goto_7
    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    goto :goto_8

    .line 223
    :cond_d
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_7

    .line 226
    :goto_8
    aget v15, v0, v4

    if-nez v2, :cond_e

    goto :goto_9

    .line 231
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_f

    move-object v2, v14

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    .line 243
    :goto_a
    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_12

    .line 247
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    check-cast v2, Landroid/util/Pair;

    if-eqz v11, :cond_11

    .line 253
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 255
    :goto_b
    check-cast v2, Ljava/lang/Integer;

    move-object v4, v2

    const/4 v2, 0x1

    goto :goto_c

    .line 260
    :cond_11
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_b

    :cond_12
    const/4 v2, 0x1

    .line 264
    aget v4, v0, v2

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 270
    :goto_c
    aget v0, v0, v9

    .line 272
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 279
    sget-object v12, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 281
    invoke-virtual {v12}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v12

    .line 285
    check-cast v12, Lcom/android/launcher/Launcher;

    if-eqz v12, :cond_16

    .line 289
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v13

    if-nez v13, :cond_16

    .line 295
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getSIsSwitchingCurrentCellLayout()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_10

    .line 302
    :cond_13
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 304
    new-instance v9, Lcom/android/launcher/breeno/q0;

    .line 306
    invoke-direct {v9, v12, v0, v4, v11}, Lcom/android/launcher/breeno/q0;-><init>(Lcom/android/launcher/Launcher;IIZ)V

    .line 309
    invoke-virtual {v2, v9}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 312
    :cond_14
    :goto_d
    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    invoke-static {}, Lcom/android/launcher/breeno/a;->g()V

    if-eqz v11, :cond_15

    .line 320
    sget v0, Lcom/android/launcher3/R$string;->launcher_wordless_desktop_open:I

    goto :goto_e

    .line 323
    :cond_15
    sget v0, Lcom/android/launcher3/R$string;->launcher_wordless_desktop_close:I

    .line 325
    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-object v3

    .line 339
    :cond_16
    :goto_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v12, :cond_17

    move v4, v2

    goto :goto_11

    :cond_17
    move v4, v9

    .line 350
    :goto_11
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v0

    .line 354
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getSIsSwitchingCurrentCellLayout()Z

    move-result v2

    .line 358
    const-string v3, "applyWordlessWithLayout skip, launcherReady="

    .line 360
    const-string v5, ", isInApplySwitchLayout="

    .line 362
    const-string v6, ", isSwitchingCurrentCellLayout="

    .line 364
    invoke-static {v3, v4, v5, v0, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 368
    invoke-static {v10, v0, v2}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 371
    :cond_18
    :goto_12
    invoke-static {v1}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 376
    :cond_19
    :goto_13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 382
    const-string v0, "dealWordlessDesktop return check fail"

    .line 384
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-object v3
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    const-string p0, "LauncherBreenoProvider"

    .line 3
    const-string/jumbo v0, "onCreate"

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
