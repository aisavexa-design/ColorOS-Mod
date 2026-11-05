.class public final Lcom/android/launcher3/widget/custom/CustomWidgetManager;
.super Ljava/lang/Object;
.source "CustomWidgetManager.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/CustomWidgetPlugin;",
        ">;",
        "Lcom/android/launcher3/util/SafeCloseable;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/widget/custom/CustomWidgetManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAutoProviderId:I

.field private final mContext:Landroid/content/Context;

.field private final mCustomWidgets:Ljava/util/ArrayList;

.field private final mPlugins:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/plugins/CustomWidgetPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetRefreshCallback:Lcom/android/launcher3/u3;

.field private final mWidgetsIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Ln9/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mAutoProviderId:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetsIdMap:Landroid/util/SparseArray;

    .line 29
    .line 30
    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    .line 37
    .line 38
    const-class v0, Lcom/android/systemui/plugins/CustomWidgetPlugin;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public static synthetic a(Landroid/content/Context;)Lcom/android/launcher3/widget/custom/CustomWidgetManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getWidgetIdForCustomProvider(Landroid/content/ComponentName;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetsIdMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    rsub-int/lit8 p0, p0, -0x64

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getWidgetProvider(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetsIdMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, -0x64

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 28
    .line 29
    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
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
.end method

.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/CustomWidgetPlugin;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mAutoProviderId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForProfile(Landroid/os/UserHandle;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mAutoProviderId:I

    .line 47
    .line 48
    new-instance v3, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v0}, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;-><init>(Landroid/os/Parcel;ZI)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v4, "#custom-widget-"

    .line 60
    .line 61
    invoke-static {v0, v4}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getLabel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v3, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getResizeMode()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, v3, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getSpanX()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getSpanY()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getMinSpanX()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getMinSpanY()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetsIdMap:Landroid/util/SparseArray;

    .line 115
    .line 116
    iget p2, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mAutoProviderId:I

    .line 117
    .line 118
    iget-object v0, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetRefreshCallback:Lcom/android/launcher3/u3;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-virtual {p1, p2}, Lcom/android/launcher3/u3;->accept(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mAutoProviderId:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    iput p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mAutoProviderId:I

    .line 134
    .line 135
    :goto_0
    return-void
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
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/CustomWidgetPlugin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getWidgetProvider(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetsIdMap:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
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

.method public final onViewCreated(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->providerId:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/plugins/CustomWidgetPlugin;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->onViewCreated(Landroid/appwidget/AppWidgetHostView;)V

    .line 25
    .line 26
    .line 27
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

.method public final setWidgetRefreshCallback(Lcom/android/launcher3/u3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetRefreshCallback:Lcom/android/launcher3/u3;

    .line 2
    .line 3
    return-void
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
    .line 23
.end method
