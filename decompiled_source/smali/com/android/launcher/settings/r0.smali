.class public final synthetic Lcom/android/launcher/settings/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/settings/r0;->a:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/settings/r0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher/settings/r0;->c:Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/launcher/settings/r0;->d:Z

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object v9, p0, Lcom/android/launcher/settings/r0;->c:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v0, -0x2

    .line 4
    const-string v1, "1"

    if-eq p2, v0, :cond_d

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_6

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/settings/r0;->a:Lcom/android/launcher/Launcher;

    const/4 p2, 0x0

    const/high16 v0, 0x2000000

    .line 21
    invoke-static {p1, p2, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    .line 28
    const-string/jumbo v0, "getWorkspace(...)"

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/android/launcher/settings/r0;->b:Landroid/view/View;

    .line 35
    invoke-static {v0, v9, p2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->getDeleteStackItemView(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/OplusWorkspace;)Lkotlin/Pair;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 49
    const-string v3, "LauncherSettingsUtils"

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v2, "removeItem failed, no deleteStackItemView! deleteInfo:"

    .line 64
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v4, "removeItem, change "

    .line 99
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " to "

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "! deleteInfo:"

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    .line 129
    :cond_2
    :goto_0
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p2

    .line 133
    const-string v2, "2"

    .line 135
    invoke-virtual {p2, v9, v2}, Lpa/a0;->C(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 138
    instance-of p2, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    move-object p2, v9

    .line 144
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    goto :goto_1

    :cond_3
    move-object p2, v10

    :goto_1
    if-eqz p2, :cond_7

    .line 150
    instance-of p2, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p2, :cond_4

    move-object p2, v0

    .line 155
    check-cast p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_2

    :cond_4
    move-object p2, v10

    :goto_2
    if-eqz p2, :cond_5

    .line 161
    invoke-virtual {p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeBlurView()V

    .line 164
    :cond_5
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p2

    move-object v2, v9

    .line 169
    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v3, Ljava/util/HashMap;

    .line 176
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string/jumbo v4, "packageName"

    .line 182
    invoke-static {v2}, Lpa/a0;->i(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 191
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isBrowserWidgetBuriedPoint()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 197
    const-string v4, "com.heytap.browser"

    .line 199
    invoke-static {v2}, Lpa/a0;->i(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 209
    invoke-virtual {p2, v2}, Lpa/a0;->D(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    .line 212
    :cond_6
    const-string v4, "app_name"

    .line 214
    invoke-static {v2}, Lpa/a0;->h(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 222
    iget-object p2, p2, Lpa/a0;->b:Lym/j;

    .line 224
    const-string/jumbo v4, "remove_widget_from_workspace"

    .line 227
    invoke-virtual {p2, v4, v3, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 230
    :cond_7
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 245
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_8

    .line 250
    const-string v1, "0"

    .line 252
    invoke-virtual {p2, v9, v4, v1}, Lpa/a0;->r(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V

    goto :goto_3

    .line 256
    :cond_8
    invoke-virtual {p2, v9, v4, v1}, Lpa/a0;->r(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V

    .line 259
    :goto_3
    iget-boolean p0, p0, Lcom/android/launcher/settings/r0;->d:Z

    if-eqz p0, :cond_9

    .line 263
    new-instance p0, Lcom/android/launcher/settings/x0;

    .line 265
    invoke-direct {p0, p1, v9}, Lcom/android/launcher/settings/x0;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_4

    :cond_9
    move-object p0, v10

    :goto_4
    move-object v1, v0

    .line 271
    check-cast v1, Landroid/view/View;

    if-eqz p0, :cond_a

    .line 275
    new-instance p2, Lcom/android/launcher/settings/y0;

    const/4 v0, 0x0

    .line 278
    invoke-direct {p2, p0, v0}, Lcom/android/launcher/settings/y0;-><init>(Ljava/lang/Object;I)V

    move-object v8, p2

    goto :goto_5

    :cond_a
    move-object v8, v10

    .line 284
    :goto_5
    const-string v6, "AreaWidgetDeleteConfirmPanel positiveButtonClick"

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, v9

    .line 292
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 295
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getAreaWidgetEditViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 301
    const-string/jumbo p2, "itemInfo"

    .line 303
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    const-string/jumbo p2, "launcher"

    .line 308
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    instance-of p2, v9, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p2, :cond_b

    move-object v10, v9

    .line 316
    check-cast v10, Lcom/android/launcher3/card/LauncherCardInfo;

    :cond_b
    if-eqz v10, :cond_e

    .line 320
    invoke-virtual {v10}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    .line 327
    :cond_c
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/android/launcher3/card/theme/data/a;

    .line 338
    invoke-direct {v1, v9, p2, p1, p0}, Lcom/android/launcher3/card/theme/data/a;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;)V

    .line 341
    invoke-virtual {v0, v1}, Lej/d;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 345
    :cond_d
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p0

    .line 349
    invoke-virtual {p0, v9, v1}, Lpa/a0;->C(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void
.end method
