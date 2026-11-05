.class public Lcom/android/launcher/settings/LauncherModelIntroductionPreference;
.super Landroidx/preference/Preference;
.source "LauncherModelIntroductionPreference.java"

# interfaces
.implements Lcom/android/common/util/e8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/settings/LauncherModelIntroductionPreference$d;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/anim/EffectiveAnimationView;

.field public b:Lcom/oplus/anim/EffectiveAnimationView;

.field public c:Lcom/oplus/anim/EffectiveAnimationView;

.field public d:Z

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/view/View;

.field public final p:I

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/RadioButton;

.field public t:Landroid/widget/RadioButton;

.field public u:Lcom/android/launcher/mode/LauncherMode;

.field public v:Lcom/android/launcher/settings/LauncherModelFragment;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->d:Z

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->w:Z

    .line 7
    sget p3, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {p1, p3, p2}, Loe/a;->b(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->p:I

    .line 8
    sget p1, Lcom/android/launcher3/R$layout;->launcher_mode_introduction_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 9
    sget-object p1, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/common/util/e8;->b(Lcom/android/common/util/e8$b;)V

    .line 11
    :cond_0
    const-string p0, "LauncherModelIntroductionPreference"

    const-string p1, " addCallBack "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/anim/EffectiveAnimationView;ZI)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/android/launcher3/allapps/LauncherModePreloader;->access$isPreloadCompleted$cp()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 20
    invoke-static {p3, p0}, Lcom/oplus/anim/e0;->j(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p0, p3, p2}, Lcom/oplus/anim/e0;->f(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/anim/q;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    iget-object p0, p0, Lcom/oplus/anim/q;->a:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/oplus/anim/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v0, "loadComposition error, resId = "

    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    const-string p3, "LauncherModelIntroductionPreference"

    .line 52
    invoke-static {p3, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return v1

    .line 59
    :cond_1
    invoke-virtual {p1, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setComposition(Lcom/oplus/anim/a;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/window/embedding/SplitController;->b:Landroidx/window/embedding/SplitController$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/window/embedding/SplitController$Companion;->a()Landroidx/window/embedding/SplitController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/window/embedding/SplitController;->a(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    const-string v2, " useEmbeddedRes "

    .line 30
    .line 31
    const-string v3, "isFromModeChange"

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v3, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->d:Z

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "LauncherModelIntroductionPreference"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, " bindView. mLauncherModeAnimationView.getRight() = "

    .line 61
    .line 62
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v5, v4

    .line 79
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 90
    .line 91
    const-string v5, " bindView. heightRes = "

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->d:Z

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget v2, Lcom/android/launcher3/R$dimen;->launcher_model_anim_height_embedded:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget v2, Lcom/android/launcher3/R$dimen;->launcher_model_anim_height:I

    .line 113
    .line 114
    :goto_2
    iget-object v8, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-static {v2, v5, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 144
    .line 145
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 149
    .line 150
    sget v8, Lcom/android/launcher3/R$raw;->launcher_mode_preview_anim:I

    .line 151
    .line 152
    invoke-virtual {p0, v2, v0, v8}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b(Lcom/oplus/anim/EffectiveAnimationView;ZI)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    sget v8, Lcom/android/launcher3/R$raw;->launcher_mode_preview_anim_embedded:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget v8, Lcom/android/launcher3/R$raw;->launcher_mode_preview_anim:I

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v2, v8}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v8, " bindView. mLauncherModeAnimationView.width = "

    .line 189
    .line 190
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    .line 201
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v8, ". mLauncherModeAnimationView.height = "

    .line 205
    .line 206
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v8, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    .line 217
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v8, ". mLauncherModeAnimationView.getScale() = "

    .line 221
    .line 222
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v8, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 226
    .line 227
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v8, " bindView. mLauncherStandardModeAnimationView.getRight() = "

    .line 250
    .line 251
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 255
    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    move-object v8, v4

    .line 268
    :goto_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_e

    .line 287
    .line 288
    iget-boolean v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->d:Z

    .line 289
    .line 290
    if-nez v2, :cond_e

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    sget v2, Lcom/android/launcher3/R$dimen;->launcher_model_anim_height_embedded:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    sget v2, Lcom/android/launcher3/R$dimen;->launcher_model_anim_height:I

    .line 298
    .line 299
    :goto_5
    iget-object v8, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_b

    .line 312
    .line 313
    invoke-static {v2, v5, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 329
    .line 330
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 331
    .line 332
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 336
    .line 337
    sget v5, Lcom/android/launcher3/R$raw;->launcher_standard_mode_preview_anim:I

    .line 338
    .line 339
    invoke-virtual {p0, v2, v0, v5}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b(Lcom/oplus/anim/EffectiveAnimationView;ZI)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_d

    .line 344
    .line 345
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    sget v5, Lcom/android/launcher3/R$raw;->launcher_standard_mode_preview_anim_embedded:I

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    sget v5, Lcom/android/launcher3/R$raw;->launcher_standard_mode_preview_anim:I

    .line 353
    .line 354
    :goto_6
    invoke-virtual {v2, v5}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 355
    .line 356
    .line 357
    :cond_d
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 358
    .line 359
    invoke-virtual {v2, v7}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 363
    .line 364
    invoke-virtual {v2, v6}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v5, " bindView. mLauncherStandardModeAnimationView.width = "

    .line 376
    .line 377
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    .line 388
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v5, ". mLauncherStandardModeAnimationView.height = "

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v5, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    .line 404
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v5, ". mLauncherStandardModeAnimationView.getScale() = "

    .line 408
    .line 409
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v5, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v5, " bindView. mLauncherModeAnimationView5Columns.getRight() = "

    .line 437
    .line 438
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v5, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 442
    .line 443
    if-eqz v5, :cond_f

    .line 444
    .line 445
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_10
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_12

    .line 468
    .line 469
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 470
    .line 471
    if-eqz v2, :cond_12

    .line 472
    .line 473
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_12

    .line 478
    .line 479
    iget-boolean v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->d:Z

    .line 480
    .line 481
    if-nez v2, :cond_12

    .line 482
    .line 483
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 484
    .line 485
    sget v4, Lcom/android/launcher3/R$raw;->launcher_mode_preview_anim_5columns:I

    .line 486
    .line 487
    invoke-virtual {p0, v2, v0, v4}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b(Lcom/oplus/anim/EffectiveAnimationView;ZI)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_11

    .line 492
    .line 493
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 494
    .line 495
    sget v2, Lcom/android/launcher3/R$raw;->launcher_mode_preview_anim_5columns:I

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 498
    .line 499
    .line 500
    :cond_11
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 501
    .line 502
    invoke-virtual {v0, v7}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 506
    .line 507
    invoke-virtual {v0, v6}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v2, " bindView. mLauncherModeAnimationView5Columns.width = "

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v2, ". mLauncherModeAnimationView5Columns.height = "

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v2, ". mLauncherModeAnimationView5Columns.getScaleX() = "

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_12
    iput-boolean v1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->d:Z

    .line 572
    .line 573
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_13

    .line 578
    .line 579
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->c(Landroid/content/Context;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {p0, v0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->e(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_13
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 592
    .line 593
    if-eqz v0, :cond_14

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    .line 596
    .line 597
    .line 598
    :cond_14
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 599
    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    const/16 v2, 0x8

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 608
    .line 609
    if-eqz v0, :cond_16

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    .line 612
    .line 613
    .line 614
    :cond_16
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->u:Lcom/android/launcher/mode/LauncherMode;

    .line 615
    .line 616
    sget-object v2, Lcom/android/launcher/settings/LauncherModelIntroductionPreference$c;->a:[I

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    aget v0, v2, v0

    .line 623
    .line 624
    iget v2, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->p:I

    .line 625
    .line 626
    if-eq v0, v7, :cond_18

    .line 627
    .line 628
    const/4 v3, 0x2

    .line 629
    if-eq v0, v3, :cond_17

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_17
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->r:Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->q:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget v3, Lcom/android/launcher3/R$color;->coui_color_label_secondary:I

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->t:Landroid/widget/RadioButton;

    .line 653
    .line 654
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 655
    .line 656
    .line 657
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->s:Landroid/widget/RadioButton;

    .line 658
    .line 659
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_18
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->q:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->r:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    sget v3, Lcom/android/launcher3/R$color;->coui_color_label_secondary:I

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->s:Landroid/widget/RadioButton;

    .line 684
    .line 685
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 686
    .line 687
    .line 688
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->t:Landroid/widget/RadioButton;

    .line 689
    .line 690
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 691
    .line 692
    .line 693
    :goto_8
    return-void
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
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

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    const-string p0, "LauncherModelIntroductionPreference"

    .line 5
    const-string/jumbo p1, "onBindViewHolder, holder == null, return"

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 15
    sget v0, Lcom/android/launcher3/R$id;->launcher_mode_guide_animation:I

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 23
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 25
    iget-boolean v1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->w:Z

    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    .line 30
    sget v0, Lcom/android/launcher3/R$id;->launcher_mode_guide_animation_5Columns:I

    .line 32
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 38
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 40
    iget-boolean v1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->w:Z

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    .line 45
    sget v0, Lcom/android/launcher3/R$id;->standard_mode_layout:I

    .line 47
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->n:Landroid/widget/LinearLayout;

    .line 55
    sget v0, Lcom/android/launcher3/R$id;->drawer_mode_layout:I

    .line 57
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->o:Landroid/view/View;

    .line 63
    sget v0, Lcom/android/launcher3/R$id;->launcher_standard_mode_guide_animation:I

    .line 65
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 71
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 73
    iget-boolean v1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->w:Z

    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    .line 78
    sget v0, Lcom/android/launcher3/R$id;->launcher_mode_standard:I

    .line 80
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 86
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->q:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/android/launcher3/R$id;->launcher_mode_drawer:I

    .line 90
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 96
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->r:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/android/launcher3/R$id;->checkbox_standard:I

    .line 100
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/RadioButton;

    .line 106
    iput-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->s:Landroid/widget/RadioButton;

    .line 108
    sget v0, Lcom/android/launcher3/R$id;->checkbox_drawer:I

    .line 110
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/RadioButton;

    .line 116
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->t:Landroid/widget/RadioButton;

    .line 118
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->n:Landroid/widget/LinearLayout;

    .line 120
    new-instance v0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference$a;

    .line 122
    invoke-direct {v0, p0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference$a;-><init>(Lcom/android/launcher/settings/LauncherModelIntroductionPreference;)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->o:Landroid/view/View;

    .line 130
    new-instance v0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference$b;

    .line 132
    invoke-direct {v0, p0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference$b;-><init>(Lcom/android/launcher/settings/LauncherModelIntroductionPreference;)V

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c()V

    return-void
.end method

.method public final onFoldStateChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->c()V

    .line 12
    :cond_0
    const-string/jumbo v0, "onFoldStateChange isFold:"

    .line 15
    const-string v1, " mLauncherModeAnimationView:"

    .line 17
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherModelIntroductionPreference;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string p1, "LauncherModelIntroductionPreference"

    .line 32
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
