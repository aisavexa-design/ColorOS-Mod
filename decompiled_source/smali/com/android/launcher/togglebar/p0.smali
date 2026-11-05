.class public final Lcom/android/launcher/togglebar/p0;
.super Ljava/lang/Object;
.source "ToggleBarManager.java"


# instance fields
.field public final A:Lcom/android/launcher/togglebar/arrange/ArrangeTips;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lcom/android/launcher/Launcher;

.field public final d:Lcom/android/launcher/togglebar/ToggleBarRootView;

.field public final e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

.field public final f:Lcom/android/launcher/togglebar/ToggleBarStateStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher/togglebar/ToggleBarStateStack<",
            "Lb6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:Z

.field public o:Z

.field public final p:Lcom/android/launcher/views/PressFeedbackButton;

.field public final q:Lcom/android/launcher/views/PressFeedbackButton;

.field public final r:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

.field public final s:Lcom/android/launcher/views/PressFeedbackButton;

.field public final t:Lcom/android/launcher/togglebar/views/DragCancelButton;

.field public final u:Ljava/util/HashMap;

.field public v:Lcom/android/launcher/togglebar/h0;

.field public w:Lcom/android/launcher/togglebar/i0;

.field public x:Lcom/android/launcher/togglebar/j0;

.field public y:Lcom/android/launcher/togglebar/k0;

.field public z:Lcom/android/launcher/togglebar/l0;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/p0;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/p0;->k:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/p0;->l:Z

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/android/launcher/togglebar/p0;->m:F

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/p0;->n:Z

    .line 16
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/p0;->o:Z

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/android/launcher/togglebar/p0;->u:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/launcher/togglebar/p0;->v:Lcom/android/launcher/togglebar/h0;

    .line 28
    iput-object v0, p0, Lcom/android/launcher/togglebar/p0;->w:Lcom/android/launcher/togglebar/i0;

    .line 30
    iput-object v0, p0, Lcom/android/launcher/togglebar/p0;->x:Lcom/android/launcher/togglebar/j0;

    .line 32
    iput-object v0, p0, Lcom/android/launcher/togglebar/p0;->y:Lcom/android/launcher/togglebar/k0;

    .line 34
    iput-object v0, p0, Lcom/android/launcher/togglebar/p0;->z:Lcom/android/launcher/togglebar/l0;

    .line 36
    new-instance v0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/android/launcher/togglebar/p0;->A:Lcom/android/launcher/togglebar/arrange/ArrangeTips;

    .line 43
    iput-object p1, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 45
    sget v0, Lcom/android/launcher3/R$id;->toggle_state_toolbar:I

    .line 47
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 53
    iput-object v0, p0, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 55
    sget v1, Lcom/android/launcher3/R$id;->toggle_bar_root_top:I

    .line 57
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/FrameLayout;

    .line 63
    iput-object v1, p0, Lcom/android/launcher/togglebar/p0;->g:Landroid/widget/FrameLayout;

    .line 65
    sget v1, Lcom/android/launcher3/R$id;->toggle_bar_root:I

    .line 67
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 73
    iput-object v1, p0, Lcom/android/launcher/togglebar/p0;->d:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 75
    new-instance v1, Lcom/android/launcher/togglebar/ToggleBarStateStack;

    .line 77
    invoke-direct {v1, p1}, Lcom/android/launcher/togglebar/ToggleBarStateStack;-><init>(Lcom/android/launcher/Launcher;)V

    .line 80
    iput-object v1, p0, Lcom/android/launcher/togglebar/p0;->f:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    .line 82
    new-instance v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    .line 84
    invoke-direct {v1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;-><init>()V

    .line 87
    iput-object v1, p0, Lcom/android/launcher/togglebar/p0;->h:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 93
    const-string v3, "context"

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-boolean v3, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->d:Z

    if-nez v3, :cond_7

    .line 102
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    const-string v3, "IconStyleFontSizeObserver"

    .line 110
    const-string/jumbo v4, "registerContentObserver!"

    .line 113
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    .line 117
    sput-boolean v3, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->d:Z

    .line 119
    const-string v4, "customize_uxicon_font"

    .line 121
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 125
    sput-object v4, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    .line 127
    const-string v4, "customize_uxicon_font_simple"

    .line 129
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 133
    sput-object v4, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->c:Landroid/net/Uri;

    .line 135
    invoke-static {v2}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;->a(Landroid/content/Context;)Lf1/c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 141
    iget-object v4, v4, Lf1/c;->b:Ljava/lang/Object;

    .line 143
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 147
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 151
    invoke-static {v4}, Lcom/android/launcher/togglebar/x0;->o(I)V

    .line 154
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 162
    sget-object v4, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 168
    invoke-static {v2, v4, v3, v1}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 171
    :cond_2
    sget-object v4, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->c:Landroid/net/Uri;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 177
    invoke-static {v2, v4, v3, v1}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 180
    :cond_3
    sget-object v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->e:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a$a;

    if-nez v1, :cond_4

    .line 184
    new-instance v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a$a;

    .line 186
    sget-object v4, Lej/a;->b:Lej/k0;

    .line 188
    iget-object v4, v4, Lej/b;->a:Landroid/os/Handler;

    .line 190
    invoke-direct {v1, v4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 193
    sput-object v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->e:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a$a;

    .line 195
    :cond_4
    sget-object v4, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->f:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a$b;

    if-nez v4, :cond_5

    .line 199
    new-instance v4, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a$b;

    .line 201
    sget-object v5, Lej/a;->b:Lej/k0;

    .line 203
    iget-object v5, v5, Lej/b;->a:Landroid/os/Handler;

    .line 205
    invoke-direct {v4, v5}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 208
    sput-object v4, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->f:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a$b;

    .line 210
    :cond_5
    invoke-static {}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;->b()V

    if-eqz v2, :cond_6

    .line 215
    const-string v5, "font_variation_settings"

    .line 217
    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 221
    invoke-static {v2, v5, v3, v1}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 224
    :cond_6
    invoke-static {}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;->c()V

    if-eqz v2, :cond_7

    .line 229
    const-string v1, "current_typeface"

    .line 231
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 235
    invoke-static {v2, v1, v3, v4}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 238
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 246
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 248
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getAddCardBtn()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/android/launcher/togglebar/p0;->p:Lcom/android/launcher/views/PressFeedbackButton;

    .line 254
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getBackToMainPage()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/android/launcher/togglebar/p0;->q:Lcom/android/launcher/views/PressFeedbackButton;

    .line 260
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getSecondaryTitleContainer()Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/android/launcher/togglebar/p0;->r:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    .line 266
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getApplyBtn()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object p1

    .line 270
    iput-object p1, p0, Lcom/android/launcher/togglebar/p0;->s:Lcom/android/launcher/views/PressFeedbackButton;

    .line 272
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getDragCancelButton()Lcom/android/launcher/togglebar/views/DragCancelButton;

    move-result-object p1

    .line 276
    iput-object p1, p0, Lcom/android/launcher/togglebar/p0;->t:Lcom/android/launcher/togglebar/views/DragCancelButton;

    return-void
.end method

.method public static C(ILcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result p1

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    const-string v0, " x "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object p1

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string/jumbo v2, "layout_select"

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v0, "layout_detailspage_btnclick"

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p0, p1, Lpa/i;->b:Lym/j;

    .line 55
    const-string/jumbo p1, "layout_detailspage_click"

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v1, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/android/launcher3/LauncherState;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDelayForOpsBtn()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 23
    invoke-static {v3}, Lz5/v;->o(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    if-nez v2, :cond_2

    .line 35
    sget v6, Lcom/android/launcher3/R$string;->edite_model_tidyup:I

    goto :goto_2

    .line 38
    :cond_2
    sget v6, Lcom/android/launcher3/R$string;->widget_cancel_action:I

    .line 40
    :goto_2
    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 42
    const-string v8, "ToggleBarManager"

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq p1, v7, :cond_9

    .line 49
    instance-of v11, v1, Lb6/a;

    if-eqz v11, :cond_3

    .line 53
    sget-object v11, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v11, :cond_3

    goto :goto_4

    .line 58
    :cond_3
    sget-object v11, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v11, :cond_8

    .line 62
    instance-of v11, v1, Lb6/e;

    if-nez v11, :cond_4

    .line 66
    instance-of v11, v1, Lb6/c;

    if-nez v11, :cond_4

    .line 70
    instance-of v11, v1, Lb6/d;

    if-eqz v11, :cond_5

    .line 74
    :cond_4
    sget v6, Lcom/android/launcher3/R$string;->widget_cancel_action:I

    .line 76
    :cond_5
    invoke-static {v3}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v11

    if-nez v11, :cond_7

    .line 82
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v11

    if-nez v11, :cond_7

    .line 88
    iget-boolean v11, p0, Lcom/android/launcher/togglebar/p0;->j:Z

    if-nez v11, :cond_7

    if-eqz v2, :cond_6

    .line 94
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 104
    instance-of v1, v1, Lb6/d;

    if-eqz v1, :cond_7

    :cond_6
    move v1, v10

    goto :goto_3

    :cond_7
    move v1, v9

    .line 111
    :goto_3
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 117
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 125
    sget-object v11, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v2, v11, :cond_e

    move v0, v4

    goto :goto_6

    :cond_8
    move v1, v9

    goto :goto_6

    .line 133
    :cond_9
    :goto_4
    instance-of v1, v1, Lb6/h;

    if-eqz v1, :cond_a

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->o()Z

    move-result v1

    if-nez v1, :cond_b

    .line 143
    :cond_a
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 149
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 155
    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 161
    const-string/jumbo v1, "handleLeftAnimation do not show when drag widget!"

    .line 163
    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v1, v9

    goto :goto_5

    :cond_d
    move v1, v10

    .line 169
    :goto_5
    sget v6, Lcom/android/launcher3/R$string;->widget_cancel_action:I

    .line 171
    :cond_e
    :goto_6
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 177
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 183
    const-string/jumbo v1, "handleLeftAnimation do not show when stack open!"

    .line 185
    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move v1, v9

    :cond_10
    cmpl-float v2, v1, v10

    .line 191
    iget-object v11, p0, Lcom/android/launcher/togglebar/p0;->q:Lcom/android/launcher/views/PressFeedbackButton;

    if-nez v2, :cond_11

    .line 195
    invoke-interface {v11}, Lf6/v;->getHodler()Landroid/view/View;

    move-result-object v12

    .line 199
    invoke-virtual {v12, v5}, Landroid/view/View;->setClickable(Z)V

    .line 202
    :cond_11
    invoke-interface {v11}, Lf6/v;->getHodler()Landroid/view/View;

    move-result-object v12

    .line 206
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v12

    cmpl-float v13, v12, v10

    if-nez v13, :cond_12

    cmpl-float v13, v1, v9

    if-eqz v13, :cond_13

    :cond_12
    cmpl-float v13, v12, v9

    if-nez v13, :cond_14

    cmpl-float v13, v1, v9

    if-nez v13, :cond_14

    :cond_13
    move v13, v5

    goto :goto_7

    :cond_14
    move v13, v4

    :goto_7
    cmpl-float v12, v12, v9

    if-nez v12, :cond_15

    if-nez v2, :cond_15

    move v2, v5

    goto :goto_8

    :cond_15
    move v2, v4

    .line 238
    :goto_8
    iget-object v12, p0, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    if-eqz v13, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v2, :cond_17

    .line 245
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v12, v2}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setLeftText(Ljava/lang/String;)V

    goto :goto_9

    .line 253
    :cond_17
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v12, v2}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setLeftTextWithAnimation(Ljava/lang/String;)V

    .line 260
    :goto_9
    invoke-virtual {p0, v11, v1, v0}, Lcom/android/launcher/togglebar/p0;->f(Lf6/v;FI)V

    .line 263
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v0

    if-ne p1, v7, :cond_1c

    .line 269
    instance-of v0, v0, Lb6/h;

    if-eqz v0, :cond_18

    .line 273
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->o()Z

    move-result v0

    if-nez v0, :cond_19

    .line 279
    :cond_18
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 285
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 291
    :cond_19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 297
    const-string/jumbo v0, "handleCenterAnimation do not show when drag widget or stack open!"

    .line 299
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_a
    move v0, v9

    goto :goto_c

    :cond_1b
    :goto_b
    move v0, v10

    goto :goto_c

    .line 306
    :cond_1c
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_1d

    .line 310
    instance-of v1, v0, Lb6/e;

    if-nez v1, :cond_1b

    .line 314
    instance-of v1, v0, Lb6/c;

    if-nez v1, :cond_1b

    .line 318
    instance-of v1, v0, Lb6/a;

    if-nez v1, :cond_1b

    .line 322
    instance-of v0, v0, Lb6/d;

    if-eqz v0, :cond_1a

    goto :goto_b

    .line 327
    :cond_1d
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1a

    if-eqz v12, :cond_1a

    .line 333
    iget-object v0, v12, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->n:Lcom/android/launcher/togglebar/w0;

    if-eqz v0, :cond_1a

    .line 337
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/w0;->b()V

    goto :goto_a

    .line 341
    :goto_c
    iget-object v1, p0, Lcom/android/launcher/togglebar/p0;->r:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    .line 343
    invoke-virtual {p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDelayForOpsBtn()I

    move-result v2

    .line 347
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher/togglebar/p0;->f(Lf6/v;FI)V

    .line 350
    invoke-virtual {p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDelayForOpsBtn()I

    move-result v0

    .line 354
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v1

    if-ne p1, v7, :cond_20

    .line 360
    instance-of v2, v1, Lb6/h;

    if-eqz v2, :cond_1f

    .line 364
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->o()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    :goto_d
    move v2, v9

    goto :goto_e

    :cond_1f
    move v2, v10

    goto :goto_e

    .line 374
    :cond_20
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_1e

    .line 378
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 384
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 392
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v2, v6, :cond_21

    move v0, v4

    .line 397
    :cond_21
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 403
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    .line 407
    iget-boolean v2, v2, Lcom/android/launcher/togglebar/p0;->j:Z

    if-eqz v2, :cond_1f

    goto :goto_d

    .line 412
    :goto_e
    instance-of v6, v1, Lb6/e;

    if-nez v6, :cond_22

    .line 416
    instance-of v6, v1, Lb6/c;

    if-nez v6, :cond_22

    .line 420
    instance-of v6, v1, Lb6/a;

    if-nez v6, :cond_22

    .line 424
    instance-of v6, v1, Lb6/d;

    if-eqz v6, :cond_23

    .line 428
    :cond_22
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v6, :cond_23

    move v6, v5

    goto :goto_f

    :cond_23
    move v6, v4

    .line 435
    :goto_f
    const-string/jumbo v11, "inspiration_clock"

    if-nez v6, :cond_24

    .line 439
    iget-object v13, p0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 441
    invoke-static {v13, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_24

    .line 447
    sget-object v13, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v13, :cond_24

    move v6, v5

    :cond_24
    if-eqz v6, :cond_25

    .line 454
    sget v13, Lcom/android/launcher3/R$string;->apply:I

    goto :goto_10

    .line 457
    :cond_25
    sget v13, Lcom/android/launcher3/R$string;->toggle_bar_complete:I

    .line 459
    :goto_10
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v6, :cond_26

    .line 465
    iget-object v6, p0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 467
    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 473
    invoke-virtual {v12, v13}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setRightText(Ljava/lang/String;)V

    goto :goto_11

    .line 477
    :cond_26
    invoke-virtual {v12, v13}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setRightTextWithAnimation(Ljava/lang/String;)V

    .line 480
    :goto_11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 486
    new-instance v6, Ljava/lang/StringBuilder;

    .line 488
    const-string/jumbo v11, "topState="

    .line 491
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    const-string v1, ", state="

    .line 499
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    const-string v1, ", text="

    .line 507
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string v1, ", mPendingState="

    .line 515
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-object v1, p0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 520
    invoke-static {v6, v1, v8}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_27
    iget-object v1, p0, Lcom/android/launcher/togglebar/p0;->s:Lcom/android/launcher/views/PressFeedbackButton;

    .line 525
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher/togglebar/p0;->f(Lf6/v;FI)V

    .line 528
    invoke-static {v3}, Lcom/android/launcher3/AbstractFloatingView;->getOpenStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_29

    cmpl-float v1, v2, v9

    if-eqz v1, :cond_28

    move v4, v5

    .line 539
    :cond_28
    invoke-virtual {v0, v4, v5, p1}, Lcom/android/launcher3/stack/view/Stack;->showOrHideAddCardBtn(ZZLcom/android/launcher3/LauncherState;)V

    .line 542
    :cond_29
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v0

    if-ne p1, v7, :cond_2a

    .line 548
    instance-of v0, v0, Lb6/h;

    if-eqz v0, :cond_2a

    .line 552
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->o()Z

    move-result v0

    if-eqz v0, :cond_2a

    move v9, v10

    .line 559
    :cond_2a
    iget-object v0, p0, Lcom/android/launcher/togglebar/p0;->t:Lcom/android/launcher/togglebar/views/DragCancelButton;

    .line 561
    invoke-virtual {p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDelayForOpsBtn()I

    move-result p1

    .line 565
    invoke-virtual {p0, v0, v9, p1}, Lcom/android/launcher/togglebar/p0;->f(Lf6/v;FI)V

    return-void
.end method

.method public final B(Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 7
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object p1

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string/jumbo v1, "rotate_select"

    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo p0, "layout_detailspage_btnclick"

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p0, p1, Lpa/i;->b:Lym/j;

    .line 40
    const-string/jumbo p1, "rotate_detailspage_click"

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "ToggleBarManager"

    .line 8
    .line 9
    const-string p1, "No need to animCardStoreExpandCollapse as had back action"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/p0;->w(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher/togglebar/p0;->f:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb6/b;

    .line 25
    .line 26
    instance-of v1, v0, Lb6/g;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    instance-of v0, v0, Lb6/h;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_a

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_2
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/launcher/togglebar/p0;->p:Lcom/android/launcher/views/PressFeedbackButton;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/launcher/togglebar/p0;->f(Lf6/v;FI)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/launcher/togglebar/p0;->q:Lcom/android/launcher/views/PressFeedbackButton;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/launcher/togglebar/p0;->f(Lf6/v;FI)V

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/android/launcher/togglebar/p0;->s:Lcom/android/launcher/views/PressFeedbackButton;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/launcher/togglebar/p0;->f(Lf6/v;FI)V

    .line 110
    .line 111
    .line 112
    :cond_a
    :goto_4
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/p0;->q:Lcom/android/launcher/views/PressFeedbackButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher/togglebar/p0;->f(Lf6/v;FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher/togglebar/p0;->r:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher/togglebar/p0;->f(Lf6/v;FI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher/togglebar/p0;->s:Lcom/android/launcher/views/PressFeedbackButton;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher/togglebar/p0;->f(Lf6/v;FI)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final c(Lb6/b;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "changeToggleBarState: state="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "; topState = "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "Togglebar"

    .line 29
    const-string v3, "ToggleBarManager"

    .line 31
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lb6/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    const-string p2, "changeToggleBarState, topState = "

    .line 46
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p2, ", state = "

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    instance-of v1, v0, Lb6/g;

    if-nez v1, :cond_3

    .line 72
    instance-of v1, p1, Lb6/g;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    .line 90
    :cond_3
    :goto_0
    instance-of v1, p1, Lb6/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 96
    check-cast v1, Lb6/a;

    .line 98
    iget-object v1, v1, Lb6/a;->d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->r()V

    goto :goto_2

    .line 106
    :cond_4
    instance-of v1, p1, Lb6/g;

    if-eqz v1, :cond_7

    .line 110
    iget-object v1, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_7

    .line 114
    iget-boolean v1, v1, Lcom/android/launcher3/Launcher;->mShouldGetIconColors:Z

    .line 116
    iget-object v4, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    if-nez v4, :cond_5

    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 125
    new-instance v5, Lcom/android/launcher/togglebar/q0;

    .line 127
    invoke-direct {v5, p0, v4, v1}, Lcom/android/launcher/togglebar/q0;-><init>(Lcom/android/launcher/togglebar/p0;Lcom/android/launcher3/statemanager/StateManager;Z)V

    .line 130
    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :goto_1
    if-eqz v1, :cond_7

    .line 135
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 141
    const-string/jumbo v1, "in ToggleBarMainState getIconColors"

    .line 143
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_6
    iget-object v1, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 148
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getIconColors()V

    .line 151
    iget-object v1, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 153
    iput-boolean v2, v1, Lcom/android/launcher3/Launcher;->mShouldGetIconColors:Z

    .line 155
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    instance-of v1, p1, Lb6/g;

    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 165
    invoke-static {v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->h(Z)V

    .line 168
    iget-object v1, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 170
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStackHolder()Lcom/android/launcher3/stack/view/StackHolder;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackHolder;->getStackGroupViews()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 178
    new-instance v4, Lcom/android/launcher/togglebar/g0;

    .line 180
    invoke-direct {v4, p1}, Lcom/android/launcher/togglebar/g0;-><init>(Lb6/b;)V

    .line 183
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_8
    if-eqz v0, :cond_d

    .line 188
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v1

    if-nez v1, :cond_a

    .line 194
    instance-of v1, p1, Lb6/h;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v3

    .line 202
    :goto_4
    instance-of v4, p1, Lb6/h;

    if-eqz v4, :cond_b

    move-object v4, p1

    .line 207
    check-cast v4, Lb6/h;

    .line 209
    iget-object v4, v4, Lb6/h;->d:Lcom/android/launcher/togglebar/controller/x;

    .line 211
    iget-boolean v4, v4, Lcom/android/launcher/togglebar/controller/x;->n:Z

    xor-int/2addr v4, v3

    and-int/2addr v1, v4

    .line 215
    :cond_b
    instance-of v4, p1, Lb6/e;

    if-eqz v4, :cond_c

    move v1, v2

    .line 220
    :cond_c
    invoke-virtual {v0, p2, v1}, Lb6/b;->g(IZ)V

    .line 223
    :cond_d
    invoke-virtual {p1, p3}, Lb6/b;->b(I)V

    .line 226
    iget-object p2, p0, Lcom/android/launcher/togglebar/p0;->f:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    .line 228
    invoke-virtual {p2, p1}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object p2, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 233
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    .line 237
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    .line 241
    check-cast p2, Lcom/android/launcher3/LauncherState;

    .line 243
    invoke-virtual {p0, p2}, Lcom/android/launcher/togglebar/p0;->A(Lcom/android/launcher3/LauncherState;)V

    .line 246
    invoke-virtual {p1, v2, v3}, Lb6/b;->h(ZZ)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    const-string v0, "ToggleBarManager"

    .line 2
    .line 3
    const-string v1, "clearStateStack"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/p0;->f:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->a(Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb6/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Lb6/b;->d(ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "destroy"

    .line 3
    const-string v1, "Togglebar"

    .line 5
    const-string v2, "ToggleBarManager"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/p0;->d(Z)V

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/android/launcher/togglebar/p0;->d:Lcom/android/launcher/togglebar/ToggleBarRootView;

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/launcher/togglebar/p0;->i:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 31
    iput-object v1, p0, Lcom/android/launcher/togglebar/p0;->i:Landroid/animation/AnimatorSet;

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 39
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->h:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v3, "context"

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-boolean v3, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->d:Z

    if-eqz v3, :cond_7

    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    const-string v3, "IconStyleFontSizeObserver"

    .line 61
    const-string/jumbo v4, "unregisterContentObserver!"

    .line 64
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    sput-boolean v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->d:Z

    .line 69
    sput-object v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    .line 71
    sput-object v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->c:Landroid/net/Uri;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    invoke-static {v0, p0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 86
    :cond_3
    sget-object p0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->e:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a$a;

    if-eqz p0, :cond_5

    if-eqz v0, :cond_4

    .line 92
    invoke-static {v0, p0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 95
    :cond_4
    sput-object v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->e:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a$a;

    .line 97
    :cond_5
    sget-object p0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->f:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a$b;

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    .line 103
    invoke-static {v0, p0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 106
    :cond_6
    sput-object v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->f:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a$b;

    :cond_7
    return-void
.end method

.method public final f(Lf6/v;FI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/p0;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 12
    .line 13
    iget-object v2, v2, Lej/b;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/togglebar/p0;->t:Lcom/android/launcher/togglebar/views/DragCancelButton;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/launcher/togglebar/p0;->r:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/launcher/togglebar/p0;->s:Lcom/android/launcher/views/PressFeedbackButton;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/launcher/togglebar/p0;->q:Lcom/android/launcher/views/PressFeedbackButton;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/android/launcher/togglebar/p0;->p:Lcom/android/launcher/views/PressFeedbackButton;

    .line 27
    .line 28
    if-ne p1, v5, :cond_1

    .line 29
    .line 30
    new-instance v6, Lcom/android/launcher/togglebar/h0;

    .line 31
    .line 32
    invoke-direct {v6, p2, p0, p1}, Lcom/android/launcher/togglebar/h0;-><init>(FLcom/android/launcher/togglebar/p0;Lf6/v;)V

    .line 33
    .line 34
    .line 35
    iput-object v6, p0, Lcom/android/launcher/togglebar/p0;->v:Lcom/android/launcher/togglebar/h0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p1, v4, :cond_2

    .line 39
    .line 40
    new-instance v6, Lcom/android/launcher/togglebar/i0;

    .line 41
    .line 42
    invoke-direct {v6, p2, p0, p1}, Lcom/android/launcher/togglebar/i0;-><init>(FLcom/android/launcher/togglebar/p0;Lf6/v;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, Lcom/android/launcher/togglebar/p0;->w:Lcom/android/launcher/togglebar/i0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    new-instance v6, Lcom/android/launcher/togglebar/j0;

    .line 51
    .line 52
    invoke-direct {v6, p2, p0, p1}, Lcom/android/launcher/togglebar/j0;-><init>(FLcom/android/launcher/togglebar/p0;Lf6/v;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/android/launcher/togglebar/p0;->x:Lcom/android/launcher/togglebar/j0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    new-instance v6, Lcom/android/launcher/togglebar/k0;

    .line 61
    .line 62
    invoke-direct {v6, p2, p0, p1}, Lcom/android/launcher/togglebar/k0;-><init>(FLcom/android/launcher/togglebar/p0;Lf6/v;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/android/launcher/togglebar/p0;->y:Lcom/android/launcher/togglebar/k0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    new-instance v6, Lcom/android/launcher/togglebar/l0;

    .line 71
    .line 72
    invoke-direct {v6, p2, p0, p1}, Lcom/android/launcher/togglebar/l0;-><init>(FLcom/android/launcher/togglebar/p0;Lf6/v;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, p0, Lcom/android/launcher/togglebar/p0;->z:Lcom/android/launcher/togglebar/l0;

    .line 76
    .line 77
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/android/launcher/togglebar/p0;->v:Lcom/android/launcher/togglebar/h0;

    .line 78
    .line 79
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/android/launcher/togglebar/p0;->w:Lcom/android/launcher/togglebar/i0;

    .line 83
    .line 84
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/android/launcher/togglebar/p0;->x:Lcom/android/launcher/togglebar/j0;

    .line 88
    .line 89
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/android/launcher/togglebar/p0;->y:Lcom/android/launcher/togglebar/k0;

    .line 93
    .line 94
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/android/launcher/togglebar/p0;->z:Lcom/android/launcher/togglebar/l0;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Runnable;

    .line 121
    .line 122
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 123
    .line 124
    new-instance v1, Lcom/android/launcher/togglebar/m0;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/togglebar/m0;-><init>(Lcom/android/launcher/togglebar/p0;Lf6/v;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    int-to-long p0, p3

    .line 130
    invoke-virtual {v0, v1, p0, p1}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final g(Lb6/b;ZZ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "finish state = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Togglebar"

    .line 16
    .line 17
    const-string v2, "ToggleBarManager"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p0, "finish, null state!"

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/p0;->f:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lb6/b;

    .line 47
    .line 48
    if-ne p1, v3, :cond_1

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p1, v1, v6}, Lb6/b;->g(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lb6/b;->d(ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->a(Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, "finish, state error! state = "

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, ", peekState = "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lpa/a0;->m()V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/android/launcher3/WorkspaceHelper;->recordAppsExposureIfNeed(Lcom/android/launcher3/Launcher;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lb6/b;->d(ZZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eq v3, p1, :cond_4

    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "finish, The editor state to be finished is not at the top of the stack: "

    .line 118
    .line 119
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ", topState: "

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->a(Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p1, p2, p3}, Lb6/b;->d(ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    invoke-virtual {p3, p2, p2}, Lb6/b;->h(ZZ)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_0
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/android/launcher3/LauncherState;

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lcom/android/launcher/togglebar/p0;->A(Lcom/android/launcher3/LauncherState;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->peek()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    instance-of p0, p0, Lb6/g;

    .line 186
    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    invoke-static {v6}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->h(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getStackHolder()Lcom/android/launcher3/stack/view/StackHolder;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackHolder;->getStackGroupViews()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p2, Lc4/p;

    .line 201
    .line 202
    const/4 p3, 0x1

    .line 203
    invoke-direct {p2, p1, p3}, Lc4/p;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final h()Lcom/android/launcher/togglebar/arrange/ArrangeTips;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->A:Lcom/android/launcher/togglebar/arrange/ArrangeTips;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final i()Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->h:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final j()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/p0;->d:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/android/launcher3/R$dimen;->toggle_bar_layout_margin_bottom:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p0, v2, Lb6/b;->b:Lcom/android/launcher/togglebar/controller/g;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/g;->h()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v1, p0

    .line 42
    add-int/2addr v1, v3

    .line 43
    return v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v1, Lcom/android/launcher3/R$dimen;->togglebar_second_level_view_height:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    add-int/2addr p0, v0

    .line 57
    add-int/2addr p0, v3

    .line 58
    return p0
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

.method public final l()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final m()Lb6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->f:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb6/b;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/togglebar/p0;->k:Z

    .line 2
    .line 3
    return p0
    .line 4
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
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isDragging()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
.end method

.method public final p(JZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lb6/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lb6/g;

    .line 10
    .line 11
    iget-object p0, p0, Lb6/g;->d:Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->n(JZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->u:Lcom/android/launcher/togglebar/views/DragCancelButton;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/launcher/togglebar/views/DragCancelButton;->e0:Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->addDropTarget(Lcom/android/launcher/togglebar/views/DragCancelButton;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->t:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->u:Lcom/android/launcher/togglebar/views/DragCancelButton;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/android/launcher/togglebar/views/DragCancelButton;->e0:Lcom/android/launcher/Launcher;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->t:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
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

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/togglebar/p0;->s(ZZ)Z

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
.end method

.method public final s(ZZ)Z
    .locals 16

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "onBackPressed -- mBackAction = "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    .line 19
    const-string v3, "Togglebar"

    .line 21
    const-string v4, "ToggleBarManager"

    .line 23
    invoke-static {v0, v2, v3, v4}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v0

    .line 30
    instance-of v2, v0, Lb6/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, v1, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 37
    iget-boolean v2, v2, Lcom/android/launcher3/Launcher;->dragAddWidget:Z

    if-nez v2, :cond_1

    .line 41
    iget-object v2, v1, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 43
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_1f

    .line 50
    iget-object v5, v1, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    .line 52
    iget-object v6, v1, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 54
    sget-boolean v7, Lcom/android/launcher/togglebar/u0;->a:Z

    .line 56
    const-string/jumbo v7, "launcher"

    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_12

    .line 69
    :cond_2
    const-string v0, "com.oplus.cardStore.ACTION_CARD_STORE"

    .line 71
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 75
    const-string v8, "com.android.launcher.action.WALLPAPER_CATEGORY_SETTINGS"

    .line 77
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 81
    const-string v10, "com.android.launcher.action.CATEGORY_SETTINGS"

    if-nez v9, :cond_4

    .line 85
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v4

    .line 95
    :goto_1
    const-string v11, "ToggleBarUtils"

    if-eqz v7, :cond_9

    .line 99
    const-string v12, "activity"

    .line 101
    invoke-virtual {v6, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 105
    const-string/jumbo v13, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 108
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v12, Landroid/app/ActivityManager;

    const v13, 0x7fffffff

    .line 116
    invoke-virtual {v12, v13}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v13

    .line 120
    const-string/jumbo v14, "getRunningTasks(...)"

    .line 122
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast v13, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 131
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 137
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 141
    check-cast v14, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 143
    iget-object v15, v14, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v15, :cond_5

    .line 147
    invoke-virtual {v15}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object v15, v3

    .line 153
    :goto_3
    const-string v3, "com.oplus.assistantscreen.card.store.ui.CardStoreActivity"

    .line 155
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 161
    iget v0, v14, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 163
    invoke-virtual {v12, v0, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 166
    sget v0, Lcom/android/launcher3/R$anim;->oplus_card_store_fade_in:I

    .line 168
    sget v2, Lcom/android/launcher3/R$anim;->oplus_card_store_fade_out:I

    .line 170
    invoke-virtual {v6, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 173
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 183
    invoke-virtual {v0, v4}, Lb6/b;->f(Z)V

    :cond_6
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 191
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 197
    const-string v3, "Failed to find running task: com.oplus.assistantscreen.card.store.ui.CardStoreActivity"

    .line 199
    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v9, :cond_13

    .line 204
    sget-object v3, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 206
    invoke-virtual {v3, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 210
    check-cast v3, Lcom/android/quickstep/qd;

    if-eqz v3, :cond_13

    .line 214
    invoke-virtual {v3, v2}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object v3

    .line 218
    iget-object v12, v3, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 220
    const-class v13, Lcom/android/launcher/settings/LauncherSettingsActivity;

    if-eqz v12, :cond_d

    .line 224
    iget-object v14, v12, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v14, :cond_a

    .line 228
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    .line 234
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    .line 238
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v12

    goto :goto_a

    .line 251
    :cond_d
    :goto_7
    iget-object v3, v3, Lcom/android/quickstep/qd$a;->b:Ljava/util/List;

    if-eqz v3, :cond_11

    .line 255
    check-cast v3, Ljava/lang/Iterable;

    .line 257
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 261
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    .line 272
    check-cast v14, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 274
    iget-object v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v14, :cond_f

    .line 278
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    .line 284
    :goto_8
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    .line 288
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    move-object v3, v12

    .line 297
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_13

    .line 303
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 309
    const-string/jumbo v0, "jump back to setting, backAction="

    .line 311
    invoke-static {v0, v5, v11}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_12
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 318
    invoke-static {v0, v2}, Liq/i9;->g(Landroid/view/Window;Z)V

    .line 321
    sget-object v0, Lab/a;->c:Lab/a;

    .line 323
    iget v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 329
    invoke-static {v2, v3}, Lmr/g;->f(ILandroid/app/ActivityOptions;)Z

    move-object v2, v3

    goto/16 :goto_11

    .line 335
    :cond_13
    new-instance v3, Landroid/content/Intent;

    .line 337
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz v7, :cond_14

    const/high16 v12, 0x10000000

    .line 344
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_b

    :cond_14
    const/high16 v12, 0x800000

    .line 350
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 353
    :goto_b
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    sget-object v12, Lcom/android/launcher/togglebar/u0;->c:Ljava/lang/String;

    .line 358
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_15

    .line 364
    const-string/jumbo v13, "key_from"

    .line 366
    invoke-virtual {v3, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    if-eqz v7, :cond_16

    .line 371
    invoke-static {v6}, Lcom/android/launcher/togglebar/u0;->c(Lcom/android/launcher/Launcher;)Landroid/os/Bundle;

    move-result-object v12

    .line 375
    invoke-virtual {v3, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 378
    :cond_16
    const-string v12, "com.oplus.uxdesign.personal.ACTION_LAUNCH_PERSONAL"

    .line 380
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 386
    const-string v0, "com.oplus.uxdesign"

    goto :goto_c

    .line 389
    :cond_17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 395
    sget-object v0, Lcom/android/launcher/togglebar/u0;->b:Ljava/lang/String;

    goto :goto_c

    .line 398
    :cond_18
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 402
    :goto_c
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_19

    .line 407
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 411
    invoke-static {v0, v2}, Liq/i9;->g(Landroid/view/Window;Z)V

    :cond_19
    if-eqz v7, :cond_1a

    const/16 v0, 0x2717

    goto :goto_d

    .line 419
    :cond_1a
    :try_start_0
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x2718

    goto :goto_d

    .line 428
    :cond_1b
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x271a

    goto :goto_d

    :cond_1c
    const/16 v0, 0x2712

    .line 439
    :goto_d
    invoke-virtual {v6, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v7, :cond_1d

    .line 444
    sget v0, Lcom/android/launcher3/R$anim;->activity_alpha_in:I

    .line 446
    sget v2, Lcom/android/launcher3/R$anim;->activity_alpha_out:I

    .line 448
    invoke-virtual {v6, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 454
    :cond_1d
    :goto_e
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    .line 457
    :goto_f
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 461
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 467
    const-string v2, "Not fount the activity, "

    .line 469
    invoke-static {v2, v11, v0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    if-eqz v7, :cond_6

    .line 474
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 484
    invoke-virtual {v0, v4}, Lb6/b;->f(Z)V

    goto/16 :goto_4

    .line 489
    :goto_11
    iput-object v2, v1, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    return v4

    .line 492
    :cond_1f
    :goto_12
    iget-object v1, v1, Lcom/android/launcher/togglebar/p0;->f:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    .line 494
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    if-eqz v0, :cond_20

    move/from16 v1, p1

    .line 504
    invoke-virtual {v0, v1}, Lb6/b;->f(Z)V

    :cond_20
    return v4

    :cond_21
    return v2
.end method

.method public final t(ILcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lb6/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    and-int/lit16 p0, p1, 0x480

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->refreshToggleBarLayout(Lcom/android/launcher/Launcher;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p2, p0, Lb6/a;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0x480

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast p0, Lb6/a;

    .line 50
    .line 51
    iget-object p0, p0, Lb6/a;->d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
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

.method public final u(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v0, "not in togglebar state, itemInfo = "

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string p1, "Togglebar"

    .line 28
    const-string v0, "ToggleBarManager"

    .line 30
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->f:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    .line 36
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lb6/b;

    .line 52
    iget-object v0, v0, Lb6/b;->b:Lcom/android/launcher/togglebar/controller/g;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/controller/g;->j(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v(Lb6/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 3
    iget-object v1, p0, Lcom/android/launcher/togglebar/p0;->d:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 5
    const-string v2, "ToggleBarManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 12
    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 14
    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v4}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    const-string/jumbo v4, "hasSelectedItems set ToggleBarRootView GONE"

    .line 40
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0x8

    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_3
    :goto_0
    const-string v1, "Togglebar"

    .line 58
    const-string/jumbo v4, "onToggleBarStateEnable "

    .line 61
    invoke-static {v1, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    instance-of p1, p1, Lb6/g;

    if-eqz p1, :cond_4

    const v3, -0x7fffffff

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "inspiration_clock"

    .line 75
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    iget-object p1, p0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, -0x1

    if-nez p1, :cond_5

    .line 87
    new-instance p1, Lb6/g;

    .line 89
    invoke-direct {p1, v0}, Lb6/g;-><init>(Lcom/android/launcher/Launcher;)V

    .line 92
    invoke-virtual {p1, v3}, Lb6/b;->b(I)V

    .line 95
    iget-object v2, p0, Lcom/android/launcher/togglebar/p0;->f:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    .line 97
    invoke-virtual {v2, p1}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 102
    invoke-static {v0, p1}, Lcom/android/launcher/togglebar/u0;->j(Lcom/android/launcher/Launcher;Ljava/lang/String;)Lb6/b;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1, v1, v3}, Lcom/android/launcher/togglebar/p0;->c(Lb6/b;II)V

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    goto :goto_1

    .line 113
    :cond_5
    new-instance p1, Lb6/g;

    .line 115
    invoke-direct {p1, v0}, Lb6/g;-><init>(Lcom/android/launcher/Launcher;)V

    .line 118
    invoke-virtual {p0, p1, v1, v3}, Lcom/android/launcher/togglebar/p0;->c(Lb6/b;II)V

    :goto_1
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "setCardStoreExpandState expand = "

    .line 10
    const-string v1, " Caller: "

    .line 12
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    .line 18
    const-string v2, "ToggleBarManager"

    .line 20
    invoke-static {v0, v1, v2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 23
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/p0;->j:Z

    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "setWorkSpaceScaling scaling: "

    .line 10
    const-string v1, " old value: "

    .line 12
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/android/launcher/togglebar/p0;->k:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 26
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "ToggleBarManager"

    .line 32
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/p0;->k:Z

    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lb6/g;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p0, Lb6/g;

    .line 10
    .line 11
    iget-object p0, p0, Lb6/g;->d:Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->o:Lng/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isSupportCardAndWidgetCombine:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    new-instance v0, Lcom/android/launcher/togglebar/controller/r;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/togglebar/controller/r;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x64

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->o:Lng/e;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lng/e;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->o:Lng/e;

    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
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

.method public final z(Lf6/v;F)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lf6/v;->getSpringAnim()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lf6/v;->getHodler()Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->t:Lcom/android/launcher/togglebar/views/DragCancelButton;

    if-ne p1, p0, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, p2

    if-nez p0, :cond_1

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 27
    const-string/jumbo p0, "startHolderAlphaAnimation the animHolder is mDragCancelAnim, finalAlpha:"

    .line 30
    const-string p1, "ToggleBarManager"

    .line 32
    invoke-static {p0, p1, p2}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x3e19999a    # 0.15f

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    .line 50
    new-instance v0, Lcom/android/launcher3/anim/AlphaTarget;

    .line 52
    invoke-interface {p1}, Lf6/v;->getHodler()Landroid/view/View;

    move-result-object v4

    .line 56
    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v4

    .line 60
    invoke-direct {v0, v4}, Lcom/android/launcher3/anim/AlphaTarget;-><init>([Landroid/view/View;)V

    .line 63
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 65
    invoke-static {}, Lcom/android/launcher3/anim/AlphaTarget;->access$getALPHA$cp()Lcom/android/launcher3/anim/AlphaTarget$Companion$ALPHA$1;

    move-result-object v5

    .line 69
    invoke-direct {v4, v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 72
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 74
    invoke-direct {v5, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    cmpl-float v3, p2, v3

    if-nez v3, :cond_2

    move p0, v2

    .line 82
    :cond_2
    invoke-virtual {v5, p0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/4 p0, 0x0

    .line 86
    invoke-virtual {v5, p0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 89
    iput-object v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 p0, 0x3b800000    # 0.00390625f

    .line 93
    invoke-virtual {v4, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AlphaTarget;->getAlpha()F

    move-result p0

    .line 100
    iput p0, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p0, 0x1

    .line 103
    iput-boolean p0, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 105
    invoke-interface {p1, v4}, Lf6/v;->setSpringAnim(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 108
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    move-object v0, v4

    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    cmpl-float v3, p2, v3

    if-nez v3, :cond_4

    move p0, v2

    .line 120
    :cond_4
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 123
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 126
    :goto_0
    new-instance p0, Lcom/android/launcher/togglebar/p0$a;

    .line 128
    invoke-direct {p0, p2, v1}, Lcom/android/launcher/togglebar/p0$a;-><init>(FLandroid/view/View;)V

    .line 131
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    return-void
.end method
