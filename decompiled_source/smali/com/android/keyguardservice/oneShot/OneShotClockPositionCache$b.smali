.class public final Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;
.super Ljava/lang/Object;
.source "OneShotClockPositionCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getBounds(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/common/util/e8$a;->h(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 28
    .line 29
    invoke-static {}, Lcom/android/common/util/e8$a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    return p0
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
.end method

.method public static b([I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    move v1, v2

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget v3, p0, v1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
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

.method public static c(Landroid/content/res/Configuration;)Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 10
    .line 11
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getBounds(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/common/util/e8$a;->h(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 28
    .line 29
    invoke-static {}, Lcom/android/common/util/e8$a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->c:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInPortrait()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    xor-int/2addr v0, p0

    .line 65
    :goto_1
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object p0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->b:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object p0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 71
    .line 72
    :goto_2
    return-object p0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static d(Landroid/content/res/Configuration;)Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->a(Landroid/content/res/Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;->a:Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$b;->c(Landroid/content/res/Configuration;)Lcom/android/keyguardservice/oneShot/OneShotClockPositionCache$ScreenState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
