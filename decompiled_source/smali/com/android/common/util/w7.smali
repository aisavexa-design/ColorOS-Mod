.class public final Lcom/android/common/util/w7;
.super Ljava/lang/Object;
.source "OplusAppWidgetUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/w7$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/common/util/w7$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:I

.field public static volatile d:Z

.field public static e:Z

.field public static f:Z

.field public static final g:Lcom/android/common/util/s7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/common/util/w7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/android/common/util/w7;->f:Z

    .line 10
    .line 11
    new-instance v0, Lcom/android/common/util/s7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/android/common/util/s7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/common/util/w7;->g:Lcom/android/common/util/s7;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Lcom/android/launcher/Launcher;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "currentWallpaperBrightnessValue"

    .line 8
    sget v2, Lcom/android/common/util/w7;->c:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string/jumbo v1, "isBrightWallpaper"

    .line 15
    sget-boolean v2, Lcom/android/common/util/w7;->d:Z

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string/jumbo v1, "isDarkMode"

    .line 22
    invoke-static {p0}, Lcom/android/common/util/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p0

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ")",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getAllProviders, getInstalledProvidersForPackage: "

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 7
    const-string v2, "Widget"

    .line 9
    const-string v3, "OplusAppWidgetUtils"

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "getAllProviders packageUser = "

    .line 17
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "; "

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 29
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v1

    .line 47
    sget-object v4, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 49
    invoke-virtual {v4, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    if-nez p2, :cond_5

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 80
    check-cast v4, Landroid/os/UserHandle;

    .line 82
    invoke-virtual {p0, v4}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    invoke-static {p1, v4}, Lcom/android/common/util/f4;->e(Landroid/appwidget/AppWidgetManager;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    .line 92
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 96
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v6, "load app widget locked! "

    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v2, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 123
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 135
    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusAppFilter;->shouldShowWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 141
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v0, "providers: "

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", hideWidgetProviders: "

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-object p2

    .line 183
    :cond_5
    iget-object v4, p2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 185
    iget-object v5, p2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    const/4 v6, 0x5

    .line 188
    invoke-virtual {v1, v4, v5, v6}, Lcom/android/launcher3/OplusAppFilter;->shouldShowAppByItemType(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    const-string p1, "getAllProviders, "

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string p1, ", shouldShowAppByItemType = false, return empty list!"

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 221
    :cond_6
    iget-object v1, p2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 223
    invoke-virtual {p0, v1}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 229
    :try_start_0
    iget-object p0, p2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 231
    iget-object v1, p2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 233
    invoke-virtual {p1, p0, v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForPackage(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string p2, ", list: "

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    const-string/jumbo p2, "update exception: "

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 281
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 289
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 291
    const-string p1, "getAllProviders user locked! packageUser = "

    .line 293
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 303
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/android/launcher/Launcher;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lj4/f;->w:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lj4/f;->x:I

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/android/common/util/w7;->d(Lcom/android/launcher3/DeviceProfile;II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static d(Lcom/android/launcher3/DeviceProfile;II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lj4/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lj4/e;->m(Lj4/e;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lj4/e;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc

    .line 17
    invoke-static {v1, p1, p2, v2}, Lj4/e;->B(Lj4/e;III)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    .line 25
    div-int v3, v2, p1

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, p2}, Lj4/e;->w(II)I

    move-result p0

    sub-int p0, v3, p0

    .line 37
    div-int/lit8 p0, p0, 0x2

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    const-string/jumbo v4, "getPaddingHorForAlignWithIcon : cellLayoutWidth = "

    .line 47
    const-string v5, ", paddingLeft = "

    .line 49
    const-string v6, ", cellLayoutWidthWithoutPadding = "

    .line 51
    invoke-static {v0, v1, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    const-string v1, ", bubbleTextViewWidth = "

    .line 57
    const-string v4, ", bubbleTextViewDistance = "

    .line 59
    invoke-static {v2, v3, v1, v4, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    const-string v1, " cellColumn:"

    .line 64
    const-string v2, " rows:"

    .line 66
    invoke-static {p0, p1, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string p2, "OplusAppWidgetUtils"

    .line 78
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static e(Landroid/os/UserHandle;)Z
    .locals 7

    .line 1
    const-string v0, "com.heytap.quicksearchbox/com.heytap.quicksearchbox.ui.appwidgets.DesktopSearchWidgetProvider"

    .line 3
    const-string v1, "OplusAppWidgetUtils"

    .line 5
    const-string v2, "getAllProvidersMap, oppo widget, user locked! "

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    .line 23
    sget-object v6, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 25
    invoke-virtual {v6, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lcom/android/launcher3/pm/UserCache;

    .line 31
    invoke-virtual {v4, p0}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v5, p0}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForProfile(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    .line 57
    iget-object v4, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 59
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 75
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "Widget"

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v3

    .line 111
    :goto_0
    const-string/jumbo v0, "isProviderInstalled, e:"

    .line 113
    invoke-static {p0, v0, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static f(Landroid/view/View;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "OplusBlurBg"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "isWidgetBlurTargetView : isHave == "

    .line 25
    const-string v1, "OplusAppWidgetUtils"

    .line 27
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;Lcom/android/launcher/wallpaper/b0;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    const-string v1, "bundle"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "info"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "searchWidgetBrightnessValue"

    .line 19
    iget v2, p3, Lcom/android/launcher/wallpaper/b0;->b:I

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string/jumbo v1, "isSearchWidgetBright"

    .line 26
    iget-boolean v3, p3, Lcom/android/launcher/wallpaper/b0;->c:Z

    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string/jumbo v1, "needTextColorAnim"

    .line 34
    iget-boolean p3, p3, Lcom/android/launcher/wallpaper/b0;->d:Z

    .line 36
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 43
    const-string v4, "Widget"

    if-eqz v1, :cond_0

    .line 47
    const-string/jumbo v1, "updateAppWidgetOptions, appWidgetId="

    .line 50
    const-string v5, ", searchWidgetBrightnessValue="

    .line 52
    const-string v6, ", isSearchWidgetBright="

    .line 54
    invoke-static {p1, v2, v1, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    const-string v2, ", needTextColorAnim="

    .line 60
    const-string v5, ", currentWallpaperBrightnessValue="

    .line 62
    invoke-static {v1, v3, v2, p3, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 65
    const-string p3, "currentWallpaperBrightnessValue"

    const/4 v2, -0x1

    .line 68
    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p3, ", isBrightWallpaper="

    .line 77
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo p3, "isBrightWallpaper"

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string p3, ", isDarkMode="

    .line 92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo p3, "isDarkMode"

    .line 97
    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 108
    const-string p3, "OplusAppWidgetUtils"

    .line 110
    invoke-static {v4, p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    const-string/jumbo p0, "notifyQuickSearchWidgetWithRegionalOptions failed."

    .line 120
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/b0;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 6
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 16
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 18
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    .line 24
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Z

    .line 38
    aput-boolean v0, v1, v0

    .line 40
    sget-object v2, Lcom/android/common/util/w7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    iget v3, p1, Lcom/android/launcher/wallpaper/b0;->a:I

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 48
    new-instance v4, Lcom/android/common/util/v7;

    .line 50
    invoke-direct {v4, p1, v1}, Lcom/android/common/util/v7;-><init>(Lcom/android/launcher/wallpaper/b0;[Z)V

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 56
    aget-boolean v0, v1, v0

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 65
    invoke-static {p0}, Lcom/android/common/util/w7;->a(Lcom/android/launcher/Launcher;)Landroid/os/Bundle;

    move-result-object p0

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher/wallpaper/b0;->a()I

    move-result v1

    .line 73
    invoke-static {v0, v1, p0, p1}, Lcom/android/common/util/w7;->g(Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;Lcom/android/launcher/wallpaper/b0;)V

    return-void

    .line 77
    :cond_2
    :goto_0
    const-string p0, "OplusAppWidgetUtils"

    .line 79
    const-string/jumbo p1, "notifySearchWidgetRegionalBrightnessChanged,user locked,return"

    .line 82
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lcom/android/launcher/Launcher;IZ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v3

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    .line 15
    const-string v5, "OplusAppWidgetUtils"

    if-eqz v4, :cond_0

    .line 19
    const-string/jumbo v4, "notifySpecifiedWidgetWallpaperChanged,brightnessValue:"

    .line 22
    const-string v6, ",isBrightWallpaper:"

    .line 24
    const-string v7, ",isDarkMode:"

    .line 26
    invoke-static {v4, v6, v7, v1, v2}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 30
    invoke-static {v5, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    :cond_0
    sget-boolean v4, Lcom/android/common/util/w7;->e:Z

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_0
    sget v8, Lcom/android/common/util/w7;->c:I

    if-eq v1, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 47
    :goto_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    .line 51
    const-string/jumbo v10, "launcher_search_widget_regional_brightness_json"

    if-nez v9, :cond_3

    .line 55
    sget-object v9, Lcom/android/launcher/wallpaper/z0;->s:Ljava/lang/String;

    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 62
    invoke-static {v9, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    .line 68
    sget-object v9, Lcom/android/launcher/wallpaper/z0;->s:Ljava/lang/String;

    .line 70
    :cond_4
    :goto_2
    sget-object v11, Lcom/android/common/util/w7;->a:Ljava/lang/String;

    .line 72
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v4, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_1b

    .line 82
    :cond_5
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v11

    .line 86
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    .line 90
    invoke-virtual {v12}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v12

    if-ne v11, v12, :cond_1e

    .line 96
    sget-object v11, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 98
    invoke-virtual {v11, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    .line 102
    check-cast v11, Lcom/android/launcher3/pm/UserCache;

    .line 104
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    .line 108
    invoke-virtual {v11, v12}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_e

    .line 116
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    .line 125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v13

    .line 129
    const-string v14, "OplusAppWidgetUtils"

    if-ne v12, v13, :cond_7

    .line 133
    new-instance v12, Ljava/lang/Throwable;

    .line 135
    invoke-direct {v12}, Ljava/lang/Throwable;-><init>()V

    .line 138
    const-string/jumbo v13, "query db not allow in main thread"

    .line 141
    invoke-static {v14, v13, v12}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    const/4 v12, 0x0

    .line 147
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 157
    sget-object v15, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 159
    invoke-virtual {v13, v15}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v13
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v13, :cond_8

    .line 165
    :try_start_1
    sget-object v17, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 167
    const-string/jumbo v19, "itemType IN (5, 107)"

    .line 169
    const-string/jumbo v21, "screen"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v13

    .line 178
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_8
    :goto_3
    if-nez v12, :cond_a

    .line 191
    const-string/jumbo v15, "queryLauncherDbAppWidgets,result is empty"

    .line 194
    invoke-static {v14, v15}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_9

    .line 199
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_9
    if-eqz v13, :cond_f

    .line 204
    invoke-static {v13}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    .line 208
    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 214
    new-instance v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 216
    invoke-direct {v15}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>()V

    .line 219
    const-string v6, "appWidgetId"

    .line 221
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 225
    const-string v7, "appWidgetProvider"

    .line 227
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 231
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 239
    iput v6, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 241
    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 245
    iput-object v6, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 247
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v12

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v13, v12

    goto/16 :goto_c

    :cond_b
    move-object v13, v12

    :cond_c
    if-eqz v12, :cond_d

    .line 262
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_d
    if-eqz v13, :cond_e

    .line 267
    invoke-static {v13}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 270
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    const-string/jumbo v7, "queryLauncherDbAppWidgets : appWidgets.size() = "

    .line 281
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-static {v11, v6, v14}, Lcom/android/common/util/e7;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 287
    :cond_f
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    const-string/jumbo v7, "notifySpecifiedWidgetWallpaperChanged,appWidgets.size:"

    .line 298
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-static {v11, v6, v5}, Lcom/android/common/util/e7;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 304
    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    return-void

    .line 311
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 317
    sget v12, Lcom/android/launcher3/R$array;->notify_wallpaper_changed_app_widget_array:I

    .line 319
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 323
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 327
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v7

    .line 334
    sput v1, Lcom/android/common/util/w7;->c:I

    .line 336
    sput-boolean v2, Lcom/android/common/util/w7;->d:Z

    .line 338
    sput-boolean v3, Lcom/android/common/util/w7;->e:Z

    .line 340
    sget-object v12, Lcom/android/launcher/wallpaper/a1;->b:Landroid/os/Bundle;

    .line 342
    const-string v13, "currentWallpaperBrightnessValue"

    .line 344
    invoke-virtual {v12, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    const-string/jumbo v1, "isBrightWallpaper"

    .line 349
    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    const-string/jumbo v1, "isDarkMode"

    .line 354
    invoke-virtual {v12, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v4, :cond_13

    if-nez v8, :cond_13

    if-nez v9, :cond_12

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v1, 0x1

    .line 367
    :goto_7
    invoke-static {v0, v1}, Lcom/android/launcher/wallpaper/a0;->a(Lcom/android/launcher/Launcher;Z)Ljava/util/Map;

    move-result-object v1

    .line 371
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 377
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 381
    invoke-static {v0, v2}, Lcom/android/launcher/wallpaper/z0;->i(Lcom/android/launcher/Launcher;Ljava/util/Collection;)V

    .line 384
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_14

    .line 390
    sget-object v2, Lcom/android/launcher/wallpaper/z0;->s:Ljava/lang/String;

    goto :goto_8

    .line 393
    :cond_14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 397
    invoke-static {v2, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 403
    sget-object v2, Lcom/android/launcher/wallpaper/z0;->s:Ljava/lang/String;

    .line 405
    :cond_15
    :goto_8
    sput-object v2, Lcom/android/common/util/w7;->a:Ljava/lang/String;

    .line 407
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 411
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 415
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 425
    check-cast v3, Lcom/android/launcher/wallpaper/b0;

    .line 427
    sget-object v4, Lcom/android/common/util/w7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 429
    iget v8, v3, Lcom/android/launcher/wallpaper/b0;->a:I

    .line 431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 435
    new-instance v9, Lcom/android/common/util/w7$a;

    .line 437
    iget v10, v3, Lcom/android/launcher/wallpaper/b0;->b:I

    .line 439
    iget-boolean v3, v3, Lcom/android/launcher/wallpaper/b0;->c:Z

    .line 441
    invoke-direct {v9, v10, v3}, Lcom/android/common/util/w7$a;-><init>(IZ)V

    .line 444
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 448
    :cond_16
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/w7;->a(Lcom/android/launcher/Launcher;)Landroid/os/Bundle;

    move-result-object v2

    .line 452
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 456
    :cond_17
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 460
    const-string v8, "Update app widget options failed due to null options."

    .line 462
    const-string v9, "Widget"

    if-eqz v4, :cond_1a

    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 470
    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v4, :cond_17

    .line 474
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-nez v10, :cond_18

    goto :goto_a

    .line 481
    :cond_18
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    .line 485
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 489
    const-string v11, "com.heytap.quicksearchbox.ui.appwidgets.DesktopSearchWidgetProvider"

    .line 491
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 497
    iget v8, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 499
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 503
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 507
    check-cast v8, Lcom/android/launcher/wallpaper/b0;

    if-eqz v8, :cond_17

    .line 511
    iget v4, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 513
    invoke-static {v7, v4, v2, v8}, Lcom/android/common/util/w7;->g(Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;Lcom/android/launcher/wallpaper/b0;)V

    goto :goto_a

    .line 517
    :cond_19
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 523
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 526
    :try_start_3
    iget v4, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 528
    invoke-virtual {v7, v4, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    .line 532
    :catch_2
    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 536
    :cond_1a
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v1, :cond_1b

    .line 540
    sget-object v1, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 546
    invoke-virtual {v1, v2}, Lcom/android/launcher/bottomsearch/i;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 552
    invoke-virtual {v1}, Lcom/android/launcher/bottomsearch/i;->k()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 558
    invoke-virtual {v1}, Lcom/android/launcher/bottomsearch/i;->k()Landroid/view/View;

    move-result-object v2

    .line 562
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 566
    instance-of v2, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_1b

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    const-string v3, "BottomView notifySpecifiedWidgetWallpaperChanged,id:"

    .line 574
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v1}, Lcom/android/launcher/bottomsearch/i;->k()Landroid/view/View;

    move-result-object v3

    .line 581
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 585
    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 587
    iget v3, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 589
    invoke-static {v2, v3, v5}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 592
    :try_start_4
    invoke-virtual {v1}, Lcom/android/launcher/bottomsearch/i;->k()Landroid/view/View;

    move-result-object v1

    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 600
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 602
    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 604
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/w7;->a(Lcom/android/launcher/Launcher;)Landroid/os/Bundle;

    move-result-object v0

    .line 608
    invoke-virtual {v7, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    .line 612
    :catch_3
    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_b
    return-void

    .line 616
    :goto_c
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 618
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 621
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_d
    if-eqz v12, :cond_1c

    .line 624
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_1c
    if-eqz v13, :cond_1d

    .line 629
    invoke-static {v13}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 632
    :cond_1d
    throw v0

    .line 633
    :cond_1e
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 635
    const-string/jumbo v1, "notifySpecifiedWidgetWallpaperChanged,user locked,return, getCurrentUser = "

    .line 638
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    const-string v1, ", myUserHandle = "

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 657
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "req_status"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string/jumbo p0, "req_status_description"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p0, "req_widgets_results"

    .line 21
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static k(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "android.intent.extra.COMPONENT_NAME"

    .line 12
    const-class v2, Landroid/content/ComponentName;

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, [Landroid/content/ComponentName;

    :goto_0
    const/4 v2, 0x0

    .line 21
    const-string v3, "OplusAppWidgetUtils"

    if-eqz p0, :cond_b

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 29
    :cond_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-nez p0, :cond_2

    .line 35
    const-string/jumbo p0, "requestSubscribedWidgets launcher application is null"

    .line 38
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo p0, "launcher application is null"

    .line 43
    invoke-static {v2, p0, v0}, Lcom/android/common/util/w7;->j(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    .line 58
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v4, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    .line 66
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 68
    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 79
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 93
    array-length v4, v1

    if-nez v4, :cond_5

    goto/16 :goto_5

    .line 98
    :cond_5
    invoke-static {v1}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 102
    new-instance v2, Ljava/util/HashMap;

    .line 104
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 111
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 121
    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v4, :cond_7

    goto :goto_3

    .line 126
    :cond_7
    iget-object v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 128
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 134
    new-instance v6, Lcom/android/common/util/t7;

    .line 136
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    .line 143
    check-cast v5, Ljava/util/List;

    .line 145
    iget v4, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 151
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 163
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    new-instance v2, Landroid/os/Bundle;

    .line 177
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 184
    check-cast v4, Landroid/os/Parcelable;

    .line 186
    const-string v5, "componentName"

    .line 188
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Ljava/util/List;

    .line 197
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 201
    new-instance v4, Lcom/android/common/util/u7;

    .line 203
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    .line 214
    const-string/jumbo v4, "ids"

    .line 216
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 223
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 225
    const-string/jumbo v1, "requestSubscribedWidgets results: "

    .line 228
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 242
    const-string/jumbo v1, "success"

    .line 245
    invoke-static {p0, v1, v0}, Lcom/android/common/util/w7;->j(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 250
    :cond_a
    :goto_5
    const-string/jumbo p0, "requestSubscribedWidgets there is no appWidget subscribed in Launcher"

    .line 253
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo p0, "there is no appWidget subscribed in Launcher"

    .line 259
    invoke-static {v2, p0, v0}, Lcom/android/common/util/w7;->j(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 264
    :cond_b
    :goto_6
    const-string/jumbo p0, "requestSubscribedWidgets query bundle is null"

    .line 267
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo p0, "query bundle is null"

    .line 273
    invoke-static {v2, p0, v0}, Lcom/android/common/util/w7;->j(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 3
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->clearStaticWallpaperBlurBitmap()V

    .line 6
    const-string v0, "OplusAppWidgetUtils"

    if-nez p0, :cond_1

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    const-string/jumbo p0, "saveBlurBitmap : launcher == null"

    .line 19
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 35
    const-string/jumbo p0, "saveBlurBitmap : isFoldScreen"

    .line 38
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, v1, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 50
    iget-boolean v2, v1, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    if-nez v2, :cond_5

    .line 54
    iget-boolean v1, v1, Lcom/android/launcher/wallpaper/WallpaperLoader;->h:Z

    if-nez v1, :cond_5

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 69
    :cond_4
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object p0

    .line 73
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 75
    sget-object v0, Lcom/android/common/util/w7;->g:Lcom/android/common/util/s7;

    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object p0

    .line 84
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x2bc

    .line 88
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 92
    :cond_5
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 98
    const-string/jumbo p0, "saveBlurBitmap : !isSupportNewBlur or isLiveWallpaper or isScrollableStaticWallpaper"

    .line 101
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static m(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 2

    .line 1
    const-string v0, "OplusAppWidgetUtils"

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getOplusBlurBgView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 14
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->getMLayerblurdrawableForWidget()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    const-string/jumbo v1, "setWidgetBgViewIsLayerBlur : have Layerblurdrawable, no need to recreate"

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getOplusBlurBgView()Landroid/view/View;

    move-result-object p0

    .line 36
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->getMLayerblurdrawableForWidget()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    const-string/jumbo v1, "setWidgetBgViewIsLayerBlur : createBlurForView"

    .line 53
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getOplusBlurBgView()Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->createBlurForView(Landroid/view/View;)V

    :goto_0
    const/4 p0, 0x0

    .line 64
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->setMLayerblurdrawableForWidget(Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;)V

    return-void

    .line 68
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 74
    const-string/jumbo p0, "setWidgetBgViewIsLayerBlur : hostView or OplusBlurBgView == null"

    .line 77
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->getMAppWidgetHostView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->getMAppWidgetHostView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/android/common/util/w7;->m(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->setMAppWidgetHostView(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static o(Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher/Launcher;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 3
    const-string v1, "OplusAppWidgetUtils"

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 29
    const-string/jumbo p0, "updateAppWidgetBlurBg : !isSupportNewBlur"

    .line 32
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 36
    :cond_2
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 50
    const-string/jumbo p0, "updateAppWidgetBlurBg : !isNeedBlurBgAndAlignWidget"

    .line 53
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 57
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNonSeamlessAnimation()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 75
    const-string/jumbo p0, "updateAppWidgetBlurBg : isNonSeamlessAnimation"

    .line 78
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 82
    :cond_6
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 86
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 90
    sput-boolean p3, Lcom/android/common/util/w7;->f:Z

    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isLayerBlurForBgView()Z

    move-result p0

    if-nez p0, :cond_7

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p0

    if-nez p0, :cond_7

    .line 110
    invoke-static {p1}, Lcom/android/common/util/w7;->m(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 113
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 119
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 125
    const-string/jumbo p0, "updateAppWidgetBlurBg : isPageInTransition"

    .line 128
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_8
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 133
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->setMAppWidgetHostView(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    goto :goto_0

    .line 137
    :cond_9
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    .line 141
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 143
    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    if-nez p0, :cond_c

    .line 147
    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getOplusBlurBgView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 153
    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getOplusBlurBgView()Landroid/view/View;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 161
    instance-of p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz p3, :cond_a

    .line 165
    sget-object p3, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 167
    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    .line 169
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->setMLayerblurdrawableForWidget(Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;)V

    .line 172
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->getMLayerblurdrawableForWidget()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object p0

    .line 176
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 179
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 185
    const-string/jumbo p0, "updateAppWidgetBlurBg : setWidgetBackground"

    .line 188
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_b
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 195
    invoke-static {p2, p1, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->setWidgetBackground(Lcom/android/launcher/Launcher;Landroid/view/View;Z)V

    :cond_c
    :goto_0
    return-void

    .line 199
    :cond_d
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 205
    const-string/jumbo p0, "updateAppWidgetBlurBg : widgetView or launcher or workspace = null"

    .line 208
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
