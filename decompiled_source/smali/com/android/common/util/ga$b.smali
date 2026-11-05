.class public final Lcom/android/common/util/ga$b;
.super Landroid/database/ContentObserver;
.source "SoundPlayerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/android/common/util/ga;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 11
    const-string/jumbo p1, "sound_effects_enabled"

    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/android/common/util/ga;->f(Ljava/lang/Boolean;)V

    .line 30
    invoke-static {}, Lcom/android/common/util/ga;->d()Ljava/lang/Boolean;

    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v0, "soundEffectsEnableObserver isSoundEffectEnable = "

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    const-string p1, "SoundPlayerUtil"

    .line 51
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
