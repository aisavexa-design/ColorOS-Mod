.class public final Lz5/w;
.super Ljava/lang/Object;
.source "ArrangeSPUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;
    .locals 3
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
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "arrange_mode_standard"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "arrange_mode_drawer"

    .line 20
    .line 21
    :goto_0
    const-string v1, "arrange_sp"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;->c:Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget-object v0, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;->a:Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :goto_1
    move-object v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v0, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;->b:Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    return-object v1
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
