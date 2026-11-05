.class public final Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;
.super Ljava/lang/Object;
.source "BreenoIndicatorConfigSettingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$setSInstance$cp(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
