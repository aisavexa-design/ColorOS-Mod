.class public final Lcom/android/launcher3/card/CardBlurHandlerImpl;
.super Ljava/lang/Object;
.source "CardBlurHandlerImpl.kt"

# interfaces
.implements Lcom/oplus/seedling/sdk/CardBlurHandler;


# virtual methods
.method public final onRequestBlur(Landroid/view/View;ZLjava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "targetView"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "extras"

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v0, "onRequestBlur: needBlur="

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", targetView="

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v2, "CardBackgroundBlurManager"

    .line 37
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 79
    new-instance p2, Lcom/android/launcher/backup/backrestore/restore/c;

    const/4 v0, 0x2

    .line 82
    invoke-direct {p2, p1, v0}, Lcom/android/launcher/backup/backrestore/restore/c;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p2

    .line 96
    iget p2, p2, Lj4/j;->d:I

    int-to-float p2, p2

    .line 99
    invoke-static {p2, p0}, Lcom/android/common/util/i6;->p(FLandroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    .line 104
    sget p2, Lcom/android/launcher3/R$id;->key_card_view_background_view:I

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    sget p2, Lcom/android/launcher3/R$id;->key_blur_view_radius:I

    int-to-float p0, p0

    .line 114
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 118
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p0, 0x5

    .line 122
    invoke-virtual {v3, p1, p3, p0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurForView(Landroid/view/View;Ljava/util/Map;I)Z

    move-result p0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v3, p1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->removeBlurView(Landroid/view/View;)V

    const/4 p0, 0x1

    :goto_0
    return p0

    .line 132
    :cond_1
    const-string/jumbo p0, "onRequestBlur error, Launcher is null!"

    .line 135
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
