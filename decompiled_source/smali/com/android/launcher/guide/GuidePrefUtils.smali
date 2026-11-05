.class public Lcom/android/launcher/guide/GuidePrefUtils;
.super Ljava/lang/Object;
.source "GuidePrefUtils.java"


# static fields
.field private static final ANIMATION_ON_VALUE:Ljava/lang/String; = "0"

.field private static final DEFAULT_SINGLE_PAGE_ALIGN_TIME:I = 0x3

.field private static final PREF_KEY_BATCH_PROCESS_ICONS_GUIDE:Ljava/lang/String; = "show_batch_process_icons_guide"

.field private static final PREF_KEY_GUIDE_STATISTICS:Ljava/lang/String; = "guide_statistics"

.field private static final PREF_KEY_PENDING_CARD_LONG_PRESS_GUIDE:Ljava/lang/String; = "show_pending_card_long_press_guide"

.field private static final PREF_KEY_PENDING_CARD_PIN_TIP:Ljava/lang/String; = "show_pending_card_pin_tip"

.field private static final PREF_KEY_PENDING_CARD_SLIDE_GUIDE:Ljava/lang/String; = "show_pending_card_slide_guide"

.field private static final PREF_KEY_SHOW_MULTI_FINGER_GUIDE:Ljava/lang/String; = "show_multi_finger_operation_guide"

.field private static final PREF_KEY_SHOW_SINGLE_PAGE_ALIGN_GUIDE:Ljava/lang/String; = "show_single_page_align_guide"

.field private static final PREF_KEY_WIDGET_MOVE_GUIDE:Ljava/lang/String; = "show_widget_move_guide"

.field private static final TAG:Ljava/lang/String; = "GuidePrefUtils"

.field private static final TEST:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static changeNavigationColor(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/android/launcher3/R$color;->guide_panel_navigation_bar_bright:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/android/launcher3/R$color;->guide_panel_navigation_bar_dark:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public static getDisplayViewSize(Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aput p0, v0, v1

    .line 30
    .line 31
    :cond_0
    return-object v0
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

.method public static getGuideStatisticsData(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "guide_statistics"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getShowBatchProcessIconsGuide(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "show_batch_process_icons_guide"

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getShowMultiFingerOperationGuide(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "show_multi_finger_operation_guide"

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getShowPendingCardLongPressGuide(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "show_pending_card_long_press_guide"

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getShowPendingCardPinTip(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "show_pending_card_pin_tip"

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getShowPendingCardSlideGuide(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "show_pending_card_slide_guide"

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getShowSlideAlignGuide(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "show_single_page_align_guide"

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    const-string v0, "GuidePrefUtils"

    .line 12
    const-string/jumbo v1, "maybe old data exist"

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/android/launcher/guide/GuidePrefUtils;->setShowSlideAlignGuide(Landroid/content/Context;Z)V

    move p0, v0

    :goto_0
    return p0
.end method

.method public static isChildView(Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0
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

.method public static isRemoveAnimationOn(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "window_animation_scale"

    .line 8
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "0"

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 24
    const-string/jumbo v2, "transition_animation_scale"

    .line 27
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 41
    const-string v0, "animator_duration_scale"

    .line 43
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static needShowWidgetMoveGuide(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "show_widget_move_guide"

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static removeOverScrollShade(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public static setGuideStatisticsData(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "guide_statistics"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static setPendingCardLongPressGuide(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "show_pending_card_long_press_guide"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPendingCardPinTip(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "show_pending_card_pin_tip"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPendingCardSlideGuide(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "show_pending_card_slide_guide"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setShowBatchProcessIconsGuide(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "show_batch_process_icons_guide"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setShowMultiFingerOperationGuide(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "show_multi_finger_operation_guide"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setShowSlideAlignGuide(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "show_single_page_align_guide"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setWidgetMoveGuide(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "show_widget_move_guide"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
