.class public final Lcom/android/common/util/AppFeatureUtils$g0;
.super Lut/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/AppFeatureUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lut/b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final afterChange(Lyt/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/m<",
            "*>;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "property"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 19
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p2

    .line 27
    const-string p3, "AppFeatureUtils"

    if-eqz p2, :cond_0

    .line 31
    const-string/jumbo p0, "isSmallFontToShowOperatorApp, in simple mode, return"

    .line 33
    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 46
    :cond_1
    invoke-static {p2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "launcher_bubbletext_font_size"

    .line 52
    const-string v2, "2"

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 66
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 68
    invoke-static {p2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 72
    const-string/jumbo v4, "last_launcher_system_font_scale"

    .line 74
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 78
    const-string v3, "0"

    .line 80
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 84
    const-string v5, "change_small_font_to_carrier"

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v4

    if-nez v4, :cond_3

    .line 94
    :cond_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 100
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo p1, "isSmallFontToShowOperatorApp, fontSizeLevel="

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, ", systemFontScale="

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, " return"

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 137
    invoke-static {p2, p0, v5}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    .line 142
    invoke-static {p2, v0, v5}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_5

    .line 148
    const-string/jumbo p0, "isSmallFontToShowOperatorApp, user already changed the font scale and reset to normal, return"

    .line 150
    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    cmpg-float p2, p0, p1

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_8

    cmpg-float p0, p0, p2

    if-nez p0, :cond_7

    goto :goto_0

    .line 170
    :cond_7
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 172
    sget-object p1, Lcom/android/common/util/AppFeatureUtils$h;->a:Lcom/android/common/util/AppFeatureUtils$h;

    .line 174
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_0
    return-void
.end method
