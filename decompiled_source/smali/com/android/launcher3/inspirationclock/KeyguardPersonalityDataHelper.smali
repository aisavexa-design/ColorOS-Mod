.class public final Lcom/android/launcher3/inspirationclock/KeyguardPersonalityDataHelper;
.super Ljava/lang/Object;
.source "KeyguardPersonalityDataHelper.kt"


# static fields
.field private static final PROVIDER_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.oplus.systemui.keyguard.data.personalise.PersonaliseDataProvider"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "parse(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/android/launcher3/inspirationclock/KeyguardPersonalityDataHelper;->PROVIDER_URI:Landroid/net/Uri;

    return-void
.end method

.method public static queryKeyguardClockFont$default(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/android/launcher3/inspirationclock/KeyguardPersonalityDataHelper;->PROVIDER_URI:Landroid/net/Uri;

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 23
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string/jumbo v4, "secondary_display_personality_data"

    .line 31
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string/jumbo v4, "getPersonalityData"

    .line 37
    invoke-virtual {v2, v4, v1, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 43
    const-string/jumbo v4, "personality_data"

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 54
    :goto_0
    :try_start_2
    invoke-static {v2, v1}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2

    .line 60
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    .line 62
    :try_start_4
    invoke-static {v2, v3}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    move-object v3, v1

    goto :goto_3

    .line 68
    :goto_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    .line 72
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .line 76
    const-string v4, "KeyguardPersonalityDataHelper"

    if-eqz v2, :cond_2

    .line 80
    const-string/jumbo v5, "queryPersonalityData from provider failed: "

    .line 83
    invoke-static {v5, v4, v2}, Lcom/android/common/util/k7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_2
    instance-of v2, v3, Lkotlin/Result$Failure;

    if-eqz v2, :cond_3

    move-object v3, v1

    .line 91
    :cond_3
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 105
    const-string/jumbo v3, "keyguard_style_personality_data"

    .line 108
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    move-object v3, v2

    goto :goto_4

    :cond_5
    move-object v3, v1

    .line 123
    :cond_6
    :goto_4
    sget-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    if-eqz v3, :cond_b

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_9

    .line 134
    :cond_7
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 136
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    new-instance v5, Lorg/json/JSONObject;

    .line 141
    const-string/jumbo v6, "styleData"

    .line 144
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v2, "pkg"

    .line 154
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string v6, "clockStyleConfig"

    .line 160
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-static {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->tryParseStyleDataToObject(Ljava/lang/String;)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 170
    invoke-virtual {v5}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_9

    .line 186
    invoke-static {v5, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->adaptLegacyClockFont(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :catchall_3
    move-exception v2

    goto :goto_7

    :cond_9
    move-object v5, v1

    .line 194
    :goto_6
    new-instance v6, Lkotlin/Pair;

    .line 196
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    .line 200
    :goto_7
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v6

    .line 204
    :goto_8
    new-instance v2, Lkotlin/Pair;

    .line 206
    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    instance-of v1, v6, Lkotlin/Result$Failure;

    if-eqz v1, :cond_a

    move-object v6, v2

    .line 214
    :cond_a
    check-cast v6, Lkotlin/Pair;

    goto :goto_a

    .line 217
    :cond_b
    :goto_9
    new-instance v6, Lkotlin/Pair;

    .line 219
    invoke-direct {v6, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    :goto_a
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 228
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 234
    invoke-static {p0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->saveKeyguardClockStylePkg(Landroid/content/Context;Ljava/lang/String;)Z

    .line 237
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_d

    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    move v3, v0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v3, 0x1

    .line 255
    :goto_c
    const-string/jumbo v5, "queryKeyguardClockFont: personalityData empty="

    .line 258
    const-string v6, ", isSecondary="

    .line 260
    const-string v7, " stylePkg="

    .line 262
    invoke-static {v5, v6, v7, v0, v3}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, " fontFamily="

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v2, :cond_10

    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_d

    .line 293
    :cond_f
    invoke-static {p0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->saveKeyguardClockFont(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_e

    .line 297
    :cond_10
    :goto_d
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getKeyguardClockFont(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    return-object v2
.end method
