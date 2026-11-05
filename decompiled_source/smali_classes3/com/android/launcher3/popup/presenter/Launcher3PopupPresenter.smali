.class public final Lcom/android/launcher3/popup/presenter/Launcher3PopupPresenter;
.super Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;
.source "Launcher3PopupPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter<",
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer<",
        "Lcom/android/launcher3/popup/presenter/Launcher3PopupPresenter;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/popup/presenter/Launcher3PopupPresenter;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public static a(Lcom/android/launcher3/popup/presenter/Launcher3PopupPresenter;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/Launcher3PopupPresenter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method


# virtual methods
.method public final showForLauncherIcon(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BubbleTextView;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")",
            "Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer<",
            "Lcom/android/launcher3/popup/presenter/Launcher3PopupPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "icon"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 9
    invoke-direct {v0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->setPresenter(Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/popup/presenter/Launcher3PopupPresenter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->configureForLauncher(Lcom/android/launcher3/Launcher;)V

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    .line 28
    const-string/jumbo v2, "getPopupDataProvider(...)"

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 36
    invoke-virtual {v0, p2}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v3

    .line 40
    invoke-virtual {v0, p2}, Lcom/android/launcher3/popup/PopupDataProvider;->getNotificationKeysForItem(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getSupportedShortcuts()Ljava/util/stream/Stream;

    move-result-object v4

    .line 48
    new-instance v5, Lm8/a;

    .line 50
    invoke-direct {v5, p0, p2, p1}, Lm8/a;-><init>(Lcom/android/launcher3/popup/presenter/Launcher3PopupPresenter;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;)V

    .line 53
    new-instance v6, Lm8/b;

    .line 55
    invoke-direct {v6, v5}, Lm8/b;-><init>(Lm8/a;)V

    .line 58
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 62
    new-instance v5, Lm8/c;

    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 71
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    .line 75
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 81
    invoke-virtual {v2, p1, v3, v0, v4}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->populateAndShow(Lcom/android/launcher3/BubbleTextView;ILjava/util/List;Ljava/util/List;)V

    .line 84
    invoke-static {p2}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 91
    iget-object p1, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object p0, p0, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;->mPopupMenu:Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 98
    const-string/jumbo p1, "mPopupMenu"

    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
