.class public final synthetic Li8/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;


# virtual methods
.method public final getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 6

    .line 1
    new-instance p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ThemeMarketAreaWidgetReplace;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    sget v1, Lcom/android/launcher3/R$drawable;->area_widget_replace:I

    .line 7
    .line 8
    invoke-static {p2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x6b

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/android/launcher3/R$string;->replace_current_card_panel_title:I

    .line 20
    .line 21
    :goto_0
    move v2, p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 24
    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p1, Lcom/android/launcher3/R$string;->replace_current_card_panel_title:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    sget p1, Lcom/android/launcher3/R$string;->replace_current_widget_panel_title:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-nez p2, :cond_4

    .line 37
    .line 38
    sget p1, Lcom/android/launcher3/R$string;->replace_card_panel_title:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_6

    .line 44
    .line 45
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    sget p1, Lcom/android/launcher3/R$string;->replace_card_panel_title:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    :goto_2
    sget p1, Lcom/android/launcher3/R$string;->replace_widget_panel_title:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_3
    move-object v0, p0

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p0
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
