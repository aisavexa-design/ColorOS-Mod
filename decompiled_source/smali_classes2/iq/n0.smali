.class public final Liq/n0;
.super Ljava/lang/Object;
.source "ConfigurationUtils.kt"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "oldConfig"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "newConfig"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v0, Liq/n0;->a:Z

    .line 13
    sget-boolean v1, Liq/n0;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {p0, p1}, Liq/n0;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v1

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    .line 37
    :goto_1
    const-string p1, "forceRelaunchLauncher: densityChanged = "

    .line 39
    const-string v4, ", oldSkinChanged = "

    .line 41
    const-string v5, ", uiModeChanged = "

    .line 43
    invoke-static {p1, v0, v4, v1, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 47
    const-string v4, "ConfigurationUtils"

    .line 49
    invoke-static {v4, p1, p0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public static final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "oldConfig"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "newConfig"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p0

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
