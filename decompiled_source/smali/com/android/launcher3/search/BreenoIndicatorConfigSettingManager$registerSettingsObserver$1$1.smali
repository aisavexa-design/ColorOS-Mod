.class public final Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$registerSettingsObserver$1$1;
.super Landroid/database/ContentObserver;
.source "BreenoIndicatorConfigSettingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->registerSettingsObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$registerSettingsObserver$1$1;->this$0:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 4
    const-string/jumbo p1, "oplus.speechassist.language.scenelist"

    .line 7
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$registerSettingsObserver$1$1;->this$0:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 17
    const-string/jumbo v0, "observe settings change: "

    .line 20
    const-string v1, "BreenoIndicatorConfigSettingManager"

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$loadSceneListSettings(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V

    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo p1, "oplus.speechassist.config"

    .line 46
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$loadConfigSettings(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V

    :cond_1
    :goto_0
    return-void
.end method
