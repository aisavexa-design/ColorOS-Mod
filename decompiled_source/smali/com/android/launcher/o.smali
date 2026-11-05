.class public final Lcom/android/launcher/o;
.super Ljava/lang/Object;
.source "DefaultWorkspaceConfig.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/android/launcher3/R$xml;->device_profiles_secondary:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0, p0}, Lcom/android/common/util/e8;->h(II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget p0, Lcom/android/launcher3/R$xml;->device_profiles_by_foldscreen_big:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget p0, Lcom/android/launcher3/R$xml;->device_profiles_by_foldscreen_small:I

    .line 46
    .line 47
    :goto_0
    return p0

    .line 48
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget p0, Lcom/android/launcher3/R$xml;->device_profiles_by_tablet_wide:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInLongSize()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget p0, Lcom/android/launcher3/R$xml;->device_profiles_by_tablet_long:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget p0, Lcom/android/launcher3/R$xml;->device_profiles:I

    .line 73
    .line 74
    :goto_1
    return p0

    .line 75
    :cond_5
    sget p0, Lcom/android/launcher3/R$xml;->device_profiles:I

    .line 76
    .line 77
    return p0
    .line 78
    .line 79
    .line 80
.end method
