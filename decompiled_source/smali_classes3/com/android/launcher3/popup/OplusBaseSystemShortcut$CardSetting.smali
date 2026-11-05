.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardSetting;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardSetting"
.end annotation


# direct methods
.method public static getTitleResId(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/android/launcher3/R$string;->edit_current_card_panel_title:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 14
    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/android/launcher3/R$string;->edit_current_widget_panel_title:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->edit_current_card_panel_title:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    sget p0, Lcom/android/launcher3/R$string;->edit_card_panel_title:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 29
    .line 30
    if-eq p0, v1, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x6b

    .line 33
    .line 34
    if-ne p0, v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget p0, Lcom/android/launcher3/R$string;->edit_card_panel_title:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_5
    :goto_0
    sget p0, Lcom/android/launcher3/R$string;->edit_widget_panel_title:I

    .line 41
    .line 42
    return p0
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
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportInspirationClockAttr()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isClockWidgetOverALLThemeEnable()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isClockWidgetUiengineThemeEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string p0, "SystemShortcut"

    .line 41
    .line 42
    const-string/jumbo v0, "isClockWidgetOverALLThemeEnable"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 51
    .line 52
    instance-of v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    instance-of v0, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 63
    .line 64
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 65
    .line 66
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->j()Lgj/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p0}, Lgj/b;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSettingUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-lez p0, :cond_7

    .line 88
    .line 89
    move v1, v3

    .line 90
    :cond_7
    :goto_0
    return v1
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-wide/16 v1, 0xfa

    .line 5
    invoke-static {v1, v2}, Lfj/h;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const-string p0, "SystemShortcut"

    .line 13
    const-string/jumbo p1, "getOnClickListener,share action. clickable false."

    .line 16
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    instance-of v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    const/high16 v3, 0x2000000

    .line 26
    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    if-eqz v2, :cond_1

    move-object v2, p0

    .line 33
    check-cast v2, Lcom/android/launcher/Launcher;

    move-object v5, v1

    .line 36
    check-cast v5, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 38
    invoke-virtual {v2, v5, v4}, Lcom/android/launcher/Launcher;->launchCardSetting(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/View;)V

    .line 41
    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 45
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 47
    invoke-static {v2, v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 50
    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 54
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 56
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    .line 59
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v2

    .line 63
    const-string/jumbo v5, "setting"

    .line 66
    invoke-virtual {v2, v1, v5}, Lpa/a0;->x(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 69
    :cond_1
    instance-of v1, v1, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v1, :cond_a

    .line 73
    instance-of v1, v4, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v1, :cond_a

    .line 77
    check-cast v4, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 79
    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_a

    .line 83
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;

    .line 85
    const-string/jumbo v1, "launcher"

    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v1, "clock"

    .line 93
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 99
    new-instance v1, Lcom/android/launcher3/inspirationclock/r1;

    .line 101
    invoke-direct {v1, p1, p0, v4}, Lcom/android/launcher3/inspirationclock/r1;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    .line 104
    sget-object v2, Lcom/android/launcher/layout/ItemResizeFrame;->R0:Landroid/graphics/Rect;

    .line 106
    invoke-static {p0, v3}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    .line 110
    instance-of v3, v2, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v3, :cond_9

    .line 114
    check-cast v2, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 116
    iget-object v3, v2, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    if-eqz v3, :cond_9

    .line 120
    invoke-interface {v3}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v3

    if-ne v3, v4, :cond_9

    .line 126
    iget-object p0, v2, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 128
    invoke-static {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->o(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 134
    iget-object p0, v2, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz p0, :cond_7

    .line 138
    iget-object p0, v2, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    if-nez p0, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    new-instance v3, Lcom/android/launcher/q4;

    .line 145
    invoke-direct {v3, v0, v2, v1}, Lcom/android/launcher/q4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    new-array v1, v0, [I

    .line 150
    aput p1, v1, p1

    .line 152
    new-instance v4, Lcom/google/android/material/appbar/d;

    .line 154
    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/material/appbar/d;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 157
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object p0

    .line 161
    iget-object v3, v2, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 163
    invoke-interface {v3}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v3

    if-eqz p0, :cond_6

    if-eqz v3, :cond_6

    .line 171
    iget v5, v3, Lcom/android/launcher/layout/j$a;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    .line 178
    iget-object v5, v3, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    .line 182
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 188
    :cond_3
    iget-object v5, v2, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {v3, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->j(Lcom/android/launcher/layout/j$a;Landroid/view/View;)V

    .line 196
    :cond_4
    iget-object p0, v3, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    .line 200
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 204
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    .line 210
    aget v5, v1, p1

    add-int/2addr v5, v0

    .line 213
    aput v5, v1, p1

    .line 215
    iput-boolean v0, v3, Lcom/android/launcher/layout/j$a;->i:Z

    .line 217
    new-instance v3, Lh4/j0;

    .line 219
    invoke-direct {v3, p0, v4}, Lh4/j0;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/c;Lcom/google/android/material/appbar/d;)V

    .line 222
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 225
    iget-boolean v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v3, :cond_6

    .line 229
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 232
    :cond_6
    aget p0, v1, p1

    add-int/2addr p0, v0

    .line 235
    aput p0, v1, p1

    .line 237
    iget-object p0, v2, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 239
    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c()V

    .line 242
    iget-object p0, v2, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 244
    sget-object p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->c:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 246
    invoke-virtual {p0, p1, v4}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 250
    :cond_7
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 256
    const-string p0, "ItemResizeFrame"

    .line 258
    const-string/jumbo p1, "handleCloseForInspirationClockEdit: no frame"

    .line 261
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_8
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/r1;->run()V

    goto :goto_2

    .line 268
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    invoke-static {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->e(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V

    .line 273
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/r1;->run()V

    :cond_a
    :goto_2
    return-void
.end method
