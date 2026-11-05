.class public final Lcom/android/common/util/za;
.super Ljava/lang/Object;
.source "UxConfigUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/za$a;
    }
.end annotation


# static fields
.field public static volatile a:I = -0x2710

.field public static volatile b:Z


# direct methods
.method public static final a(Landroid/content/Context;Lcom/android/common/util/za$a;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "state"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p1, Lcom/android/common/util/za$a;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->resetAppsIconsCtrl()V

    .line 21
    const-string/jumbo v0, "icon_dark_flag"

    .line 23
    iget-boolean p1, p1, Lcom/android/common/util/za$a;->d:Z

    .line 25
    invoke-static {p0, p1, v0}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 28
    sget-object p0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/launcher3/LauncherAppState;

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAppState;->setDarkIconActive(Z)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Landroid/content/Context;Landroid/content/res/Configuration;)Lcom/android/common/util/za$a;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconConfigLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    const-string/jumbo v0, "icon_dark_flag"

    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, v0}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    .line 30
    invoke-static {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkIconEnable(Landroid/content/res/Configuration;)Z

    move-result p1

    .line 34
    new-instance v0, Lcom/android/common/util/za$a;

    .line 36
    invoke-direct {v0, p0, p1}, Lcom/android/common/util/za$a;-><init>(II)V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 11
    sget v1, Lcom/android/launcher3/R$integer;->launcher_icon_version:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 17
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 25
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    const-string/jumbo v1, "getLauncherIconVersion Exception:"

    .line 33
    const-string v2, "UxConfigUtils"

    .line 35
    invoke-static {v1, v2, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static final d()I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "/my_product/media/theme/icon_version.xml"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 12
    const-string v2, "UxConfigUtils"

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 17
    const-string/jumbo v0, "getUxIconVersion file is null or file not exist"

    .line 19
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->getXmlContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 41
    new-instance v4, Ljava/io/StringReader;

    .line 43
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 49
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 59
    const-string/jumbo v0, "version"

    .line 62
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 100
    :goto_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 104
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    const-string/jumbo v1, "getIconVersion-Exception:"

    .line 112
    invoke-static {v1, v2, v0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v3
.end method

.method public static final e(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0x200

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
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

.method public static final f(Landroid/content/Context;)Z
    .locals 1
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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkIconEnable(Landroid/content/res/Configuration;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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

.method public static final g(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final h(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final i(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final j(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/android/common/util/za;->b(Landroid/content/Context;Landroid/content/res/Configuration;)Lcom/android/common/util/za$a;

    move-result-object v1

    .line 16
    const-string v2, "UxConfigUtils"

    if-nez v1, :cond_0

    .line 20
    const-string/jumbo p0, "onAppConfigurationChanged,isDarkIconChanged false: Icon config don`t loaded"

    .line 23
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p1

    .line 37
    iget-boolean v3, v1, Lcom/android/common/util/za$a;->d:Z

    .line 39
    iget v4, v1, Lcom/android/common/util/za$a;->a:I

    .line 41
    iget v5, v1, Lcom/android/common/util/za$a;->b:I

    .line 43
    const-string/jumbo v6, "onAppConfigurationChanged, isNightModeActive="

    .line 46
    const-string v7, ", isDarkIconEnable="

    .line 48
    const-string v8, ", isDarkIcon:"

    .line 50
    invoke-static {v6, p1, v7, v3, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 54
    const-string v3, " --> "

    .line 56
    invoke-static {v4, v5, v3, v2, p1}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    :cond_1
    iget-boolean p1, v1, Lcom/android/common/util/za$a;->c:Z

    if-eqz p1, :cond_c

    .line 63
    sget-boolean p1, Lcom/android/common/util/za;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 69
    const-string/jumbo p1, "shouldHandleDarkIconChangeEvent userSwitchInProgress return"

    .line 72
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    const/16 v5, -0x2710

    .line 82
    sget v6, Lcom/android/common/util/za;->a:I

    if-ne v5, v6, :cond_3

    .line 86
    sput p1, Lcom/android/common/util/za;->a:I

    .line 88
    :cond_3
    sget v5, Lcom/android/common/util/za;->a:I

    if-ne v5, p1, :cond_4

    move v4, v3

    .line 93
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 99
    sget v5, Lcom/android/common/util/za;->a:I

    .line 101
    const-string/jumbo v6, "shouldHandleDarkIconChangeEvent="

    .line 104
    const-string v7, ", user:"

    .line 106
    const-string v8, "-->"

    .line 108
    invoke-static {v6, v7, v8, p1, v4}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 112
    invoke-static {p1, v5, v2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz v4, :cond_c

    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string/jumbo p1, "state"

    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0, v1}, Lcom/android/common/util/za;->a(Landroid/content/Context;Lcom/android/common/util/za$a;)Z

    .line 129
    sget-object p0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object p0

    .line 135
    check-cast p0, Lcom/android/quickstep/da;

    if-eqz p0, :cond_6

    .line 139
    invoke-virtual {p0, v3}, Lcom/android/quickstep/da;->r(Z)V

    .line 142
    :cond_6
    sget-object p0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object p0

    .line 148
    check-cast p0, Lcom/android/launcher3/LauncherAppState;

    if-eqz p0, :cond_c

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-nez p0, :cond_7

    goto/16 :goto_4

    .line 160
    :cond_7
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 162
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    .line 166
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 168
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    .line 187
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v4

    :goto_1
    if-eqz p1, :cond_9

    .line 199
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v4

    :goto_2
    if-eqz p1, :cond_a

    .line 211
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v7

    .line 215
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_a
    move-object v7, v4

    :goto_3
    if-eqz p1, :cond_b

    .line 223
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v4

    .line 227
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 231
    :cond_b
    const-string v8, "darkIconCancelLastLoader launcherId="

    .line 233
    const-string v9, " modelId="

    .line 235
    const-string v10, " launcher="

    .line 237
    invoke-static {v8, v0, v9, v1, v10}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string p1, " model="

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string p1, " started="

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string p1, " resumed="

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string p1, " paused="

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string p1, " stopped="

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-static {v2, p1, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->cancelLastLoader()V

    :cond_c
    :goto_4
    return-void
.end method

.method public static final k(ILcom/android/launcher/Launcher;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "launcher"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x800000

    and-int/2addr v1, p0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    and-int/lit16 v1, p0, 0x200

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/high16 v3, 0x8000000

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    and-int/lit16 v3, p0, 0x200

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-nez v1, :cond_2

    if-nez v3, :cond_2

    .line 36
    invoke-static {p0}, Lcom/android/common/util/za;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    .line 46
    const-string v4, "UxConfigUtils"

    if-eqz v1, :cond_3

    .line 50
    const-string/jumbo v1, "onConfigurationChanged IconStyle or Theme changed!"

    .line 53
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 58
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->invalidateClockWidgetOverALLThemeEnableCache()V

    .line 61
    :cond_4
    sget-object v1, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/launcher3/LauncherAppState;

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->cancelLastLoader()V

    .line 80
    :cond_5
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    .line 88
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->clearIconDbIfThemeChanged(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Z)Z

    .line 91
    const-string/jumbo v1, "refreshViewWhenIconStyleOrThemeChanged launcher.recreate"

    .line 94
    invoke-static {v4, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 100
    sget v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->a:I

    .line 102
    invoke-static {}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->setLoadFinished()V

    .line 105
    :cond_6
    invoke-static {p0}, Lcom/android/common/util/za;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 111
    invoke-static {}, Lcom/oplus/launcher/overlay/a;->m()V

    :cond_7
    if-eqz v1, :cond_8

    .line 116
    new-instance v1, Lcom/android/common/util/va;

    .line 118
    invoke-direct {v1, p1, v0}, Lcom/android/common/util/va;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-static {p1, v2, v1}, Lcom/android/common/util/za;->o(Lcom/android/launcher3/BaseActivity;ZLkotlin/jvm/functions/Function0;)V

    .line 124
    :cond_8
    invoke-static {p0}, Lcom/android/common/util/za;->e(I)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 130
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 142
    iget-object p0, p0, Lj4/j;->x:Lcom/android/launcher/l5;

    if-eqz p0, :cond_9

    .line 146
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher/l5;->p(Landroid/content/Context;Z)V

    :cond_9
    return-void
.end method

.method public static final l()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/common/util/za;->b:Z

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "UxConfigUtils"

    .line 12
    const-string/jumbo v1, "onLauncherUserSwitchComplete"

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final m(I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/common/util/za;->b:Z

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lcom/android/common/util/za;->a:I

    .line 12
    const-string/jumbo v1, "onLauncherUserSwitching:"

    .line 15
    const-string v2, "-->"

    .line 17
    const-string v3, "UxConfigUtils"

    .line 19
    invoke-static {v0, p0, v1, v2, v3}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    sput p0, Lcom/android/common/util/za;->a:I

    return-void
.end method

.method public static final n(Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/launcher3/LauncherAppState;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    const-string v3, "getContext(...)"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->resetAppsIconsCtrl()V

    .line 23
    const-string/jumbo v3, "icon_dark_flag"

    .line 25
    invoke-static {v2, p0, v3}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState;->setDarkIconActive(Z)V

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_1
    return-void
.end method

.method public static final o(Lcom/android/launcher3/BaseActivity;ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "onApply"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 11
    const-string v1, "UxConfigUtils"

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, "reapplyTheme , async:"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 25
    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/android/common/util/UxConfigUtils$reapplyTheme$2$1;

    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p0, p2, v2}, Lcom/android/common/util/UxConfigUtils$reapplyTheme$2$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Llt/b;)V

    const/4 p0, 0x3

    .line 40
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 52
    sget-object p1, Ljg/a;->b:Ljava/lang/String;

    .line 54
    sget-object p1, Ljg/a$a;->a:Ljg/a;

    .line 56
    invoke-virtual {p1, p0}, Ljg/a;->a(Landroid/content/Context;)V

    .line 59
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    sget-object p0, Lht/n;->a:Lht/n;

    :goto_0
    if-nez p0, :cond_3

    .line 66
    :cond_2
    const-string p0, "context is null"

    .line 68
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lht/n;->a:Lht/n;

    :cond_3
    return-void
.end method
