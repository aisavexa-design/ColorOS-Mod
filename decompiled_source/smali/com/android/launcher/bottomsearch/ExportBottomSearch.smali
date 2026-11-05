.class public final Lcom/android/launcher/bottomsearch/ExportBottomSearch;
.super Lcom/android/launcher/bottomsearch/e;
.source "ExportBottomSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;

.field public static final p:Ljava/lang/String;

.field public static final q:Landroid/content/ComponentName;

.field public static final r:Landroid/content/ComponentName;

.field public static final s:Landroid/content/ComponentName;

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static v:Ljava/lang/String;

.field public static final w:Lcom/android/launcher/bottomsearch/ExportBottomSearch$a;


# instance fields
.field public final b:Lkotlinx/coroutines/sync/a;

.field public c:I

.field public d:Landroid/content/ComponentName;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->o:Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;

    .line 8
    const-string v0, "ExportBottomSearch"

    .line 10
    sput-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->p:Ljava/lang/String;

    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    const-string v1, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    .line 16
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->q:Landroid/content/ComponentName;

    .line 23
    new-instance v0, Landroid/content/ComponentName;

    .line 25
    const-string v1, "com.google.android.apps.gsa.staticplugins.searchwidget.GoogleSearchWidgetProvider"

    .line 27
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->r:Landroid/content/ComponentName;

    .line 32
    new-instance v0, Landroid/content/ComponentName;

    .line 34
    const-string v1, "com.android.chrome"

    .line 36
    const-string/jumbo v2, "org.chromium.chrome.browser.searchwidget.SearchWidgetProvider"

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sput-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->s:Landroid/content/ComponentName;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    sput-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    sput-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 61
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 63
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 65
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    new-instance v1, Lcom/android/launcher/bottomsearch/ExportBottomSearch$a;

    .line 74
    invoke-direct {v1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 77
    sput-object v1, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->w:Lcom/android/launcher/bottomsearch/ExportBottomSearch$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Llv/d;->a()Lkotlinx/coroutines/sync/a;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->b:Lkotlinx/coroutines/sync/a;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->c:I

    .line 13
    sget-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->q:Landroid/content/ComponentName;

    .line 15
    iput-object v0, p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->d:Landroid/content/ComponentName;

    .line 17
    sget-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->o:Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    const-string v2, "getAppContext(...)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "context"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 40
    const-string/jumbo v3, "selected_search_engine_aga"

    .line 43
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;->k(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 54
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->w:Lcom/android/launcher/bottomsearch/ExportBottomSearch$a;

    const/4 v3, 0x1

    .line 61
    invoke-static {v0, v1, v3, v2}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    const-string v0, "ExportBottomSearch"

    .line 66
    iput-object v0, p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->n:Ljava/lang/String;

    return-void
.end method

.method public static final q(Lcom/android/launcher/bottomsearch/ExportBottomSearch;Lcom/android/launcher3/Launcher;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/k;->o(Landroid/content/Context;)Z

    move-result v0

    .line 8
    const-string/jumbo v1, "is_show_bottom_search_box"

    .line 10
    invoke-static {p1, v1, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    invoke-static {p1, v0}, Lcom/android/launcher/bottomsearch/k;->q(Lcom/android/launcher3/Launcher;Z)V

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_f

    if-eqz v0, :cond_f

    .line 30
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/e;->n(Lcom/android/launcher3/Launcher;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 36
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p2

    if-nez p2, :cond_f

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/bottomsearch/e;->m(Lcom/android/launcher3/OplusDragLayer;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    instance-of v4, p2, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v4, :cond_3

    .line 61
    check-cast p2, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 63
    invoke-virtual {p2}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->getSearchBoxWidgetView()Landroid/appwidget/AppWidgetHostView;

    move-result-object v4

    .line 67
    instance-of v4, v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v4, :cond_3

    .line 71
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 81
    const-string v0, "executeAddOrDeleteBottomSearchWidget: already hasBottomSearchBox, only update"

    .line 83
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->getSearchBoxWidgetView()Landroid/appwidget/AppWidgetHostView;

    move-result-object p0

    .line 90
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    .line 93
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    .line 108
    invoke-virtual {p2, v0, p0}, Landroid/appwidget/AppWidgetHost;->setListener(ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;)V

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p2

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 133
    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    goto/16 :goto_6

    .line 138
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher/bottomsearch/e;->m(Lcom/android/launcher3/OplusDragLayer;Z)Z

    .line 141
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 145
    sget v3, Lcom/android/launcher3/R$layout;->launcher_dock_bottom_search_view:I

    .line 147
    invoke-virtual {p2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    .line 153
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.bottomsearch.BottomSearchBoxContainerView"

    .line 156
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast p2, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 161
    sget-object v0, Lcom/android/launcher/bottomsearch/d;->a:Lcom/android/launcher/bottomsearch/d;

    .line 163
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 165
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxForRU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    sget-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->s:Landroid/content/ComponentName;

    goto :goto_0

    .line 174
    :cond_4
    sget-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->o:Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {}, Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;->l()Landroid/content/ComponentName;

    move-result-object v0

    .line 183
    :goto_0
    iput-object v0, p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->d:Landroid/content/ComponentName;

    .line 185
    invoke-virtual {p2, p1, v0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->j(Lcom/android/launcher3/Launcher;Landroid/content/ComponentName;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p2

    if-nez p2, :cond_6

    .line 191
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 197
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p2

    .line 201
    const-string v0, "addBottomSearchWidgetToLayer: bindSearchBox failed, remove bottomView"

    .line 203
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_5
    iget-object p2, p0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    .line 208
    invoke-virtual {v1, p2}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 211
    iput-object v2, p0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    goto/16 :goto_5

    .line 215
    :cond_6
    iget-object p2, p0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    if-eqz p2, :cond_b

    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 225
    iget-object p2, p0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, v2

    .line 235
    :goto_1
    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_b

    .line 239
    iget-object p2, p0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v2

    .line 249
    :goto_2
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 253
    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_9
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_a

    .line 259
    iget-object v0, p0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    .line 261
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 264
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 270
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p2

    .line 274
    const-string v0, "addBottomSearchWidgetToLayer: bottomView parent is not null, remove bottomView"

    .line 276
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_b
    iget-object p2, p0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    if-eqz p2, :cond_d

    .line 283
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_4

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 299
    :cond_d
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p2

    .line 303
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    .line 307
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 311
    invoke-static {p1, p2}, Lcom/android/launcher/bottomsearch/i;->j(Lcom/android/launcher3/Launcher;I)I

    move-result p2

    .line 315
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->d(Landroid/content/Context;)I

    move-result v0

    .line 319
    new-instance v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 321
    invoke-direct {v3, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    .line 326
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 328
    iget-object p2, p0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    .line 330
    invoke-virtual {v1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 339
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p2

    .line 343
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    if-eqz p0, :cond_e

    .line 347
    invoke-static {p0}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 351
    :cond_e
    const-string p0, "addBottomSearchWidgetToLayer: bottomView="

    .line 353
    invoke-static {p0, v2, p2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 357
    :cond_f
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher/bottomsearch/e;->m(Lcom/android/launcher3/OplusDragLayer;Z)Z

    .line 360
    invoke-virtual {p0, v2}, Lcom/android/launcher/bottomsearch/e;->p(Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;)V

    .line 363
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/e;->k(Lcom/android/launcher3/Launcher;)V

    .line 366
    :cond_10
    :goto_5
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    .line 370
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    :cond_11
    :goto_6
    return-void
.end method

.method public static final r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->o:Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/k;->o(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 45
    .line 46
    new-instance v0, Lcom/android/launcher/bottomsearch/q;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/bottomsearch/q;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 57
    .line 58
    new-instance p1, Lcom/android/launcher/bottomsearch/r;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
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

.method public static final s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->o:Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "pkg"

    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p0, "com.google.android.googlequicksearchbox"

    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 28
    new-instance p1, Lcom/android/launcher/bottomsearch/s;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/android/launcher/Launcher;Ljava/lang/String;Lej/k0;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "launcher"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "packageName"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "executor"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/android/launcher/bottomsearch/d;->a:Lcom/android/launcher/bottomsearch/d;

    .line 20
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 22
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxForRU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const-string v1, "com.android.chrome"

    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 33
    :goto_0
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->t(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->f(Landroid/content/Context;)Z

    move-result p2

    .line 53
    sget-object v1, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->o:Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;

    .line 55
    invoke-static {v1, p2}, Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;->j(Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;Z)V

    .line 58
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "dealBottomSearchHostUpdate: qsb is enabled?"

    .line 70
    invoke-static {v2, v1, p2}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    if-nez p2, :cond_4

    .line 75
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/k;->m(Landroid/content/Context;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 82
    invoke-static {v0, p1}, Lcom/android/launcher/bottomsearch/k;->s(ILandroid/content/Context;)V

    .line 85
    :cond_3
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    if-eqz p0, :cond_4

    .line 89
    new-instance p0, Lcom/android/launcher/bottomsearch/p;

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/bottomsearch/p;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {p3, p0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
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
    sget p1, Lcom/android/launcher3/R$dimen;->qsb_bottom_search_box_view_height:I

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
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getHasQsbAtBottomFeature()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->c:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->t(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->c:I

    .line 39
    .line 40
    if-ne p0, v3, :cond_3

    .line 41
    .line 42
    :goto_0
    move v1, v3

    .line 43
    :cond_3
    return v1
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

.method public final g(Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->d:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->d:Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
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
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->n:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->f(Landroid/content/Context;)Z

    move-result p1

    .line 10
    sget-object v0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->o:Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 15
    invoke-static {v0, p0}, Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;->j(Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;Z)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string/jumbo p1, "onLauncherCreate: oplusFeatureSupport is false"

    .line 32
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    .line 36
    invoke-static {v0, p0}, Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;->j(Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;Z)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget p0, p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->c:I

    .line 18
    const-string/jumbo v0, "onLauncherDestroy: mSupportQsbWidgetFlag="

    .line 21
    invoke-static {p0, v0, p1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 21
    invoke-static {v2}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    const-string v3, "addOrDeleteBottomSearchWidget: isRemove="

    .line 29
    const-string v4, ", bottomView="

    .line 31
    invoke-static {v3, v4, p2, v2, v0}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    .line 38
    new-instance v2, Lcom/android/launcher/bottomsearch/ExportBottomSearch$addOrDeleteBottomSearchWidget$2;

    .line 40
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/android/launcher/bottomsearch/ExportBottomSearch$addOrDeleteBottomSearchWidget$2;-><init>(Lcom/android/launcher/bottomsearch/ExportBottomSearch;Lcom/android/launcher3/Launcher;ZLlt/b;)V

    const/4 p0, 0x3

    .line 44
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "updateSupportQsbWidgetFlag: mSupportQsbWidgetFlag="

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 10
    sget-object v2, Lcom/android/launcher/bottomsearch/d;->a:Lcom/android/launcher/bottomsearch/d;

    .line 12
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 14
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxForRU()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    const-string v2, "com.android.chrome"

    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 25
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1}, Lcom/android/common/util/PackageUtils$a;->d(I)Z

    move-result p1

    .line 36
    iput p1, p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->c:I

    .line 38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p1

    .line 48
    iget v1, p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->c:I

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 71
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 75
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v2, "updateSupportQsbWidgetFlag: error="

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 101
    invoke-static {v0, p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->c:I

    :cond_2
    return-void
.end method
