.class public final synthetic Li8/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;


# virtual methods
.method public final getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 6

    .line 1
    new-instance p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$IconDelete;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    instance-of p1, p2, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_delete_stack:I

    .line 11
    .line 12
    :goto_0
    move v1, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget p1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_delete:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x69

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x6b

    .line 31
    .line 32
    if-eq p1, v0, :cond_5

    .line 33
    .line 34
    sget p1, Lcom/android/launcher3/R$string;->remove_action:I

    .line 35
    .line 36
    :goto_2
    move v2, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    sget p1, Lcom/android/launcher3/R$string;->remove_stack_panel_title:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    instance-of p1, p2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move-object p1, p2

    .line 46
    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardInfo;->isLauncherUSContainer()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget p1, Lcom/android/launcher3/R$string;->remove_card_container:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget p1, Lcom/android/launcher3/R$string;->remove_current_card_panel_title:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget p1, Lcom/android/launcher3/R$string;->remove_card_panel_title:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {p2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    sget p1, Lcom/android/launcher3/R$string;->remove_current_widget_panel_title:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    sget p1, Lcom/android/launcher3/R$string;->remove_widget_panel_title:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    move-object v0, p0

    .line 82
    move-object v4, p2

    .line 83
    move-object v5, p3

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object p0
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
