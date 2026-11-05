.class public Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;
.super Lcom/android/launcher3/graphics/FragmentWithPreview;
.source "QsbContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/qsb/QsbContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QsbFragment"
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field protected final mKeyWidgetId:Ljava/lang/String;

.field private mOrientation:I

.field private mQsb:Lcom/android/launcher3/qsb/QsbWidgetHostView;

.field private mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

.field protected mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field private mWrapper:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;-><init>()V

    .line 4
    const-string/jumbo v0, "qsb_widget_id"

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mKeyWidgetId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.appwidget.action.APPWIDGET_BIND"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const-string v2, "appWidgetId"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 34
    .line 35
    :goto_1
    const-string v2, "appWidgetProvider"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public static synthetic b(Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->rebindFragment()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private createQsb(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/qsb/QsbContainerView;->getSearchWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->getDefaultView(Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v2, v1, v0, v3}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizeOptions(Landroid/content/Context;Landroid/appwidget/AppWidgetHostView;Landroid/content/ComponentName;II)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mKeyWidgetId:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 79
    .line 80
    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v3, v7

    .line 90
    :goto_1
    if-nez v3, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->isInPreviewMode()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    if-le v4, v6, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v3, v4

    .line 117
    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v8, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 124
    .line 125
    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v5, v8, v2}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    iget-object v5, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v6, v3

    .line 142
    :goto_3
    if-eq v4, v6, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mKeyWidgetId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    :cond_7
    move v3, v1

    .line 166
    move v4, v6

    .line 167
    :cond_8
    if-eqz v3, :cond_d

    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iget-object v1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v4, v1}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/android/launcher3/qsb/QsbWidgetHostView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsb:Lcom/android/launcher3/qsb/QsbWidgetHostView;

    .line 182
    .line 183
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsb:Lcom/android/launcher3/qsb/QsbWidgetHostView;

    .line 184
    .line 185
    sget v1, Lcom/android/launcher3/R$id;->qsb_widget:I

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->isInPreviewMode()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_a

    .line 244
    .line 245
    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsb:Lcom/android/launcher3/qsb/QsbWidgetHostView;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetOptions(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsb:Lcom/android/launcher3/qsb/QsbWidgetHostView;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_d
    invoke-static {p1}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->getDefaultView(Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget v0, Lcom/android/launcher3/R$id;->btn_qsb_setup:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    new-instance v1, La4/p;

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    invoke-direct {v1, p0, v2}, La4/p;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    return-object p1
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method private rebindFragment()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->QSB_ON_FIRST_SCREEN_ATO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/Utilities;->isFactoryMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWrapper:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWrapper:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWrapper:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->createQsb(Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const-string p2, "appWidgetId"

    .line 8
    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mKeyWidgetId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->rebindFragment()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWrapper:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    sget-boolean p1, Lcom/android/launcher3/config/FeatureFlags;->QSB_ON_FIRST_SCREEN_ATO:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHost;->startListening()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWrapper:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->createQsb(Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWrapper:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    return-object p0
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onInit()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lo8/a;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lo8/b;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lo8/b;-><init>(Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;-><init>(Landroid/content/Context;Lo8/a;Lo8/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    iput v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mOrientation:I

    .line 37
    .line 38
    return-void
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
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsb:Lcom/android/launcher3/qsb/QsbWidgetHostView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mOrientation:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->isReinflateRequired(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->rebindFragment()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
