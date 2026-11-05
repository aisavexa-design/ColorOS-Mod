.class public final Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;
.super Ljava/lang/Object;
.source "CardSizeIntegrationHelper.kt"


# static fields
.field private static final FOUR_PLUS_FOUR:[I

.field private static final ONE_PLUS_TWO:[I

.field private static final TWO_PLUS_FOUR:[I

.field private static final TWO_PLUS_TWO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->ONE_PLUS_TWO:[I

    .line 8
    .line 9
    filled-new-array {v1, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->TWO_PLUS_TWO:[I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    filled-new-array {v1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->TWO_PLUS_FOUR:[I

    .line 21
    .line 22
    filled-new-array {v0, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->FOUR_PLUS_FOUR:[I

    .line 27
    .line 28
    return-void
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

.method public static final saveCardSizeInfo()V
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 9
    const-string v1, "CardSizeIntegrationHelper"

    if-nez v0, :cond_0

    .line 13
    const-string/jumbo v0, "saveCardSizeInfo, launcher is null "

    .line 16
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-nez v2, :cond_1

    .line 26
    const-string/jumbo v0, "saveCardSizeInfo, deviceProfile is null "

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    iget-object v3, v2, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 35
    iget v8, v3, Lj4/f;->w:I

    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v4

    .line 41
    iget v4, v4, Lj4/j;->d:I

    int-to-float v4, v4

    .line 44
    invoke-static {v4, v0}, Lcom/android/common/util/i6;->p(FLandroid/content/Context;)F

    move-result v5

    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 52
    iget v2, v2, Lj4/j;->d:I

    int-to-float v2, v2

    .line 55
    invoke-static {v2, v0}, Lcom/android/common/util/i6;->D(FLandroid/content/Context;)F

    move-result v6

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    sget-object v2, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->ONE_PLUS_TWO:[I

    .line 66
    sget-object v4, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->TWO_PLUS_TWO:[I

    .line 68
    sget-object v9, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->TWO_PLUS_FOUR:[I

    .line 70
    sget-object v10, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->FOUR_PLUS_FOUR:[I

    .line 72
    filled-new-array {v2, v4, v9, v10}, [[I

    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 84
    const-string/jumbo v4, "iterator(...)"

    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 100
    const-string/jumbo v9, "next(...)"

    .line 103
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v4, [I

    const/4 v9, 0x1

    .line 109
    aget v10, v4, v9

    const/4 v11, 0x0

    .line 112
    aget v12, v4, v11

    .line 114
    const-string/jumbo v13, "x"

    .line 117
    invoke-static {v10, v12, v13}, Landroidx/recyclerview/widget/y;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 121
    aget v12, v4, v9

    .line 123
    aget v4, v4, v11

    .line 125
    invoke-static {v12, v4}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->calculateWidthAndHeight(II)[I

    move-result-object v4

    .line 129
    new-instance v12, Lcom/android/launcher3/card/integration/CardSizeInfo;

    .line 131
    aget v11, v4, v11

    .line 133
    aget v4, v4, v9

    .line 135
    invoke-direct {v12, v10, v11, v4}, Lcom/android/launcher3/card/integration/CardSizeInfo;-><init>(Ljava/lang/String;II)V

    .line 138
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_2
    new-instance v2, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;

    .line 144
    iget v9, v3, Lj4/f;->x:I

    move-object v4, v2

    .line 147
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;-><init>(FFLjava/util/ArrayList;II)V

    const/4 v3, 0x0

    .line 151
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    .line 153
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 156
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 160
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 164
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 168
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 175
    :cond_3
    const-string/jumbo v4, "getLauncherCardSizeInfoStrByGson e:"

    .line 178
    invoke-static {v4, v1, v2}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_7

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 194
    const-string/jumbo v4, "launcher_card_size_info"

    .line 197
    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 207
    const-string/jumbo v0, "saveCardSizeInfo, newLauncherCardSizeInfo == curLauncherCardSizeInfo"

    .line 210
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    const-string/jumbo v6, "saveCardSizeInfo newLauncherCardSizeInfo: "

    .line 225
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const-string v6, " curLauncherCardSizeInfo: "

    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 250
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 254
    :cond_7
    :goto_3
    const-string/jumbo v0, "saveCardSizeInfo, newLauncherCardSizeInfo is NullOrEmpty"

    .line 257
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
