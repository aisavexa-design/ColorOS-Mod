.class final Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;
.super Ljava/lang/Object;
.source "WidgetsModel.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/WidgetsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetValidityCheck"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/android/launcher3/model/WidgetItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAppFilter:Lcom/android/launcher3/OplusAppFilter;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->mAppFilter:Lcom/android/launcher3/OplusAppFilter;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->mAppFilter:Lcom/android/launcher3/OplusAppFilter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusAppFilter;->shouldShowWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->cardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-boolean v0, Lcom/android/common/util/qb;->a:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/android/common/util/qb;->q(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isInspirationClock(Landroid/content/ComponentName;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_8

    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->matchWidgetSizeType(Lcom/android/launcher3/model/WidgetItem;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isMinSizeFulfilled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/android/common/util/PackageUtils;->getInstance()Lcom/android/common/util/PackageUtils;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lcom/android/common/util/PackageUtils;->isNeedHideIcon(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    move v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, p0, v3}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_0
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/android/common/util/qb;->l(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move v0, v2

    .line 106
    :goto_1
    if-eqz v0, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->matchWidgetSizeType(Lcom/android/launcher3/model/WidgetItem;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_8
    :goto_2
    return v2
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
.end method
