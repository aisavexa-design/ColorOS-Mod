.class public final Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;
.super Ljava/lang/Object;
.source "IconSurfaceConfig.kt"


# static fields
.field private static final DISABLE_1PX_WIDGET_CLASS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISABLE_FLOATING_ICON:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISABLE_INIT_WIDGET_RADIUS_CLASS_LIST:Lkotlin/collections/EmptyList;

.field private static final DISABLE_INIT_WIDGET_RADIUS_PACKAGE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILL_TRANSPARENT_WITH_EDGE_COLOR_WHITE_LIST:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v28, "com.google.android.apps.gmm.widget.SearchWidgetProvider"

    .line 3
    const-string v29, "com.dubox.drive.launch.ui.broadcast.SmallStoryWidgetProvider"

    .line 5
    const-string v0, "com.market.heydemo.widget.OPPOWidgetLeft"

    .line 7
    const-string v1, "com.toprand.framework.widget.OPPOWidget"

    .line 9
    const-string v2, "com.google.android.keep.homescreenwidget.MemoryAppWidgetProvider"

    .line 11
    const-string v3, "com.google.android.keep.quickaddwidget.QuickAddWidgetProvider"

    .line 13
    const-string v4, "com.google.android.apps.keep.ui.widgets.singlenote.SingleNoteWidgetProvider"

    .line 15
    const-string v5, "com.google.android.apps.docs.drive.widget.suggestion.SuggestionAppWidgetProvider"

    .line 17
    const-string v6, "com.google.android.apps.youtube.music.player.widget.gm3.NowPlayingWidgetProvider"

    .line 19
    const-string v7, "com.google.android.apps.youtube.music.player.widget.gm3.FreeformMusicWidgetProvider"

    .line 21
    const-string v8, "com.anjuke.android.app.mainmodule.appweight.MinAppWidgetProvider"

    .line 23
    const-string v9, "com.google.android.apps.youtube.app.widget.YtQuickActionsWidgetProvider"

    .line 25
    const-string v10, "com.google.android.apps.docs.drive.widget.CakemixAppWidgetProvider"

    .line 27
    const-string v11, "com.google.android.gm.widget.GmailWidgetProvider"

    .line 29
    const-string v12, "com.google.android.calendar.widgetmonth.MonthViewWidgetProvider"

    .line 31
    const-string v13, "com.android.calendar.widget.CalendarAppWidgetProvider"

    .line 33
    const-string v14, "com.google.android.finsky.rubiks.cubes.widget.ContentForwardWidgetProvider"

    .line 35
    const-string v15, "com.google.android.apps.chrome.appwidget.bookmarks.BookmarkThumbnailWidgetProvider"

    .line 37
    const-string v16, "com.amazon.appunique.appwidget.DiscoverWidgetProvider"

    .line 39
    const-string v17, "com.market.ui.widget.PromoteSalesWidgetProvider"

    .line 41
    const-string v18, "com.market.ui.widget.PromoteSalesWidget"

    .line 43
    const-string v19, "com.nearme.note.appwidget.todowidget.ToDoWidgetProvider"

    .line 45
    const-string v20, "com.android.alarmclock.StopwatchAppWidgetProvider"

    .line 47
    const-string/jumbo v21, "org.chromium.chrome.browser.searchwidget.SearchWidgetProvider"

    .line 50
    const-string/jumbo v22, "org.chromium.chrome.browser.quickactionsearchwidget.QuickActionSearchWidgetProvider$QuickActionSearchWidgetProviderSearch"

    .line 53
    const-string v23, "com.jingdong.app.mall.widget.WidgetLuBanSProvider"

    .line 55
    const-string v24, "com.jingdong.app.mall.widget.WidgetLuBanMProvider"

    .line 57
    const-string v25, "com.aliyun.tongyi.desktop.appwidget.TYAppWidgetProvider"

    .line 59
    const-string v26, "com.growing.topwidgets.widgets.MediumWidget"

    .line 61
    const-string v27, "com.coloros.calendar.launcher.widget.MonthWidgetProvider"

    .line 63
    const-string v30, "com.tencent.mm.plugin.appbrand.outerwidget.AppBrandOuterWidget"

    .line 65
    const-string v31, "com.google.android.apps.bard.widget.RobinToolBarAppWidgetReceiver"

    .line 67
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->DISABLE_1PX_WIDGET_CLASS_LIST:Ljava/util/List;

    .line 77
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 79
    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->DISABLE_INIT_WIDGET_RADIUS_CLASS_LIST:Lkotlin/collections/EmptyList;

    .line 81
    const-string v0, "com.nis.app"

    .line 83
    const-string v1, "com.market.heydemo"

    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 93
    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->DISABLE_INIT_WIDGET_RADIUS_PACKAGE_LIST:Ljava/util/List;

    .line 95
    const-string v0, "com.coloros.childrenspace"

    .line 97
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 101
    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->DISABLE_FLOATING_ICON:Ljava/util/List;

    .line 103
    new-instance v0, Lkotlin/Pair;

    .line 105
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 109
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 112
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 116
    const-string/jumbo v2, "tv.danmaku.bili"

    .line 119
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-static {v0}, Lkotlin/collections/o0;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 126
    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->FILL_TRANSPARENT_WITH_EDGE_COLOR_WHITE_LIST:Ljava/util/Map;

    return-void
.end method

.method public static getDISABLE_1PX_WIDGET_CLASS_LIST()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->DISABLE_1PX_WIDGET_CLASS_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static getDISABLE_INIT_WIDGET_RADIUS_CLASS_LIST()Lkotlin/collections/EmptyList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->DISABLE_INIT_WIDGET_RADIUS_CLASS_LIST:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static getDISABLE_INIT_WIDGET_RADIUS_PACKAGE_LIST()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->DISABLE_INIT_WIDGET_RADIUS_PACKAGE_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static getFILL_TRANSPARENT_WITH_EDGE_COLOR_WHITE_LIST()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->FILL_TRANSPARENT_WITH_EDGE_COLOR_WHITE_LIST:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method
