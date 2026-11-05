.class public final Lcom/android/common/util/t5;
.super Ljava/lang/Object;
.source "FontManager.java"


# static fields
.field public static final p:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/common/util/t5;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Landroid/util/ArrayMap;


# instance fields
.field public final a:F

.field public b:F

.field public c:F

.field public d:[F

.field public e:I

.field public f:I

.field public final g:Landroid/content/Context;

.field public final h:[F

.field public i:[I

.field public j:Lcom/android/launcher/mode/LauncherMode;

.field public final k:[I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/common/util/m5;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    new-instance v0, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/common/util/t5;->q:Landroid/util/ArrayMap;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "FontManager"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/android/common/util/t5;->b:F

    .line 10
    iput v1, p0, Lcom/android/common/util/t5;->c:F

    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lcom/android/common/util/t5;->e:I

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/android/common/util/t5;->f:I

    .line 18
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 20
    iput-object v3, p0, Lcom/android/common/util/t5;->j:Lcom/android/launcher/mode/LauncherMode;

    .line 22
    iput v1, p0, Lcom/android/common/util/t5;->l:I

    .line 24
    iput v2, p0, Lcom/android/common/util/t5;->m:I

    const/4 v3, -0x1

    .line 27
    iput v3, p0, Lcom/android/common/util/t5;->n:I

    const/4 v3, 0x1

    .line 30
    iput-boolean v3, p0, Lcom/android/common/util/t5;->o:Z

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 47
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 49
    iput v3, p0, Lcom/android/common/util/t5;->a:F

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/common/util/t5;->g:Landroid/content/Context;

    .line 57
    const-string v3, "com.android.settings"

    const/4 v4, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    const-string v5, "entryvalues_font_size"

    .line 72
    const-string v6, "array"

    .line 74
    invoke-virtual {v1, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    goto :goto_1

    .line 89
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v5, "getSettingFontScaleSize exception, message:"

    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    sget v3, Lcom/android/launcher3/R$array;->entryvalues_font_size:I

    .line 116
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 120
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 124
    sget v5, Lcom/android/launcher3/R$array;->entryvalues_font_size:I

    .line 126
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1

    .line 132
    const-string v1, "error happen getSettingFontScaleSize indices = null."

    .line 134
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 141
    sget v1, Lcom/android/launcher3/R$array;->entryvalues_font_size:I

    .line 143
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 150
    array-length v5, v1

    .line 151
    array-length v3, v3

    if-eq v5, v3, :cond_2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    const-string v5, "error happen getSettingFontScaleSize fonts:"

    .line 158
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 179
    sget v1, Lcom/android/launcher3/R$array;->entryvalues_font_size:I

    .line 181
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 185
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    const-string/jumbo v3, "getSettingFontScaleSize fonts:"

    .line 189
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {p1, v3, v0}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 201
    array-length p1, v1

    if-lez p1, :cond_3

    .line 204
    array-length p1, v1

    .line 205
    new-array v4, p1, [F

    .line 207
    :goto_3
    array-length p1, v1

    if-eq v2, p1, :cond_3

    .line 210
    :try_start_1
    aget-object p1, v1, v2

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 216
    aput p1, v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 219
    :catch_1
    const-string p1, " parse font size float exception"

    .line 221
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 227
    :cond_3
    iput-object v4, p0, Lcom/android/common/util/t5;->h:[F

    .line 229
    invoke-virtual {p0}, Lcom/android/common/util/t5;->c()V

    .line 232
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_5

    .line 236
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p1, :cond_5

    .line 240
    invoke-static {}, Lxi/b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 246
    new-instance p1, Lcom/android/common/util/p4;

    .line 248
    iget-object v1, p0, Lcom/android/common/util/t5;->g:Landroid/content/Context;

    .line 250
    invoke-direct {p1, v1}, Lcom/android/common/util/p4;-><init>(Landroid/content/Context;)V

    .line 253
    iget v2, p1, Lcom/android/common/util/p4;->b:I

    if-gez v2, :cond_4

    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 265
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 267
    filled-new-array {p1}, [I

    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/android/common/util/t5;->k:[I

    goto :goto_5

    .line 274
    :cond_4
    iget-object p1, p1, Lcom/android/common/util/p4;->a:[I

    .line 276
    iput-object p1, p0, Lcom/android/common/util/t5;->k:[I

    .line 278
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    const-string/jumbo v1, "initDensity, mDensities:"

    .line 282
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object p0, p0, Lcom/android/common/util/t5;->k:[I

    .line 287
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string p0, ", initialIndex:"

    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 306
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static b()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 19
    const-string/jumbo v2, "last_launcher_system_font_scale"

    .line 21
    invoke-static {v0, v2, v1}, Lcom/android/common/util/l7;->c(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, " value = "

    .line 3
    const-string v1, "FontManager"

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    const-string/jumbo v2, "setFontSizeToSettings uri = "

    .line 29
    const-string v3, " ,callers ="

    .line 31
    invoke-static {v2, p1, v0, p2, v3}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    .line 37
    invoke-static {v0, v2, v1}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 40
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v3, "setFontSizeToSettings contentResolver = "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, " uri = "

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, " return!"

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static m(Landroid/widget/TextView;Lcom/android/launcher3/Launcher;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-static {p1, v0, p2}, Lgg/a;->d(FFI)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    const/4 p2, 0x0

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "resetSystemFontScale, mFonts:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/common/util/t5;->h:[F

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", changeToSimple:"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v2, "FontManager"

    .line 32
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, ", sp:last_standard_or_drawer_mode_font_scale"

    .line 37
    const-string/jumbo v3, "last_standard_or_drawer_mode_density"

    .line 39
    const-string/jumbo v4, "last_standard_or_drawer_mode_font_scale"

    .line 41
    iget-object v5, p0, Lcom/android/common/util/t5;->g:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 45
    const-string/jumbo v6, "saveCurrentModeFontScale, fontscale:"

    .line 48
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v7

    .line 52
    :try_start_0
    invoke-interface {v7}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget v6, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget v0, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 80
    invoke-static {v5, v4, v0}, Lcom/android/common/util/l7;->p(Landroid/content/Context;Ljava/lang/String;F)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 86
    :cond_0
    const-string/jumbo v0, "saveCurrentModeFontScale, configuration is null"

    .line 89
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 93
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v7, "updateSystemTextScale, exception:"

    .line 98
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 126
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 128
    const-string/jumbo v6, "saveCurrentModeDensity, sp:last_standard_or_drawer_mode_density, density:"

    .line 131
    invoke-static {v0, v6, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v5, v0, v3}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_2

    .line 141
    array-length p1, v1

    if-lez p1, :cond_2

    .line 144
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 147
    aget p1, v1, p1

    goto :goto_2

    :cond_2
    const p1, 0x3faccccd    # 1.35f

    .line 153
    :goto_2
    const-string/jumbo v0, "last_simple_mode_font_scale"

    .line 155
    invoke-virtual {p0, v0, p1}, Lcom/android/common/util/t5;->h(Ljava/lang/String;F)V

    .line 158
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 166
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 168
    iget-object v0, p0, Lcom/android/common/util/t5;->k:[I

    if-eqz v0, :cond_3

    .line 172
    array-length v1, v0

    if-lez v1, :cond_3

    .line 175
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 178
    aget p1, v0, p1

    .line 180
    :cond_3
    const-string/jumbo v0, "last_simple_mode_density"

    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/android/common/util/t5;->g(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 188
    invoke-virtual {p0, v4, p1}, Lcom/android/common/util/t5;->h(Ljava/lang/String;F)V

    .line 191
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 199
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 201
    invoke-virtual {p0, p1, v3}, Lcom/android/common/util/t5;->g(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/common/util/t5;->j:Lcom/android/launcher/mode/LauncherMode;

    .line 11
    const-string v2, "FontManager"

    .line 13
    iget-object v3, p0, Lcom/android/common/util/t5;->g:Landroid/content/Context;

    if-eq v0, v1, :cond_2

    .line 17
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 25
    sget v5, Lcom/android/launcher3/R$array;->base_simple_text_view_font_size:I

    .line 27
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/android/common/util/t5;->i:[I

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/android/common/util/t5;->j:Lcom/android/launcher/mode/LauncherMode;

    if-ne v4, v1, :cond_1

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 41
    sget v3, Lcom/android/launcher3/R$array;->base_text_view_font_size:I

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/android/common/util/t5;->i:[I

    .line 49
    :cond_1
    iput-object v0, p0, Lcom/android/common/util/t5;->j:Lcom/android/launcher/mode/LauncherMode;

    goto/16 :goto_1

    .line 53
    :cond_2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v5, "initGridOption -- layout = "

    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    iget-object v4, p0, Lcom/android/common/util/t5;->i:[I

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 93
    array-length v4, v4

    if-lez v4, :cond_4

    .line 96
    aget v4, v1, v5

    .line 98
    sget v6, Lcom/android/launcher/c6;->g:I

    if-eq v4, v6, :cond_8

    .line 102
    :cond_4
    sget-object v4, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v4, :cond_5

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 110
    sget v3, Lcom/android/launcher3/R$array;->base_simple_text_view_font_size:I

    .line 112
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/android/common/util/t5;->i:[I

    goto :goto_0

    .line 119
    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 125
    aget v1, v1, v5

    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 134
    sget v3, Lcom/android/launcher3/R$array;->base_text_view_font_size_foldScreen_col_5:I

    .line 136
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/android/common/util/t5;->i:[I

    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 147
    sget v3, Lcom/android/launcher3/R$array;->base_text_view_font_size_foldscreen:I

    .line 149
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/android/common/util/t5;->i:[I

    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 160
    sget v3, Lcom/android/launcher3/R$array;->base_text_view_font_size:I

    .line 162
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/android/common/util/t5;->i:[I

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/android/common/util/t5;->i:[I

    const/4 v3, 0x1

    .line 171
    aget v1, v1, v3

    .line 173
    iput v1, p0, Lcom/android/common/util/t5;->m:I

    .line 175
    invoke-virtual {p0}, Lcom/android/common/util/t5;->i()V

    .line 178
    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v1, "initAndCheckAdaptedFontSizes, current:"

    .line 182
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/android/launcher/Launcher;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    .line 5
    const-string v1, "FontManager"

    .line 7
    iget-object v2, p0, Lcom/android/common/util/t5;->g:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v3, "initGridOption -- layout = "

    .line 25
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 43
    aget p1, p1, v0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 52
    sget v0, Lcom/android/launcher3/R$array;->base_text_view_font_size_foldScreen_col_5:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/common/util/t5;->i:[I

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 65
    sget v0, Lcom/android/launcher3/R$array;->base_text_view_font_size_foldscreen:I

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/common/util/t5;->i:[I

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 78
    sget v0, Lcom/android/launcher3/R$array;->base_text_view_font_size:I

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/android/common/util/t5;->i:[I

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/android/common/util/t5;->i:[I

    if-eqz p1, :cond_3

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v0, "initFoldScreenFontSize mAdaptedFontSizes:"

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/android/common/util/t5;->i:[I

    .line 99
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/common/util/t5;->g:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    .line 5
    invoke-static {p0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;->a(Landroid/content/Context;)Lf1/c;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "isAppNameSwitchEnableFromUx, result="

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "FontManager"

    .line 25
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 32
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 39
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 48
    :goto_0
    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 50
    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    .line 54
    check-cast v3, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 60
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v1

    .line 64
    iget-boolean v1, v1, Lj5/h;->f:Z

    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v1

    .line 78
    instance-of v3, v1, Lb6/e;

    if-eqz v3, :cond_2

    .line 82
    check-cast v1, Lb6/e;

    .line 84
    iget-object v1, v1, Lb6/e;->d:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    if-eqz v1, :cond_2

    .line 88
    iget-object p0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 90
    iget-boolean p0, p0, La6/b;->a:Z

    xor-int/2addr p0, v0

    return p0

    .line 94
    :cond_2
    iget-object p0, p0, Lf1/c;->a:Ljava/lang/Object;

    .line 96
    check-cast p0, Ljava/lang/Integer;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/android/common/util/t5;->b()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSmallFontToShowOperatorApp()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    cmpl-float p2, p2, v0

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isAppNameShowInTwoLines()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "change_small_font_to_carrier"

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-static {p1, v0, p2}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 55
    .line 56
    new-instance p2, Lcom/android/common/util/n5;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, p0, v0}, Lcom/android/common/util/n5;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/common/util/t5;->g:Landroid/content/Context;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "resetLastDensity, sp:"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, ", density:"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string p2, "FontManager"

    .line 32
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/android/common/util/p4;->k(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/common/util/t5;->g:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/android/common/util/l7;->c(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    .line 7
    const-string v1, "FontManager"

    .line 9
    iget-object p0, p0, Lcom/android/common/util/t5;->h:[F

    if-eqz p0, :cond_1

    .line 13
    array-length v2, p0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 20
    aget v3, p0, v2

    cmpl-float v3, v0, v3

    if-nez v3, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo p0, "restoreLastFontScale, not in list, default:"

    .line 34
    invoke-static {p0, v1, p2}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 37
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v0, "restoreLastFontScale, last:"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", sp:"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo p0, "updateSystemTextScale, scale:"

    .line 66
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    .line 70
    :try_start_0
    invoke-interface {p1}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    iput p2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 78
    invoke-interface {p1, v0}, Landroid/app/IActivityManager;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 99
    :cond_2
    const-string/jumbo p0, "updateSystemTextScale, configuration is null"

    .line 102
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 106
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo p2, "updateSystemTextScale, exception:"

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 10
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSmallFontToShowOperatorApp()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_7

    .line 20
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 24
    const-string v3, "change_small_font_to_carrier"

    const/4 v4, -0x1

    .line 27
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    const-string v2, "com.android.launcher_unique_shared_prefs"

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 40
    const-string/jumbo v5, "launcher_bubbletext_font_size"

    .line 42
    const-string v6, "2"

    .line 44
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v5, "0"

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 54
    const-string v8, "FontManager"

    if-eqz v7, :cond_1

    .line 58
    invoke-static {}, Lcom/android/common/util/t5;->b()F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_2

    .line 70
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 82
    :cond_2
    const-string/jumbo p0, "setCustomFontSize, fontLevel="

    .line 85
    const-string v1, ", systemFontScale="

    .line 87
    invoke-static {p0, v2, v1}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 91
    invoke-static {}, Lcom/android/common/util/t5;->b()F

    move-result v1

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v0, v4, v3}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/android/common/util/t5;->i:[I

    if-nez v0, :cond_4

    .line 113
    const-string/jumbo v0, "setCustomFontSize, mAdaptedFontSizes is null, initializing..."

    .line 116
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/android/common/util/t5;->c()V

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/android/common/util/t5;->i:[I

    if-eqz v0, :cond_6

    .line 126
    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_5

    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSmallFontToShowOperatorApp()F

    move-result v0

    .line 135
    const-string/jumbo v1, "setCustomFontSize, fontSize="

    .line 138
    invoke-static {v1, v8, v0}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 141
    iget-object p0, p0, Lcom/android/common/util/t5;->i:[I

    float-to-int v0, v0

    .line 144
    aput v0, p0, v2

    goto :goto_1

    .line 147
    :cond_6
    :goto_0
    const-string/jumbo p0, "setCustomFontSize, mAdaptedFontSizes is still null or invalid after initialization"

    .line 150
    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final j(IZZ)V
    .locals 7

    .line 1
    const-string v0, "0"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/common/util/t5;->g:Landroid/content/Context;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/android/common/util/t5;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "1,"

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p1, v2

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    sub-int/2addr p1, v2

    goto :goto_1

    .line 43
    :cond_2
    sget-object p1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    .line 45
    invoke-static {v1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;->a(Landroid/content/Context;)Lf1/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p1, Lf1/c;->b:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    move p1, v2

    .line 65
    :goto_1
    const-string v3, "0,"

    .line 67
    invoke-static {p1, v3}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 75
    const-string v4, "FontManager"

    if-eqz v3, :cond_5

    .line 79
    const-string/jumbo v3, "set font size to settings value is = "

    .line 82
    const-string v5, " isInSimpleMode = "

    .line 84
    const-string v6, " modifyLauncherWordlessSwitch = "

    .line 86
    invoke-static {v3, p1, p2, v5, v6}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 90
    invoke-static {v4, v3, p3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_5
    if-eqz p2, :cond_6

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 99
    const-string p3, "customize_uxicon_font_simple"

    .line 101
    invoke-static {p2, p3, p1}, Lcom/android/common/util/t5;->k(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 109
    const-string v1, "customize_uxicon_font"

    .line 111
    invoke-static {p2, v1, p1}, Lcom/android/common/util/t5;->k(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    const/4 p1, 0x0

    .line 117
    invoke-static {v0, p1}, Lcom/android/launcher/togglebar/x0;->n(ZZ)V

    .line 120
    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, Lcom/android/common/util/t5;->n(I)V

    .line 123
    invoke-virtual {p0}, Lcom/android/common/util/t5;->e()Z

    move-result p1

    if-nez p1, :cond_8

    .line 129
    const-string/jumbo p1, "updateLauncherTextScale, app name is hidden, scale force set to 0"

    .line 132
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 136
    invoke-virtual {p0, p1}, Lcom/android/common/util/t5;->o(F)V

    :cond_8
    return-void
.end method

.method public final l(F)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setPreviewTextSizeScale : mTextSizeScale : "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/android/common/util/t5;->b:F

    .line 17
    const-string v2, "===>"

    .line 19
    const-string v3, ", caller = "

    .line 21
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x5

    .line 25
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "FontManager"

    .line 38
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iput p1, p0, Lcom/android/common/util/t5;->c:F

    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setTextScaleChangedSource : mTextScaleChangedSource = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/android/common/util/t5;->f:I

    .line 17
    const-string v2, "===>"

    .line 19
    const-string v3, "FontManager"

    .line 21
    invoke-static {v1, p1, v2, v3, v0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    :cond_0
    iput p1, p0, Lcom/android/common/util/t5;->f:I

    return-void
.end method

.method public final o(F)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setTextSizeScale : mTextSizeScale : "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/android/common/util/t5;->b:F

    .line 17
    const-string v2, "===>"

    .line 19
    const-string v3, ", caller = "

    .line 21
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x5

    .line 25
    const-string v2, "FontManager"

    .line 27
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 30
    :cond_0
    iput p1, p0, Lcom/android/common/util/t5;->b:F

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/common/util/t5;->l(F)V

    return-void
.end method
