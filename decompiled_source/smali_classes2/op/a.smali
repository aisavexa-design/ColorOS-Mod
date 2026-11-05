.class public final Lop/a;
.super Ljava/lang/Object;
.source "PanoramaTaskManager.kt"


# direct methods
.method public static final a(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PanoramaTaskManager"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "isTaskInPanoramaState err, task is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getOplusExtraBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "isInPanoramaState err. bundle is empty."

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "key_flexible_task_state"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq p0, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eq p0, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    if-ne p0, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    move v0, v1

    .line 45
    :cond_3
    :goto_0
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
