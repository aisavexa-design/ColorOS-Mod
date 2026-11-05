.class public final synthetic Li8/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;


# virtual methods
.method public final getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/launcher3/BaseDraggingActivity;

    .line 2
    .line 3
    instance-of p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p2

    .line 9
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    instance-of v1, p2, Lcom/android/launcher3/model/data/AppInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 28
    .line 29
    const-class v1, Lcom/android/launcher3/util/InstantAppResolver;

    .line 30
    .line 31
    sget v2, Lcom/android/launcher3/R$string;->instant_app_resolver_class:I

    .line 32
    .line 33
    invoke-static {v2, p1, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(ILandroid/content/Context;Ljava/lang/Class;)Lcom/android/launcher3/util/ResourceBasedOverride;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/launcher3/util/InstantAppResolver;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Lcom/android/launcher3/model/data/AppInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_1
    if-nez p0, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    new-instance p0, Lcom/android/launcher3/popup/SystemShortcut$Install;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/SystemShortcut$Install;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-object p0
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
.end method
