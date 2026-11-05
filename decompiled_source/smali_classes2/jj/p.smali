.class public final Ljj/p;
.super Ljava/lang/Object;
.source "StartCardActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/p$c;,
        Ljj/p$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/launcher/Launcher;

.field public b:Ljj/p$c;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/p;->a:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    sput-object p0, Ljj/g;->b:Ljj/p;

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
.end method

.method public static a(Ljj/p;Landroid/content/Intent;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "StartCardActivityHelper"

    .line 6
    const-string v1, "Real launch card activity."

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 25
    invoke-static {}, Lcom/android/launcher3/views/AppLauncher;->updateTimeStamp()V

    :cond_0
    if-eqz p4, :cond_1

    .line 30
    const-string/jumbo p4, "launcherSuggestionCard"

    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo p4, "launcherCard"

    .line 37
    :goto_0
    const-string/jumbo v0, "launch_source_type"

    .line 40
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object p0, p0, Ljj/p;->a:Lcom/android/launcher/Launcher;

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->preStartActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Lcom/android/launcher3/util/ActivityOptionsWrapper;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 7
    .line 8
    invoke-virtual {v1}, Liq/w1;->b()Liq/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Liq/q0;->a(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/android/common/util/s6;->a(Landroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->setExtraBundle(Landroid/app/ActivityOptions;Landroid/os/Bundle;)Landroid/os/Bundle;

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
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "getPkgIfSchemeLaunch"

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v4, 0x10000

    .line 36
    .line 37
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v5, "getPkgIfSchemeLaunch resolveActivity resolveInfo:"

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "StartCardActivityHelper"

    .line 57
    .line 58
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lez p0, :cond_3

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v0, "getPkgIfSchemeLaunch queryIntentActivities resolveInfoList[0]:"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object p0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 113
    .line 114
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "com.android.internal.app.ResolverActivity"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    iget-object p0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 125
    .line 126
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v0, "getPkgIfSchemeLaunch intent:"

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
.end method

.method public static k(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 7
    .line 8
    new-instance v2, Ljj/o;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Ljj/o;-><init>(Landroid/view/View;Ljava/util/concurrent/CompletableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string/jumbo v1, "getRectOnMainThread e = "

    .line 25
    .line 26
    .line 27
    const-string v2, "StartCardActivityHelper"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget v2, v0, v2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aget v4, v0, v3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v2

    .line 48
    aget v0, v0, v3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    invoke-direct {v1, v2, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    return-object v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static m(Lcom/android/launcher3/card/LauncherCardView;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isCurrentInAnim()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string/jumbo v0, "isGroupCardViewInAnim currentInAnim:"

    .line 12
    .line 13
    .line 14
    const-string v1, "StartCardActivityHelper"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
    .line 23
.end method

.method public static n(Landroid/view/View;Lcom/android/launcher3/card/LauncherCardView;)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr v1, p1

    .line 26
    int-to-double v1, v1

    .line 27
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ge p1, v4, :cond_0

    .line 60
    .line 61
    if-ge v3, p0, :cond_0

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0, p1, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-int/2addr p1, p0

    .line 77
    int-to-double p0, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 p0, 0x0

    .line 80
    .line 81
    :goto_0
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v1, v3

    .line 87
    cmpl-double p0, p0, v1

    .line 88
    .line 89
    if-ltz p0, :cond_1

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    :goto_1
    return p0
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

.method public static p(Lcom/android/launcher3/BaseQuickstepLauncher;Ljava/util/List;)Landroid/content/Intent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Ljj/p;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/android/launcher/download/DownloadAppsManager;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2

    .line 41
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
    .line 46
    .line 47
.end method

.method public static q(Ljj/a;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 8
    .line 9
    iget-object v2, p0, Ljj/a;->b:Landroid/content/Intent;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->intent:Landroid/content/Intent;

    .line 12
    .line 13
    iget v2, p0, Ljj/a;->c:I

    .line 14
    .line 15
    iput v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 16
    .line 17
    sget v2, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Ljj/a;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    :goto_0
    instance-of v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eqz v4, :cond_a

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v6, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v3

    .line 47
    :goto_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v4, v3

    .line 57
    :goto_2
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x3

    .line 65
    if-eq v6, v7, :cond_9

    .line 66
    .line 67
    :goto_3
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x2

    .line 75
    if-ne v6, v7, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v1, :cond_a

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v4, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 97
    .line 98
    :cond_7
    if-eqz v3, :cond_8

    .line 99
    .line 100
    iget v5, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 101
    .line 102
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v5

    .line 107
    goto :goto_8

    .line 108
    :cond_9
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_8

    .line 113
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object v1, v3

    .line 121
    :goto_7
    instance-of v4, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 122
    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 127
    .line 128
    :cond_c
    if-eqz v3, :cond_d

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :cond_d
    move v1, v5

    .line 135
    :goto_8
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 136
    .line 137
    iget-object v1, p0, Ljj/a;->d:Landroid/view/View;

    .line 138
    .line 139
    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mBadgeView:Landroid/view/View;

    .line 140
    .line 141
    iget-object v1, p0, Ljj/a;->e:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mChildPackage:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int/2addr v1, v3

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v3, 0x5

    .line 159
    if-le v1, v3, :cond_e

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/4 v1, 0x0

    .line 164
    :goto_9
    iput-boolean v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isNonSquareCard:Z

    .line 165
    .line 166
    iget v1, p0, Ljj/a;->f:F

    .line 167
    .line 168
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mRoundCornerRadius:F

    .line 169
    .line 170
    iget-object v1, p0, Ljj/a;->g:Landroid/view/View;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostBadgeView:Landroid/view/View;

    .line 173
    .line 174
    iget v1, p0, Ljj/a;->h:I

    .line 175
    .line 176
    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mAnimType:I

    .line 177
    .line 178
    iget-object v1, p0, Ljj/a;->i:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mNameType:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p0, p0, Ljj/a;->j:Lcom/android/launcher3/card/LauncherCardView;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/LauncherCardInfo;->setLauncherCardView(Lcom/android/launcher3/card/LauncherCardView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method


# virtual methods
.method public final c()Z
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxi/e;->e(Z)J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    .line 10
    const-string v2, "StartCardActivityHelper"

    if-gez v1, :cond_0

    .line 14
    const-string/jumbo p0, "not startCardActivity CAUSE app starting "

    .line 17
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 21
    :cond_0
    iget-object v1, p0, Ljj/p;->b:Ljj/p$c;

    if-eqz v1, :cond_1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 29
    iget-object p0, p0, Ljj/p;->b:Ljj/p$c;

    .line 31
    iget-wide v5, p0, Ljj/p$c;->c:J

    sub-long/2addr v3, v5

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    cmp-long p0, v3, v5

    if-gez p0, :cond_1

    .line 44
    const-string p0, "Ignore as fast click"

    .line 46
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/p;->b:Ljj/p$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljj/p;->b:Ljj/p$c;

    .line 12
    .line 13
    iget-object v0, v0, Ljj/p$c;->b:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/android/common/util/PhoneManagerShellUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/android/common/util/PhoneManagerShellUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljj/p;->b:Ljj/p$c;

    .line 34
    .line 35
    iget-object v0, v0, Ljj/p$c;->b:Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "TARGET_ANIM_PKG"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/android/common/util/PhoneManagerShellUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/android/common/util/PhoneManagerShellUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Ljj/p;->b:Ljj/p$c;

    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/p;->b:Ljj/p$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Ljj/p$c;->b:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/card/CardInfoParser;->isMiniProgramTargetAnim(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "StartCardActivityHelper"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "clearLastStartIfMiniProgramFromRecents skip, not mini-program"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "clearLastStartIfMiniProgramFromRecents"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ljj/p;->b:Ljj/p$c;

    .line 29
    .line 30
    return-void
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

.method public final f(Landroid/content/Intent;Landroid/view/View;Landroid/os/Bundle;ZZ)V
    .locals 9

    .line 1
    const-string/jumbo v0, "intent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "TARGET_LAUNCH_TYPE"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/android/launcher3/card/CardTargetLaunchType;->values()[Lcom/android/launcher3/card/CardTargetLaunchType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    aget-object v7, v2, v5

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    if-ne v8, v1, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    move v8, v1

    .line 43
    :goto_1
    if-ne v8, v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v7, v6

    .line 50
    :goto_2
    if-nez v7, :cond_4

    .line 51
    .line 52
    sget-object v7, Lcom/android/launcher3/card/CardTargetLaunchType;->APP:Lcom/android/launcher3/card/CardTargetLaunchType;

    .line 53
    .line 54
    :cond_4
    sget-object v0, Lcom/android/launcher3/card/CardTargetLaunchType;->MINI_PROGRAM:Lcom/android/launcher3/card/CardTargetLaunchType;

    .line 55
    .line 56
    iget-object v2, p0, Ljj/p;->a:Lcom/android/launcher/Launcher;

    .line 57
    .line 58
    if-ne v7, v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isRecentAnimRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, "executeCardLaunch mini program, recentRunning="

    .line 69
    .line 70
    const-string v5, ", originParallelDisabled="

    .line 71
    .line 72
    const-string v7, "StartCardActivityHelper"

    .line 73
    .line 74
    invoke-static {v3, v0, v5, p4, v7}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    move p4, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->a:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4, v6}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    new-instance v0, Ljj/j;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    move-object v4, p0

    .line 94
    move-object v5, p1

    .line 95
    move-object v6, p2

    .line 96
    move-object v7, p3

    .line 97
    move v8, p5

    .line 98
    invoke-direct/range {v3 .. v8}, Ljj/j;-><init>(Ljj/p;Landroid/content/Intent;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getLaunchCoordinator()Lg4/c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p4, v0, p1}, Lg4/c;->c(ZLjava/util/function/Predicate;Landroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final g([I)Lcom/android/launcher3/card/LauncherCardView;
    .locals 3

    .line 1
    iget-object p0, p0, Ljj/p;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/android/launcher3/CellLayout;->findCard([I)Lcom/android/launcher3/card/LauncherCardView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final h(Lcom/android/launcher3/card/LauncherCardView;ILjava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    .line 13
    const-string v2, " tag:"

    .line 15
    const-string v3, "StartCardActivityHelper"

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 36
    invoke-virtual {v5, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    .line 40
    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string p3, "findViewByTag view:"

    .line 50
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p3, " tagkey:"

    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, " lastview:"

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p0, p0, Ljj/p;->b:Ljj/p$c;

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0}, Ljj/p$c;->a()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    .line 92
    :cond_1
    const-string/jumbo p0, "null"

    .line 95
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 106
    :cond_2
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    .line 110
    check-cast v5, Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "findViewByTag null container:"

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, " tagKey:"

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Landroid/view/View;
    .locals 14

    .line 1
    iget-object v1, p0, Ljj/p;->b:Ljj/p$c;

    const/4 v8, 0x0

    .line 4
    const-string v9, "StartCardActivityHelper"

    if-nez v1, :cond_0

    .line 8
    const-string/jumbo v0, "getLastStartCard mLastStartCard == null packageName:"

    .line 11
    invoke-static {v0, p1, v9}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 15
    :cond_0
    iget-object v1, v1, Ljj/p$c;->b:Landroid/content/Intent;

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 23
    iget-object v2, p0, Ljj/p;->b:Ljj/p$c;

    .line 25
    iget-object v2, v2, Ljj/p$c;->b:Landroid/content/Intent;

    .line 27
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    iget-object v1, p0, Ljj/p;->b:Ljj/p$c;

    .line 35
    iget-object v1, v1, Ljj/p$c;->b:Landroid/content/Intent;

    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_1
    iget-object v2, p0, Ljj/p;->b:Ljj/p$c;

    .line 47
    iget-object v2, v2, Ljj/p$c;->b:Landroid/content/Intent;

    .line 49
    const-string v3, "TARGET_ANIM_PKG"

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, Ljj/p;->b:Ljj/p$c;

    .line 65
    iget-object v2, v2, Ljj/p$c;->b:Landroid/content/Intent;

    .line 67
    invoke-static {v2}, Lcom/android/launcher3/card/CardInfoParser;->isMiniProgramTargetAnim(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    .line 76
    :goto_0
    invoke-static {v1}, Lcom/android/common/util/PhoneManagerShellUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-static {p1}, Lcom/android/common/util/PhoneManagerShellUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v2, :cond_17

    .line 92
    :cond_3
    iget-object v2, p0, Ljj/p;->b:Ljj/p$c;

    .line 94
    invoke-virtual {v2}, Ljj/p$c;->a()Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-static {v5, v2}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(ILandroid/view/View;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v10

    if-eqz v10, :cond_7

    if-eqz v2, :cond_7

    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_6

    if-ne v6, v10, :cond_4

    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 116
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_5

    .line 120
    check-cast v6, Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object v6, v8

    goto :goto_1

    :cond_6
    move v11, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v11, v5

    :goto_3
    if-eqz v10, :cond_17

    .line 130
    iget-object v1, p0, Ljj/p;->a:Lcom/android/launcher/Launcher;

    .line 132
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 136
    iget v6, v6, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 138
    const-string/jumbo v7, "launcher"

    .line 141
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v12, -0x80000000

    .line 148
    invoke-direct {v7, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 151
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v12

    .line 155
    invoke-virtual {v12}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v12

    .line 159
    new-instance v13, Lcom/android/launcher3/vb;

    .line 161
    invoke-direct {v13, v1, v10, v7}, Lcom/android/launcher3/vb;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/card/LauncherCardView;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 164
    invoke-interface {v12, v13}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 167
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    .line 171
    invoke-static {v1}, Lcom/android/common/util/u4;->r(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eq v6, v7, :cond_a

    add-int/2addr v6, v3

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    move v3, v5

    goto :goto_4

    :cond_9
    if-ne v6, v7, :cond_8

    .line 187
    :cond_a
    :goto_4
    iget-object v1, p0, Ljj/p;->b:Ljj/p$c;

    .line 189
    iget v6, v1, Ljj/p$c;->e:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_12

    .line 194
    iget-object v1, v1, Ljj/p$c;->f:Ljava/lang/Object;

    if-eqz v1, :cond_12

    if-eqz v3, :cond_11

    .line 200
    invoke-virtual {p0, v10, v6, v1}, Ljj/p;->h(Lcom/android/launcher3/card/LauncherCardView;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 206
    instance-of v1, v12, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v1, :cond_e

    .line 210
    iget-object v1, p0, Ljj/p;->b:Ljj/p$c;

    .line 212
    iget v2, v1, Ljj/p$c;->g:I

    if-eq v2, v7, :cond_b

    .line 216
    iget-object v1, v1, Ljj/p$c;->h:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 220
    invoke-virtual {p0, v10, v2, v1}, Ljj/p;->h(Lcom/android/launcher3/card/LauncherCardView;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    goto :goto_5

    :cond_b
    move-object v3, v8

    .line 227
    :goto_5
    iget-object v1, p0, Ljj/p;->b:Ljj/p$c;

    .line 229
    iget v2, v1, Ljj/p$c;->i:I

    if-eq v2, v7, :cond_c

    .line 233
    iget-object v1, v1, Ljj/p$c;->j:Ljava/lang/Object;

    if-eqz v1, :cond_c

    .line 237
    invoke-virtual {p0, v10, v2, v1}, Ljj/p;->h(Lcom/android/launcher3/card/LauncherCardView;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    goto :goto_6

    :cond_c
    move-object v6, v8

    .line 244
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    .line 251
    new-instance v7, Landroid/os/UserHandle;

    .line 253
    invoke-direct {v7, v5}, Landroid/os/UserHandle;-><init>(I)V

    .line 256
    invoke-direct {v2, p1, v7}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 266
    instance-of v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v2, :cond_d

    .line 270
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 272
    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mRoundCornerRadius:F

    :goto_7
    move v5, v1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    .line 278
    :goto_8
    const-string/jumbo v1, "getLastStartCard mRoundCorner:"

    .line 281
    invoke-static {v1, v9, v5}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 284
    iget-object v0, p0, Ljj/p;->b:Ljj/p$c;

    .line 286
    iget-object v1, v0, Ljj/p$c;->b:Landroid/content/Intent;

    .line 288
    invoke-virtual {v10}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v2

    move-object v0, v12

    move-object v4, p1

    move-object v7, v10

    .line 295
    invoke-static/range {v0 .. v7}, Ljj/a;->a(Landroid/view/View;Landroid/content/Intent;ILandroid/view/View;Ljava/lang/String;FLandroid/view/View;Lcom/android/launcher3/card/LauncherCardView;)Ljj/a;

    move-result-object v0

    .line 299
    invoke-static {v0}, Ljj/p;->q(Ljj/a;)V

    :cond_e
    if-eqz v12, :cond_10

    if-nez v11, :cond_f

    .line 306
    invoke-static {v12, v10}, Ljj/p;->n(Landroid/view/View;Lcom/android/launcher3/card/LauncherCardView;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 312
    invoke-static {v10}, Ljj/p;->m(Lcom/android/launcher3/card/LauncherCardView;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 318
    :cond_f
    const-string/jumbo v0, "getLastStartCard: return ascard app icon view"

    .line 321
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 325
    :cond_10
    const-string/jumbo v0, "getLastStartCard: Ignore ascard for not in the container."

    .line 328
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 332
    :cond_11
    const-string/jumbo v0, "getLastStartCard: Ignore ascard appear in other page."

    .line 335
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 339
    :cond_12
    invoke-virtual {v10}, Lcom/android/launcher3/card/LauncherCardView;->isGroupCard()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v3, :cond_15

    if-eqz v2, :cond_14

    if-nez v11, :cond_13

    .line 351
    invoke-static {v2, v10}, Ljj/p;->n(Landroid/view/View;Lcom/android/launcher3/card/LauncherCardView;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 357
    invoke-static {v10}, Ljj/p;->m(Lcom/android/launcher3/card/LauncherCardView;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 363
    :cond_13
    const-string/jumbo v0, "getLastStartCard: return groupcard card View"

    .line 366
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 370
    :cond_14
    const-string/jumbo v0, "getLastStartCard: Ignore groupcard for not in the container."

    .line 373
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 377
    :cond_15
    const-string/jumbo v0, "getLastStartCard: Ignore groupcard appear in other page."

    .line 380
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 384
    :cond_16
    iget-object v1, p0, Ljj/p;->b:Ljj/p$c;

    .line 386
    iget-object v1, v1, Ljj/p$c;->d:[I

    .line 388
    invoke-virtual {p0, v1}, Ljj/p;->g([I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    return-object v0

    .line 393
    :cond_17
    const-string/jumbo v0, "getLastStartCard not equals last lastPkgName:"

    .line 396
    const-string v2, " packageName:"

    .line 398
    invoke-static {v0, v1, v2, p1, v9}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final l(Landroid/view/View;[I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(ILandroid/view/View;)Lcom/android/launcher3/card/LauncherCardView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "StartCardActivityHelper"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->isGroupCard()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getChildView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    iput p2, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo p1, "getTargetViewToOpen targetView is null"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Ljj/p;->g([I)Lcom/android/launcher3/card/LauncherCardView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Lcom/android/launcher3/card/TitleCardView;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-boolean p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const-string/jumbo p0, "getTargetViewToOpen targetView is null refind for stack"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p1

    .line 79
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo p2, "getTargetViewToOpen cardContainer = "

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, ", targetView = "

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0
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

.method public final o(Lcom/oplus/card/launch/CardLaunchRequest;)V
    .locals 29

    move-object/from16 v2, p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Launch card: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->getSubType()Lcom/oplus/card/launch/CardSubType;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "StartCardActivityHelper"

    .line 23
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Ljj/p$a;->a:[I

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->getSubType()Lcom/oplus/card/launch/CardSubType;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 36
    aget v0, v0, v3

    .line 38
    iget-object v9, v2, Ljj/p;->a:Lcom/android/launcher/Launcher;

    .line 40
    const-string v3, "1"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2b

    const/4 v7, 0x2

    if-eq v0, v7, :cond_24

    .line 48
    const-string/jumbo v3, "panta-sugg-"

    const/4 v7, 0x3

    if-eq v0, v7, :cond_17

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto/16 :goto_22

    .line 59
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->getOriginView()Landroid/view/View;

    move-result-object v8

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->firstIntent()Landroid/content/Intent;

    move-result-object v7

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v10, "onInstantStartActivity, view = "

    .line 76
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v10, " intent:"

    .line 84
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v3, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v9, v7}, Ljj/p;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    invoke-static {v9}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v3

    .line 104
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/android/launcher/download/DownloadAppsManager;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    const-string/jumbo v0, "onLauncherASCardStartActivity, click on the updateInstallingState app, return"

    .line 117
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 122
    :cond_1
    iget-object v3, v2, Ljj/p;->b:Ljj/p$c;

    if-eqz v3, :cond_2

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 130
    iget-object v10, v2, Ljj/p;->b:Ljj/p$c;

    .line 132
    iget-wide v10, v10, Ljj/p$c;->c:J

    sub-long/2addr v3, v10

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v10, 0xc8

    cmp-long v3, v3, v10

    if-gez v3, :cond_2

    .line 145
    const-string/jumbo v0, "interceptASCardClick Ignore as fast click"

    .line 148
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 153
    :cond_2
    const-string v3, "__tag_key__"

    if-eqz v0, :cond_3

    .line 157
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 163
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 167
    instance-of v10, v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    .line 171
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_0

    :cond_3
    const/4 v10, -0x1

    .line 183
    :goto_0
    const-string v11, "__tag__"

    if-eqz v0, :cond_4

    .line 187
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 193
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 202
    const-string v12, "__round_corner__"

    .line 204
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 210
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 214
    check-cast v12, Ljava/lang/Float;

    .line 216
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 220
    invoke-static {v12}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v12

    int-to-float v12, v12

    :goto_2
    move v13, v12

    goto :goto_3

    :cond_5
    const/high16 v12, 0x41400000    # 12.0f

    goto :goto_2

    .line 230
    :goto_3
    new-instance v12, Ljava/util/HashMap;

    .line 232
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 235
    new-instance v12, Ljava/util/HashMap;

    .line 237
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 240
    new-instance v12, Ljava/util/HashMap;

    .line 242
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_6

    .line 247
    :try_start_0
    const-string v12, "__view_info__"

    .line 249
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v0, -0x1

    const/4 v4, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_4
    const/16 v16, -0x1

    const/16 v18, 0x0

    goto/16 :goto_e

    :cond_6
    const/4 v0, 0x0

    .line 267
    :goto_5
    instance-of v12, v0, Ljava/util/HashMap;

    if-eqz v12, :cond_f

    .line 271
    check-cast v0, Ljava/util/HashMap;

    .line 273
    const-string v12, "badge"

    .line 275
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 279
    instance-of v14, v12, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    const-string v4, "__view__"

    if-eqz v14, :cond_b

    .line 285
    :try_start_1
    check-cast v12, Ljava/util/HashMap;

    .line 287
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    :try_start_2
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 295
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    .line 299
    check-cast v5, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v0

    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, -0x1

    .line 313
    :goto_7
    :try_start_3
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move/from16 v17, v5

    .line 319
    :try_start_4
    instance-of v5, v6, Landroid/view/View;

    if-eqz v5, :cond_8

    move-object v5, v6

    .line 324
    check-cast v5, Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_8
    move-object v3, v0

    move/from16 v4, v17

    const/4 v0, -0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 334
    :goto_9
    :try_start_5
    const-string v6, "__extra__"

    .line 336
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 340
    instance-of v12, v6, Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 344
    new-instance v12, Lcom/google/gson/Gson;

    .line 346
    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    .line 349
    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v18, v5

    .line 353
    :try_start_6
    const-class v5, Lcom/google/gson/JsonObject;

    .line 355
    invoke-virtual {v12, v6, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 359
    check-cast v5, Lcom/google/gson/JsonObject;

    if-eqz v5, :cond_a

    .line 363
    const-string v6, "__badge_type__"

    .line 365
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 371
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move v6, v5

    move/from16 v5, v17

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_a
    move-object v3, v0

    move/from16 v4, v17

    const/4 v0, -0x1

    const/4 v11, 0x0

    const/16 v16, -0x1

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_a

    :cond_9
    move-object/from16 v18, v5

    :cond_a
    move/from16 v5, v17

    const/4 v6, -0x1

    goto :goto_b

    :catch_5
    move-exception v0

    move/from16 v17, v5

    goto :goto_8

    :cond_b
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 408
    :goto_b
    :try_start_7
    const-string/jumbo v12, "hostBadge"

    .line 411
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 415
    instance-of v12, v0, Ljava/util/HashMap;

    if-eqz v12, :cond_e

    .line 419
    check-cast v0, Ljava/util/HashMap;

    .line 421
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 425
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 429
    instance-of v12, v3, Ljava/lang/Integer;

    if-eqz v12, :cond_c

    .line 433
    check-cast v3, Ljava/lang/Integer;

    .line 435
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move/from16 v16, v3

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v3, v0

    move v4, v5

    move/from16 v16, v6

    const/4 v0, -0x1

    goto :goto_e

    :cond_c
    const/16 v16, -0x1

    .line 451
    :goto_c
    :try_start_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 455
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_d

    .line 459
    check-cast v0, Landroid/view/View;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move v4, v5

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v3, v0

    move v4, v5

    move/from16 v0, v16

    move/from16 v16, v6

    goto :goto_e

    :cond_d
    move v4, v5

    const/4 v0, 0x0

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v3, v0

    move v4, v5

    move/from16 v16, v6

    const/4 v0, -0x1

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move v4, v5

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v16, -0x1

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, -0x1

    const/16 v18, 0x0

    :goto_d
    move-object v12, v0

    move-object v0, v11

    move-object v5, v14

    move/from16 v14, v16

    move-object/from16 v3, v18

    goto :goto_f

    .line 505
    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 507
    const-string/jumbo v6, "parseAsCardFlowExtras exception:"

    .line 510
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-static {v3, v5, v1}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v5, v14

    move/from16 v6, v16

    move-object/from16 v3, v18

    const/4 v12, 0x0

    move v14, v0

    move-object v0, v11

    .line 524
    :goto_f
    new-instance v24, Ljj/p$b;

    move-object/from16 v11, v24

    move-object/from16 v25, v12

    move v12, v10

    move/from16 v26, v13

    move-object v13, v15

    move/from16 v27, v14

    move/from16 v14, v26

    move-object/from16 v28, v9

    move-object v9, v15

    move-object v15, v5

    move/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v19, v0

    move/from16 v20, v27

    move-object/from16 v21, v25

    .line 554
    invoke-direct/range {v11 .. v21}, Ljj/p$b;-><init>(ILjava/lang/Object;FLjava/lang/Object;ILandroid/view/View;ILjava/lang/Object;ILandroid/view/View;)V

    .line 557
    new-instance v11, Ljava/lang/StringBuilder;

    .line 559
    const-string/jumbo v12, "onLauncherASCardStartActivity radius(px):"

    .line 562
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v15, v26

    .line 567
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 574
    invoke-static {v1, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v11, Ljava/lang/StringBuilder;

    .line 579
    const-string/jumbo v12, "onLauncherASCardStartActivity badgeViewTag:"

    .line 582
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    const-string v5, " badgeViewTagKey:"

    .line 590
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    const-string v4, " badgeView:"

    .line 598
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    const-string v4, " badgeType:"

    .line 606
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    const-string v4, " hostBadgeView:"

    .line 614
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    .line 619
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    const-string v5, " hostBadgeViewTag:"

    .line 624
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    const-string v0, " hostBadgeViewTagKey:"

    .line 632
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    .line 637
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 648
    invoke-static {v0, v8}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(ILandroid/view/View;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v5

    .line 652
    iget-object v6, v2, Ljj/p;->b:Ljj/p$c;

    if-eqz v6, :cond_11

    .line 656
    invoke-virtual {v6}, Ljj/p$c;->a()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 662
    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    .line 666
    invoke-static {v0, v6}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(ILandroid/view/View;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    .line 670
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 676
    new-instance v11, Ljava/lang/StringBuilder;

    .line 678
    const-string/jumbo v12, "lastTag:"

    .line 681
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    const-string v12, " curTag:"

    .line 689
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    const-string v12, " lastContainer:"

    .line 697
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    const-string v12, " curContainer:"

    .line 705
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 715
    invoke-static {v1, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v0, :cond_11

    .line 720
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v10, :cond_11

    .line 728
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 734
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 738
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_11

    .line 742
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->clickForRecentAnimReverse()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 748
    const-string/jumbo v0, "mFloatingIconView clickForRecentAnimReverse"

    .line 751
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 756
    :cond_11
    instance-of v0, v8, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v0, :cond_12

    if-eqz v5, :cond_12

    .line 762
    invoke-virtual {v5}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v12

    move-object v14, v9

    .line 767
    check-cast v14, Ljava/lang/String;

    move-object v10, v8

    move-object v11, v7

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 776
    invoke-static/range {v10 .. v17}, Ljj/a;->a(Landroid/view/View;Landroid/content/Intent;ILandroid/view/View;Ljava/lang/String;FLandroid/view/View;Lcom/android/launcher3/card/LauncherCardView;)Ljj/a;

    move-result-object v0

    .line 780
    invoke-static {v0}, Ljj/p;->q(Ljj/a;)V

    .line 783
    :cond_12
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object v0

    .line 792
    new-instance v3, Ljj/m;

    .line 794
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 797
    invoke-virtual {v0, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 800
    invoke-virtual {v2, v7, v8}, Ljj/p;->r(Landroid/content/Intent;Landroid/view/View;)Z

    move-result v0

    .line 804
    const-string/jumbo v3, "runAsFlow, seamless="

    .line 807
    invoke-static {v3, v1, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_13

    move-object/from16 v9, v28

    const/4 v1, 0x0

    .line 815
    invoke-virtual {v9, v8, v1}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v3

    .line 819
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 823
    invoke-static {v3, v1}, Ljj/p;->b(Lcom/android/launcher3/util/ActivityOptionsWrapper;Landroid/content/ComponentName;)V

    .line 826
    iget-object v1, v3, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 828
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :goto_10
    move-object/from16 v17, v1

    goto :goto_11

    :cond_13
    move-object/from16 v9, v28

    .line 837
    new-instance v1, Landroid/os/Bundle;

    .line 839
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_10

    :goto_11
    if-eqz v0, :cond_14

    .line 845
    invoke-static {v8}, Ljj/p;->k(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 849
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    :cond_14
    const/high16 v1, 0x10000000

    .line 854
    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 858
    sput-object v1, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    .line 860
    new-instance v15, Ljj/n;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v6, v17

    move-object v12, v7

    move-object/from16 v7, v24

    .line 874
    invoke-direct/range {v1 .. v7}, Ljj/n;-><init>(Ljj/p;Lcom/oplus/card/launch/CardLaunchRequest;Landroid/content/Intent;Landroid/view/View;Landroid/os/Bundle;Ljj/p$b;)V

    .line 877
    const-string/jumbo v1, "intent"

    .line 880
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    const-string v1, "executor"

    .line 885
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 894
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_13

    :cond_15
    :goto_12
    move-object/from16 v18, v1

    goto :goto_14

    .line 904
    :cond_16
    :goto_13
    invoke-virtual {v12}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    .line 910
    const-string v1, ""

    goto :goto_12

    .line 913
    :goto_14
    new-instance v1, Lg4/e;

    .line 915
    sget-object v11, Lcom/android/launcher/launch/LaunchType;->c:Lcom/android/launcher/launch/LaunchType;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    move-object v10, v1

    move-object v14, v8

    move-object v3, v15

    move-object v15, v2

    move/from16 v19, v0

    move-object/from16 v25, v3

    .line 939
    invoke-direct/range {v10 .. v25}, Lg4/e;-><init>(Lcom/android/launcher/launch/LaunchType;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/view/View;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Bundle;Ljava/lang/String;Z[ILandroid/view/View;Landroid/widget/RemoteViews$RemoteResponse;ZILg4/d;)V

    .line 942
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->getLaunchCoordinator()Lg4/c;

    move-result-object v0

    .line 946
    invoke-virtual {v0, v1}, Lg4/c;->b(Lg4/e;)V

    goto/16 :goto_22

    .line 951
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->getOriginView()Landroid/view/View;

    move-result-object v8

    .line 955
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->getIntents()Ljava/util/List;

    move-result-object v0

    .line 959
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->isSeedlingCard()Z

    move-result v5

    .line 963
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->getISeedling()Ljava/lang/Object;

    move-result-object v6

    .line 967
    new-instance v10, Ljava/lang/StringBuilder;

    .line 969
    const-string/jumbo v11, "runSeedFlow, view = "

    .line 972
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 982
    invoke-static {v3, v1, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    invoke-virtual/range {p0 .. p0}, Ljj/p;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_22

    .line 993
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 1000
    iput-object v3, v2, Ljj/p;->b:Ljj/p$c;

    goto/16 :goto_22

    .line 1004
    :cond_19
    invoke-static {v9, v0}, Ljj/p;->p(Lcom/android/launcher3/BaseQuickstepLauncher;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_1a

    .line 1010
    const-string/jumbo v0, "runSeedFlow return as non valid intent"

    .line 1013
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_1a
    const/high16 v3, 0x10000000

    .line 1020
    invoke-virtual {v10, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v8, :cond_1e

    .line 1025
    instance-of v0, v8, Lcom/android/launcher3/card/LauncherCardView;

    .line 1027
    const-string/jumbo v3, "onSeedStartActivity getViewScreenshot failed: "

    .line 1030
    const-string/jumbo v11, "onSeedStartActivity isBitmapCenterTransparent = true"

    if-nez v0, :cond_1f

    .line 1035
    new-instance v12, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1037
    invoke-direct {v12}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    .line 1040
    iput v7, v12, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    if-eqz v5, :cond_1d

    const/16 v0, 0x64

    .line 1046
    iput v0, v12, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 1048
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1054
    iput-object v6, v12, Lcom/android/launcher3/card/LauncherCardInfo;->iSeedling:Ljava/lang/Object;

    .line 1056
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1062
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1066
    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_1b

    .line 1070
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1074
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1076
    iget-object v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->cardViewScreenshot:Landroid/graphics/Bitmap;

    .line 1078
    iput-object v0, v12, Lcom/android/launcher3/card/LauncherCardInfo;->cardViewScreenshot:Landroid/graphics/Bitmap;

    .line 1080
    :cond_1b
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1086
    instance-of v0, v6, Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v0, :cond_1d

    .line 1090
    :try_start_a
    check-cast v6, Lcom/oplus/seedling/sdk/seedling/ISeedling;

    .line 1092
    invoke-interface {v6}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getViewScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1096
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->isBitmapCenterTransparent(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 1102
    iput-object v0, v12, Lcom/android/launcher3/card/LauncherCardInfo;->cardViewScreenshot:Landroid/graphics/Bitmap;

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_15

    .line 1107
    :cond_1c
    invoke-static {v1, v11}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_16

    .line 1111
    :goto_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1113
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    invoke-static {v0, v6, v1}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1d
    :goto_16
    xor-int/lit8 v0, v5, 0x1

    .line 1121
    iput-boolean v0, v12, Lcom/android/launcher3/card/LauncherCardInfo;->isDefaultGroupCardView:Z

    .line 1123
    invoke-virtual {v8, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1e
    :goto_17
    const/4 v3, 0x0

    goto :goto_19

    :cond_1f
    if-eqz v5, :cond_1e

    .line 1130
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1134
    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_1e

    .line 1138
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1144
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1148
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1150
    iput-object v6, v0, Lcom/android/launcher3/card/LauncherCardInfo;->iSeedling:Ljava/lang/Object;

    .line 1152
    :cond_20
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1158
    instance-of v0, v6, Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v0, :cond_1e

    .line 1162
    :try_start_b
    check-cast v6, Lcom/oplus/seedling/sdk/seedling/ISeedling;

    .line 1164
    invoke-interface {v6}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getViewScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1168
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->isBitmapCenterTransparent(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 1174
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 1178
    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1180
    iput-object v0, v4, Lcom/android/launcher3/card/LauncherCardInfo;->cardViewScreenshot:Landroid/graphics/Bitmap;

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_18

    .line 1185
    :cond_21
    invoke-static {v1, v11}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_17

    .line 1189
    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1191
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    invoke-static {v0, v4, v1}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_17

    .line 1198
    :goto_19
    sput-object v3, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1200
    invoke-virtual {v2, v10, v8}, Ljj/p;->r(Landroid/content/Intent;Landroid/view/View;)Z

    move-result v0

    .line 1204
    const-string/jumbo v4, "runSeedFlow seamless="

    .line 1207
    invoke-static {v4, v1, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_22

    .line 1212
    invoke-virtual {v9, v8, v3}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v1

    .line 1216
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 1220
    invoke-static {v1, v3}, Ljj/p;->b(Lcom/android/launcher3/util/ActivityOptionsWrapper;Landroid/content/ComponentName;)V

    .line 1223
    iget-object v1, v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 1225
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :goto_1a
    move-object v7, v1

    goto :goto_1b

    .line 1231
    :cond_22
    new-instance v1, Landroid/os/Bundle;

    .line 1233
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1a

    :goto_1b
    if-eqz v0, :cond_23

    .line 1239
    invoke-static {v8}, Ljj/p;->k(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1243
    invoke-virtual {v10, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 1246
    :cond_23
    new-instance v11, Ljj/k;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v8

    move-object v6, v7

    .line 1256
    invoke-direct/range {v1 .. v6}, Ljj/k;-><init>(Ljj/p;Lcom/oplus/card/launch/CardLaunchRequest;Landroid/content/Intent;Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    move-object v2, v10

    move-object v3, v8

    move-object v4, v8

    move-object v5, v7

    move v6, v0

    move-object v7, v1

    move-object v8, v11

    .line 1267
    invoke-static/range {v2 .. v8}, Lg4/e;->a(Landroid/content/Intent;Landroid/view/View;Landroid/view/View;Landroid/os/Bundle;Z[ILg4/d;)Lg4/e;

    move-result-object v0

    .line 1271
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->getLaunchCoordinator()Lg4/c;

    move-result-object v1

    .line 1275
    invoke-virtual {v1, v0}, Lg4/c;->b(Lg4/e;)V

    goto/16 :goto_22

    .line 1280
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljj/p;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_22

    .line 1288
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->getIntents()Ljava/util/List;

    move-result-object v0

    .line 1292
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->getCardInfo()[I

    move-result-object v15

    .line 1296
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->getOriginView()Landroid/view/View;

    move-result-object v5

    .line 1300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 1307
    iput-object v4, v2, Ljj/p;->b:Ljj/p$c;

    goto/16 :goto_22

    .line 1311
    :cond_26
    invoke-static {v9, v0}, Ljj/p;->p(Lcom/android/launcher3/BaseQuickstepLauncher;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_27

    .line 1317
    const-string/jumbo v0, "runListFlow return as non valid intent"

    .line 1320
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_27
    const/high16 v4, 0x10000000

    .line 1327
    invoke-virtual {v10, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1330
    invoke-virtual {v2, v5, v15}, Ljj/p;->l(Landroid/view/View;[I)Landroid/view/View;

    move-result-object v11

    .line 1334
    invoke-virtual {v2, v15}, Ljj/p;->g([I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 1340
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v4

    .line 1344
    invoke-virtual {v4, v12, v3}, Lpa/a0;->k(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/String;)V

    :cond_28
    const/4 v3, 0x0

    .line 1348
    sput-object v3, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    .line 1350
    invoke-virtual {v2, v10, v11}, Ljj/p;->r(Landroid/content/Intent;Landroid/view/View;)Z

    move-result v14

    .line 1354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1356
    const-string/jumbo v4, "runListFlow, targetView = "

    .line 1359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1365
    const-string v4, ", intent.size="

    .line 1367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1377
    const-string v0, ", seamless="

    .line 1379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1389
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_29

    const/4 v1, 0x0

    .line 1395
    invoke-virtual {v9, v11, v1}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    .line 1399
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1403
    invoke-static {v0, v1}, Ljj/p;->b(Lcom/android/launcher3/util/ActivityOptionsWrapper;Landroid/content/ComponentName;)V

    .line 1406
    iget-object v0, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 1408
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_1c
    move-object v13, v0

    goto :goto_1d

    .line 1414
    :cond_29
    new-instance v0, Landroid/os/Bundle;

    .line 1416
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1c

    :goto_1d
    if-eqz v14, :cond_2a

    .line 1422
    invoke-static {v11}, Ljj/p;->k(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1426
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 1429
    :cond_2a
    new-instance v16, Ljj/l;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v6, v13

    move-object v7, v11

    move-object v8, v15

    .line 1441
    invoke-direct/range {v1 .. v8}, Ljj/l;-><init>(Ljj/p;Lcom/oplus/card/launch/CardLaunchRequest;Landroid/content/Intent;Landroid/view/View;Landroid/os/Bundle;Landroid/view/View;[I)V

    .line 1444
    invoke-static/range {v10 .. v16}, Lg4/e;->a(Landroid/content/Intent;Landroid/view/View;Landroid/view/View;Landroid/os/Bundle;Z[ILg4/d;)Lg4/e;

    move-result-object v0

    .line 1448
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->getLaunchCoordinator()Lg4/c;

    move-result-object v1

    .line 1452
    invoke-virtual {v1, v0}, Lg4/c;->b(Lg4/e;)V

    goto/16 :goto_22

    .line 1457
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->firstIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1461
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->getCardInfo()[I

    move-result-object v7

    .line 1465
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/card/launch/CardLaunchRequest;->getOriginView()Landroid/view/View;

    move-result-object v5

    .line 1469
    invoke-virtual/range {p0 .. p0}, Ljj/p;->c()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto/16 :goto_22

    .line 1477
    :cond_2c
    invoke-virtual {v2, v5, v7}, Ljj/p;->l(Landroid/view/View;[I)Landroid/view/View;

    move-result-object v8

    .line 1481
    invoke-virtual {v2, v7}, Ljj/p;->g([I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v10

    if-eqz v10, :cond_2d

    .line 1487
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v4

    .line 1491
    invoke-virtual {v4, v10, v3}, Lpa/a0;->k(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/String;)V

    .line 1494
    :cond_2d
    invoke-static {v9, v0}, Ljj/p;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1497
    invoke-static {v9}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v3

    .line 1501
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 1505
    invoke-virtual {v3, v4}, Lcom/android/launcher/download/DownloadAppsManager;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1511
    const-string/jumbo v0, "runNormalFlow, click on the updateInstallingState app, return"

    .line 1514
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 1518
    :cond_2e
    invoke-virtual {v2, v0, v8}, Ljj/p;->r(Landroid/content/Intent;Landroid/view/View;)Z

    move-result v3

    .line 1522
    const-string/jumbo v4, "runNormalFlow seamless: "

    .line 1525
    invoke-static {v4, v1, v3}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_2f

    const/4 v1, 0x0

    .line 1531
    invoke-virtual {v9, v8, v1}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v3

    .line 1535
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1539
    invoke-static {v3, v1}, Ljj/p;->b(Lcom/android/launcher3/util/ActivityOptionsWrapper;Landroid/content/ComponentName;)V

    .line 1542
    iget-object v1, v3, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 1544
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :goto_1e
    move-object v11, v1

    goto :goto_1f

    .line 1550
    :cond_2f
    new-instance v1, Landroid/os/Bundle;

    .line 1552
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1e

    :goto_1f
    if-eqz v8, :cond_30

    .line 1558
    invoke-static {v8}, Ljj/p;->k(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1562
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 1565
    new-instance v1, Ljj/p$c;

    .line 1567
    invoke-direct {v1, v0, v7, v8}, Ljj/p$c;-><init>(Landroid/content/Intent;[ILandroid/view/View;)V

    .line 1570
    iput-object v1, v2, Ljj/p;->b:Ljj/p$c;

    :goto_20
    const/high16 v1, 0x10000000

    goto :goto_21

    :cond_30
    const/4 v1, 0x0

    .line 1576
    iput-object v1, v2, Ljj/p;->b:Ljj/p$c;

    goto :goto_20

    .line 1579
    :goto_21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1582
    new-instance v12, Ljj/i;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v0

    move-object v6, v11

    .line 1591
    invoke-direct/range {v1 .. v6}, Ljj/i;-><init>(Ljj/p;Lcom/oplus/card/launch/CardLaunchRequest;Landroid/content/Intent;Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    move-object v8, v12

    .line 1600
    invoke-static/range {v2 .. v8}, Lg4/e;->a(Landroid/content/Intent;Landroid/view/View;Landroid/view/View;Landroid/os/Bundle;Z[ILg4/d;)Lg4/e;

    move-result-object v0

    .line 1604
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->getLaunchCoordinator()Lg4/c;

    move-result-object v1

    .line 1608
    invoke-virtual {v1, v0}, Lg4/c;->b(Lg4/e;)V

    :goto_22
    return-void
.end method

.method public final r(Landroid/content/Intent;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-static {}, Lii/h;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    iget-object p0, p0, Ljj/p;->a:Lcom/android/launcher/Launcher;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p2}, Lcom/android/launcher/e;->l(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    const-string p0, "DISABLE_TRANSITION_ANIMATOR"

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string p2, "StartCardActivityHelper"

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const-string p0, "Non seamless as intent extra flag."

    .line 67
    .line 68
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/card/CardInfoParser;->isMiniProgramTargetAnim(Landroid/content/Intent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string p0, "TARGET_ANIM_PKG"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "com.tencent.mm"

    .line 86
    .line 87
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v1, Lio/m0;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1}, Lio/m0$b;->d(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_6
    const-string p1, "Non seamless: mini-program to WeChat while WeChat in zoom. targetAnimPkg="

    .line 105
    .line 106
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_1
    return v0
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

.method public final s(Landroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v3, Landroid/os/Bundle;

    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Ljj/p;->a:Lcom/android/launcher/Launcher;

    .line 8
    invoke-static {v0, p1}, Ljj/p;->j(Landroid/content/Context;Landroid/content/Intent;)V

    const/high16 v1, 0x10000000

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-string v1, "android:activity.mZoomLaunchFlags"

    const/16 v2, 0x1b

    .line 26
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 55
    sget-object v2, Lio/m0;->c:Ljava/util/ArrayList;

    .line 57
    invoke-static {v1}, Lio/m0$b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isParallelOpenDisabled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 77
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/g;->u()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move v4, v0

    .line 94
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    const-string/jumbo v0, "startCardActivityFallback - , disableParallelAnim="

    .line 103
    const-string v1, "StartCardActivityHelper"

    .line 105
    invoke-static {v0, v1, v4}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 112
    invoke-virtual/range {v0 .. v5}, Ljj/p;->f(Landroid/content/Intent;Landroid/view/View;Landroid/os/Bundle;ZZ)V

    return-void
.end method
