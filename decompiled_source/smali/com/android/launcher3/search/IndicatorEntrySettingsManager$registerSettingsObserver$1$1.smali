.class public final Lcom/android/launcher3/search/IndicatorEntrySettingsManager$registerSettingsObserver$1$1;
.super Landroid/database/ContentObserver;
.source "IndicatorEntrySettingsManager.kt"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/search/IndicatorEntrySettingsManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/search/IndicatorEntrySettingsManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$registerSettingsObserver$1$1;->this$0:Lcom/android/launcher3/search/IndicatorEntrySettingsManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 4
    const-string/jumbo p1, "supportIndicatorEntryMenu"

    .line 7
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$registerSettingsObserver$1$1;->this$0:Lcom/android/launcher3/search/IndicatorEntrySettingsManager;

    .line 19
    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->access$loadSupportIndicatorEntryMenuSetting(Lcom/android/launcher3/search/IndicatorEntrySettingsManager;)V

    :cond_0
    return-void
.end method
