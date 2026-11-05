.class public final Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;
.super Ljava/lang/Object;
.source "FingerClearBadgeSettingsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils$ClearBadgeRippleDeviceProfile;
    }
.end annotation


# direct methods
.method public static final a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rippleScene"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->searchNearbyCells()Ljava/util/TreeMap;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    .line 20
    const-string v0, "context"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 36
    const-string/jumbo v2, "oplus_launcher_clear_badge_ripple_ring_count_range"

    .line 39
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 43
    invoke-static {p0, v0, v1}, Lxt/h;->j(III)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    const-string p0, "FingerClearBadgeSettingsUtils"

    .line 50
    const-string v2, "getClearBadgeRippleRingCountRange: invalid int for oplus_launcher_clear_badge_ripple_ring_count_range"

    .line 52
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :goto_0
    int-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    int-to-double p0, p1

    mul-double/2addr p0, v1

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    if-ge p0, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, p0

    :goto_1
    return v0
.end method

.method public static final b(Landroid/content/Context;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "oplus_launcher_finger_clear_badge_dot_bounce"

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->d(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v0, v1, v2}, Lxt/h;->i(FFF)F

    move-result v0

    .line 20
    const-string/jumbo v1, "oplus_launcher_finger_clear_badge_dot_response_sc"

    const v2, 0x3e4ccccd    # 0.2f

    .line 26
    invoke-static {p0, v1, v2}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->d(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 35
    invoke-static {p0, v1, v2}, Lxt/h;->i(FFF)F

    move-result p0

    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 49
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final c(Landroid/content/Context;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "oplus_launcher_finger_clear_badge_dot_bounce"

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->d(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v0, v1, v2}, Lxt/h;->i(FFF)F

    move-result v0

    .line 20
    const-string/jumbo v1, "oplus_launcher_finger_clear_badge_dot_response_btv"

    const v2, 0x3e4ccccd    # 0.2f

    .line 26
    invoke-static {p0, v1, v2}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->d(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 35
    invoke-static {p0, v1, v2}, Lxt/h;->i(FFF)F

    move-result p0

    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 49
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return p2
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
