.class public final Lcom/android/launcher/bottomsearch/DomesticBottomSearch;
.super Lcom/android/launcher/bottomsearch/e;
.source "DomesticBottomSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/bottomsearch/DomesticBottomSearch$a;
    }
.end annotation


# instance fields
.field public b:Lcom/android/launcher/bottomsearch/o;

.field public final c:Lkotlinx/coroutines/sync/a;

.field public final d:Lcom/coui/appcompat/animation/e;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llv/d;->a()Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->c:Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->d:Lcom/coui/appcompat/animation/e;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->n:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final q(Lcom/android/launcher/bottomsearch/DomesticBottomSearch;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusDragLayer;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher/bottomsearch/e;->m(Lcom/android/launcher3/OplusDragLayer;Z)Z

    move-result v1

    .line 6
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher.bottomsearch.BottomSearchBoxContainerView"

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 28
    invoke-virtual {v1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->getSearchBoxWidgetView()Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_2

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p2

    .line 46
    const-string v0, "addBottomSearchWidget: already has bottom search widget"

    .line 48
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object p0

    .line 55
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->getSearchBoxWidgetView()Landroid/appwidget/AppWidgetHostView;

    move-result-object p0

    .line 64
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    .line 67
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    .line 82
    invoke-virtual {p2, v0, p0}, Landroid/appwidget/AppWidgetHost;->setListener(ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p2

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 107
    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    goto/16 :goto_6

    :cond_2
    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0, p2, v1}, Lcom/android/launcher/bottomsearch/e;->m(Lcom/android/launcher3/OplusDragLayer;Z)Z

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 120
    sget v3, Lcom/android/launcher3/R$layout;->launcher_dock_bottom_search_view:I

    .line 122
    invoke-virtual {v1, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 131
    invoke-virtual {p0, v1}, Lcom/android/launcher/bottomsearch/e;->p(Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;)V

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object v1

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 143
    invoke-static {}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch$a;->a()Landroid/content/ComponentName;

    move-result-object v2

    .line 147
    invoke-virtual {v1, p1, v2}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->j(Lcom/android/launcher3/Launcher;Landroid/content/ComponentName;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 161
    invoke-virtual {p0, v2}, Lcom/android/launcher/bottomsearch/e;->p(Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;)V

    .line 164
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 170
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 174
    const-string p1, "addBottomSearchWidget: bottom search widget is null, return"

    .line 176
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 181
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 193
    invoke-static {p1, v1}, Lcom/android/launcher/bottomsearch/i;->j(Lcom/android/launcher3/Launcher;I)I

    move-result v1

    .line 197
    new-instance v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->d(Landroid/content/Context;)I

    move-result v4

    .line 203
    invoke-direct {v3, v1, v4}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 208
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 216
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_a

    .line 230
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 242
    :goto_1
    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    .line 246
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 258
    :goto_2
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 262
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 268
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object v4

    .line 272
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 275
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 281
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 291
    invoke-static {v4}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v2

    .line 297
    :goto_4
    const-string v5, "addBottomSearchWidget: remove bottomView="

    .line 299
    invoke-static {v5, v4, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 308
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_5

    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 321
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 324
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object v1

    .line 328
    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 337
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p2

    .line 341
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 347
    invoke-static {p0}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 351
    :cond_d
    const-string p0, "addBottomSearchWidget: add bottomView="

    .line 353
    invoke-static {p0, v2, p2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_e
    invoke-static {p1, v0}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->s(Lcom/android/launcher3/Launcher;Z)V

    :cond_f
    :goto_6
    return-void
.end method

.method public static final r(Lcom/android/launcher/bottomsearch/DomesticBottomSearch;Lcom/android/launcher3/Launcher;)V
    .locals 16

    move-object/from16 v2, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object v5

    .line 18
    iget v5, v5, Lj4/i;->n:I

    .line 20
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 26
    iget-object v6, v4, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lj4/q;

    .line 28
    iget v6, v6, Lj4/q;->f:I

    goto :goto_0

    .line 31
    :cond_0
    iget-object v5, v4, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lj4/q;

    .line 33
    iget v6, v5, Lj4/q;->e:I

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object v5

    .line 43
    iget v5, v5, Lj4/i;->h:I

    .line 45
    :goto_0
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->indicator()Lj4/l;

    move-result-object v7

    .line 49
    iget v7, v7, Lj4/l;->c:I

    if-nez v7, :cond_2

    .line 53
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    move-result-object v7

    .line 57
    iget v7, v7, Lj4/q;->d:I

    .line 59
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 65
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->indicator()Lj4/l;

    move-result-object v8

    .line 69
    iget-object v8, v8, Lj4/l;->b:Lj4/e;

    .line 71
    iget v8, v8, Lj4/e;->m:I

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    .line 78
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lj4/i;->i()I

    move-result v5

    add-int/2addr v5, v7

    .line 87
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->indicator()Lj4/l;

    move-result-object v4

    .line 91
    iget v4, v4, Lj4/l;->d:I

    sub-int/2addr v5, v4

    .line 94
    div-int/2addr v5, v3

    move v4, v5

    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->indicator()Lj4/l;

    move-result-object v4

    .line 101
    iget v4, v4, Lj4/l;->c:I

    .line 103
    :goto_2
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v5

    .line 107
    const-string/jumbo v6, "getHotseat(...)"

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 116
    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lj4/q;

    .line 118
    iget v5, v5, Lj4/q;->f:I

    .line 120
    sget-object v8, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 126
    const-string v10, "getApplicationContext(...)"

    .line 128
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v8, v9}, Lcom/android/launcher/bottomsearch/i;->d(Landroid/content/Context;)I

    move-result v8

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 139
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v11, "context"

    .line 144
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    .line 151
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 155
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 157
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 161
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 165
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 167
    sget v13, Lt2/m;->c:I

    int-to-float v13, v13

    div-float/2addr v12, v9

    mul-float/2addr v12, v13

    .line 172
    invoke-static {v12}, Ltt/a;->b(F)I

    move-result v9

    add-int/2addr v9, v8

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v8

    .line 181
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 188
    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3

    .line 192
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_4

    .line 198
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    sub-int v6, v9, v6

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 208
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    .line 218
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 222
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 224
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 228
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 232
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 234
    sget v11, Lt2/m;->c:I

    int-to-float v11, v11

    div-float/2addr v10, v8

    mul-float/2addr v10, v11

    .line 239
    invoke-static {v10}, Ltt/a;->b(F)I

    move-result v8

    move v10, v1

    goto :goto_7

    .line 245
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 249
    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lj4/q;

    .line 251
    iget v5, v5, Lj4/q;->e:I

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 257
    sget v9, Lcom/android/launcher3/R$dimen;->bottom_search_box_view_height:I

    .line 259
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 267
    sget v10, Lcom/android/launcher3/R$dimen;->bottom_search_box_view_bottom_margin:I

    .line 269
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v8

    .line 278
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 285
    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_6

    .line 289
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_6
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_7

    .line 295
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_7
    move v6, v1

    :goto_6
    sub-int v6, v9, v6

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 305
    sget v10, Lcom/android/launcher3/R$dimen;->hotseat_height_has_bottom_search_box:I

    .line 307
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v10

    .line 315
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int/2addr v8, v10

    .line 320
    div-int/2addr v8, v3

    add-int/2addr v6, v8

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 326
    sget v10, Lcom/android/launcher3/R$dimen;->bottom_search_box_view_bottom_margin:I

    .line 328
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 336
    sget v11, Lcom/android/launcher3/R$dimen;->bottom_search_box_view_bottom_margin:I

    .line 338
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 342
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    .line 346
    invoke-virtual {v11}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v11

    .line 350
    const-string/jumbo v12, "getPageIndicator(...)"

    .line 352
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 359
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_8

    move-object v7, v11

    .line 364
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz v7, :cond_9

    .line 368
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_9
    move v7, v1

    :goto_8
    sub-int v7, v4, v7

    .line 374
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 376
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 379
    iget-object v12, v2, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->d:Lcom/coui/appcompat/animation/e;

    .line 381
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0x190

    .line 386
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v12

    .line 393
    sget-object v13, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    int-to-float v5, v5

    neg-float v5, v5

    const/4 v14, 0x0

    .line 398
    new-array v15, v3, [F

    .line 400
    aput v14, v15, v1

    .line 402
    aput v5, v15, v0

    .line 404
    invoke-static {v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v12

    int-to-float v6, v6

    neg-float v6, v6

    .line 414
    new-array v15, v3, [F

    .line 416
    aput v14, v15, v1

    .line 418
    aput v6, v15, v0

    .line 420
    invoke-static {v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v12

    .line 428
    invoke-virtual {v12}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v12

    int-to-float v7, v7

    neg-float v7, v7

    .line 434
    new-array v15, v3, [F

    .line 436
    aput v14, v15, v1

    .line 438
    aput v7, v15, v0

    .line 440
    invoke-static {v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 444
    iget-object v12, v2, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    int-to-float v10, v10

    neg-float v10, v10

    .line 448
    new-array v15, v3, [F

    .line 450
    aput v14, v15, v1

    .line 452
    aput v10, v15, v0

    .line 454
    invoke-static {v12, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 458
    iget-object v1, v2, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    .line 460
    sget-object v10, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 462
    new-array v3, v3, [F

    .line 464
    fill-array-data v3, :array_0

    .line 467
    invoke-static {v1, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 471
    filled-new-array {v5, v6, v7, v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    .line 475
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 478
    new-instance v7, Lcom/android/launcher/bottomsearch/n;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v3, v9

    move v5, v8

    move-object v6, v11

    .line 488
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/bottomsearch/n;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/bottomsearch/DomesticBottomSearch;IIILandroid/animation/AnimatorSet;)V

    .line 491
    invoke-virtual {v11, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 494
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static s(Lcom/android/launcher3/Launcher;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportSearchSwitch()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;ZLcom/android/launcher3/search/IndicatorEntry;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
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


# virtual methods
.method public final b(Lcom/android/launcher/Launcher;Ljava/lang/String;Lej/k0;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "packageName"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "executor"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "com.heytap.browser"

    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 33
    :cond_1
    sget-object p2, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->a:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, v0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->r(Z)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->t(Landroid/content/Context;)Z

    move-result p2

    .line 43
    const-string v1, "dealBottomSearchHostUpdate: setSearchSwitchEnable false"

    const/4 v2, 0x0

    if-nez p2, :cond_6

    .line 48
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/k;->m(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_2

    .line 54
    invoke-static {p1, v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;Z)V

    .line 57
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 63
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-static {p2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 73
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/k;->k(Landroid/content/Context;)I

    move-result p2

    if-ne p2, v0, :cond_3

    .line 79
    invoke-static {p1, v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;Z)V

    .line 82
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 88
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p2

    .line 92
    const-string v0, "dealBottomSearchHostUpdate: setSearchSwitchEnable true"

    .line 94
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 101
    new-instance p2, Lcom/android/launcher/bottomsearch/l;

    const/4 v0, 0x0

    .line 104
    invoke-direct {p2, p1, v0}, Lcom/android/launcher/bottomsearch/l;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 107
    invoke-virtual {p3, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->b:Lcom/android/launcher/bottomsearch/o;

    if-eqz p2, :cond_5

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->b:Lcom/android/launcher/bottomsearch/o;

    .line 124
    const-string/jumbo p3, "null cannot be cast to non-null type android.database.ContentObserver"

    .line 127
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p1, p2}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->b:Lcom/android/launcher/bottomsearch/o;

    :cond_5
    return-void

    .line 137
    :cond_6
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 143
    iget-object p2, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->b:Lcom/android/launcher/bottomsearch/o;

    if-nez p2, :cond_b

    .line 147
    new-instance p2, Lcom/android/launcher/bottomsearch/m;

    const/4 v0, 0x0

    .line 150
    invoke-direct {p2, v0, p0, p1}, Lcom/android/launcher/bottomsearch/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p3, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 157
    :cond_7
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/k;->o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 163
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/k;->k(Landroid/content/Context;)I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_8

    .line 170
    invoke-static {v0, p1}, Lcom/android/launcher/bottomsearch/k;->r(ILandroid/content/Context;)V

    .line 173
    :cond_8
    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchEntryEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 179
    invoke-static {p1, v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->setSearchSwitchEnable(Landroid/content/Context;Z)V

    .line 182
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 188
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p2

    .line 192
    invoke-static {p2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_9
    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchEntryEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 202
    invoke-static {v0, p1}, Lcom/android/launcher/bottomsearch/k;->s(ILandroid/content/Context;)V

    .line 205
    invoke-static {v2, p1}, Lcom/android/launcher/bottomsearch/k;->r(ILandroid/content/Context;)V

    .line 208
    :cond_a
    :goto_1
    iget-object p2, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->b:Lcom/android/launcher/bottomsearch/o;

    if-nez p2, :cond_b

    .line 212
    new-instance p2, Lcom/android/launcher/bottomsearch/m;

    const/4 v0, 0x0

    .line 215
    invoke-direct {p2, v0, p0, p1}, Lcom/android/launcher/bottomsearch/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p3, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/android/launcher3/R$dimen;->bottom_search_box_view_height:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getSupportBottomSearch()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isRmSearchEntrySupport()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0

    .line 28
    :cond_1
    invoke-static {}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch$a;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
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

.method public final f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getAppContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->n:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->t(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    if-nez p1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->getSupportBottomSearch()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isRmSearchEntrySupport()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move p1, v2

    .line 55
    :goto_1
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->o:Z

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_5
    return v2

    .line 63
    :cond_6
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxEnable()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-static {}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch$a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    invoke-static {}, Lfp/e;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    const-wide/16 v0, 0x8

    .line 82
    .line 83
    cmp-long p0, p0, v0

    .line 84
    .line 85
    if-ltz p0, :cond_7

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_7
    return v2
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

.method public final g(Landroid/content/ComponentName;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.heytap.browser"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.android.browser.widget.BottomDockWidgetProvider"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_0
    return p0
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
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DomesticBottomSearch"

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

.method public final h(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "dock_bottom_setting_search_is_enable"

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->u(Lcom/android/launcher/Launcher;Ljava/lang/String;)V

    .line 17
    const-string v0, "dock_bottom_setting_widget_style"

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->u(Lcom/android/launcher/Launcher;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "indicator_entry_support_breeno"

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->u(Lcom/android/launcher/Launcher;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->m(Landroid/content/Context;)I

    :cond_0
    return-void
.end method

.method public final i(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->b:Lcom/android/launcher/bottomsearch/o;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->b:Lcom/android/launcher/bottomsearch/o;

    .line 20
    const-string/jumbo v1, "null cannot be cast to non-null type android.database.ContentObserver"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->b:Lcom/android/launcher/bottomsearch/o;

    :cond_0
    return-void
.end method

.method public final j(Lcom/android/launcher3/Launcher;Z)V
    .locals 5

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 21
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getSupportBottomSearch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isRmSearchEntrySupport()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    xor-int/2addr v1, v2

    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 38
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxEnable()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch$a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    return-void

    .line 56
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "addOrDeleteBottomSearchWidget: isRemove="

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 91
    invoke-static {v2}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v1

    .line 97
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    const-string v4, ", bottomView="

    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 116
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    const-string v4, ", caller->"

    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, "append(...)"

    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_7
    invoke-static {p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    .line 157
    new-instance v2, Lcom/android/launcher/bottomsearch/DomesticBottomSearch$addOrDeleteBottomSearchWidget$2;

    .line 159
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/android/launcher/bottomsearch/DomesticBottomSearch$addOrDeleteBottomSearchWidget$2;-><init>(Lcom/android/launcher/bottomsearch/DomesticBottomSearch;Lcom/android/launcher3/Launcher;ZLlt/b;)V

    const/4 p0, 0x3

    .line 163
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final t(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "com.heytap.browser"

    .line 3
    const-string/jumbo v1, "readSupportBottomSearchFromBrowser: bottom search support new style->"

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v4, 0x80

    .line 22
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 26
    const-string v0, "getApplicationInfo(...)"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    const-string v4, "browser_support_dock_bottom_search_box"

    .line 35
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    const-string v4, "browser_support_bottom_dock_and_style6_widget_version"

    .line 49
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v2

    .line 59
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->o:Z

    .line 61
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-boolean v3, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->o:Z

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    move v2, v0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 94
    iget-boolean p1, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->o:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    move v2, v4

    :cond_2
    :goto_2
    move v0, v2

    goto :goto_4

    :catch_1
    move-exception p1

    .line 102
    :goto_3
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v3, "createPackageContext error "

    .line 110
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 121
    invoke-static {v0, p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 125
    :cond_3
    :goto_4
    iput v0, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->n:I

    .line 127
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 133
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 137
    const-string/jumbo p1, "readSupportBottomSearchFromBrowser: mBrowserSupportBottomSearch: "

    .line 140
    invoke-static {p1, p0, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return v0
.end method

.method public final u(Lcom/android/launcher/Launcher;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->b:Lcom/android/launcher/bottomsearch/o;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher/bottomsearch/o;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p2, p1}, Lcom/android/launcher/bottomsearch/o;-><init>(Lcom/android/launcher/bottomsearch/DomesticBottomSearch;Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->b:Lcom/android/launcher/bottomsearch/o;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/DomesticBottomSearch;->b:Lcom/android/launcher/bottomsearch/o;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/oplus/providers/AppSettings$e;->a:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {v0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, p2, v0, p0}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    :cond_1
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
