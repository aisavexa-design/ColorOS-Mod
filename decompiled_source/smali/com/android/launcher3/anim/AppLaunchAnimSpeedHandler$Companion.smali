.class public final Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;
.super Ljava/lang/Object;
.source "AppLaunchAnimSpeedHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static parseSpeedLevel(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "AppLaunchAnimSpeedHandler"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    const-string v3, "-"

    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 26
    invoke-static {p1, v3, v1, v4}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 40
    const-string/jumbo v3, "parseSpeedLevel settingsValue: "

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_6

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 60
    const-string/jumbo v1, "setting_app_startup_anim_speed"

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 71
    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isColorOs17OrHigher()Z

    move-result p0

    if-nez p0, :cond_3

    .line 77
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 79
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabledOld()Z

    move-result v3

    if-nez v3, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isStartupAnimationSpeedDefaultEnhancedOld()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 93
    :cond_4
    :goto_2
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 95
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isRLMDevice()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 101
    invoke-static {}, Lii/h;->k()Z

    move-result v3

    if-nez v3, :cond_6

    .line 107
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isModerateSpeed()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    .line 115
    :cond_6
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 121
    invoke-static {}, Lii/h;->b()Z

    move-result p0

    .line 125
    sget-object v1, Lxi/b;->m:Lht/c;

    .line 127
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 137
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isColorOs17OrHigher()Z

    move-result v3

    .line 141
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 143
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabledOld()Z

    move-result v5

    .line 147
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isStartupAnimationSpeedDefaultEnhancedOld()Z

    move-result v4

    .line 151
    const-string v6, "Current speedStr = "

    .line 153
    const-string v7, ", finally speed = "

    .line 155
    const-string v8, ", recordToSettings = "

    .line 157
    invoke-static {v6, p1, v7, v8, v2}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 161
    const-string v6, ", isAdaptiveSmooth = "

    .line 163
    const-string v7, ", isAdaptiveLowDisableIconAnim = "

    .line 165
    invoke-static {p1, p2, v6, p0, v7}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 168
    const-string p0, ", FeatureOption.isColorOs17OrHigher = "

    .line 170
    const-string p2, ", AppFeatureUtils.isHummingEnabledOld:"

    .line 172
    invoke-static {p1, v1, p0, v3, p2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 175
    const-string p0, ", AppFeatureUtils.isStartupAnimationSpeedDefaultEnhancedOld:"

    .line 177
    invoke-static {p1, v5, p0, v4, v0}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_7
    return v2
.end method
