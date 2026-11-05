.class public final Lcom/android/launcher3/inspirationclock/InspirationClockStyleBridge;
.super Ljava/lang/Object;
.source "InspirationClockStyleBridge.kt"


# static fields
.field public static final INSPIRATION_CLOCK_STYLE_NOTIFY_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.android.launcher.OplusFavoritesProvider/inspiration_clock_style"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "parse(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleBridge;->INSPIRATION_CLOCK_STYLE_NOTIFY_URI:Landroid/net/Uri;

    return-void
.end method

.method public static final handleUpdateStyle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    .line 2
    const-string/jumbo v1, "result_message"

    .line 5
    const-string/jumbo v2, "result_code"

    if-nez p0, :cond_0

    .line 10
    new-instance p0, Landroid/os/Bundle;

    .line 12
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string p1, "context is null"

    .line 20
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportInspirationClockAttr()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 31
    new-instance p0, Landroid/os/Bundle;

    .line 33
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string/jumbo p1, "handleUpdateStyle skipped: inspiration clock attr unsupported"

    .line 42
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 49
    const-string/jumbo v5, "style_json"

    .line 52
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz p2, :cond_3

    .line 60
    const-string/jumbo v6, "style_pkg"

    .line 63
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    .line 69
    :goto_1
    const-string v6, "InspirationClockStyleBridge"

    if-eqz v5, :cond_b

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_6

    .line 81
    :cond_4
    invoke-static {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->tryParseStyleDataToObject(Ljava/lang/String;)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 87
    invoke-virtual {v5}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_6

    .line 103
    invoke-static {v5, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->adaptLegacyClockFont(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_7

    .line 111
    const-string/jumbo p0, "handleUpdateStyle: parse style_json failed or timeFamilyName empty"

    .line 114
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance p0, Landroid/os/Bundle;

    .line 119
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 122
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string/jumbo p1, "fontFamily parse error"

    .line 128
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 132
    :cond_7
    invoke-static {p0, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->saveKeyguardClockStylePkg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 136
    invoke-static {p0, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->saveKeyguardClockFont(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    .line 145
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 151
    const-string/jumbo p0, "handleUpdateStyle skip notify: style and font unchanged, caller="

    .line 154
    invoke-static {p0, p1, v6}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 158
    :cond_9
    :goto_4
    sget-object v8, Lcom/android/launcher3/inspirationclock/InspirationClockStyleBridge;->INSPIRATION_CLOCK_STYLE_NOTIFY_URI:Landroid/net/Uri;

    .line 160
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 164
    const-string/jumbo v9, "pkgChanged"

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    .line 171
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 175
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 183
    invoke-virtual {p0, v8, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 186
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 192
    const-string/jumbo p0, "handleUpdateStyle notify: fontFamily="

    .line 195
    const-string v3, ", stylePkg="

    .line 197
    const-string v8, ", fontChanged="

    .line 199
    invoke-static {p0, v5, v3, p2, v8}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 203
    const-string p2, ", pkgChanged="

    .line 205
    const-string v3, ", caller="

    .line 207
    invoke-static {p0, v7, p2, v0, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 210
    invoke-static {p0, p1, v6}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_a
    :goto_5
    invoke-static {v4, v2}, Lcom/android/common/util/b7;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    const-string/jumbo p2, "handleUpdateStyle success, fontChanged="

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 236
    :cond_b
    :goto_6
    const-string/jumbo p0, "handleUpdateStyle: style_json is empty"

    .line 239
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance p0, Landroid/os/Bundle;

    .line 244
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 247
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    const-string/jumbo p1, "style_json is empty"

    .line 253
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
