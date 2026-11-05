.class public final synthetic Lcom/android/launcher3/stack/view/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/IMultipleSizeView;

.field public final synthetic b:Lcom/android/launcher3/Launcher;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/IMultipleSizeView;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/e;->a:Lcom/android/launcher3/stack/view/IMultipleSizeView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/stack/view/e;->b:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/stack/view/e;->c:Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/e;->a:Lcom/android/launcher3/stack/view/IMultipleSizeView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/stack/view/e;->b:Lcom/android/launcher3/Launcher;

    .line 8
    instance-of v2, v1, Lcom/android/launcher/Launcher;

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/stack/view/e;->c:Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    const-string v3, "STACK"

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 23
    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 29
    invoke-static {v2, p0, v4}, Lcom/android/launcher3/stack/utils/StackViewHelper;->getDeleteStackItemView(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/OplusWorkspace;)Lkotlin/Pair;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 43
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/View;

    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v1, "showAreaWidgetDeleteConfirmPanel failed, no deleteStackItemView! deleteInfo:"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v5, "showAreaWidgetDeleteConfirmPanel, change "

    .line 79
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " to "

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "! deleteInfo:"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 109
    :cond_1
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 111
    invoke-static {v1, v2, p0}, Lcom/android/launcher/settings/a1;->B(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 114
    instance-of v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_3

    .line 118
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v0

    .line 122
    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 129
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isBrowserWidgetBuriedPoint()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    const-string v1, "com.heytap.browser"

    .line 137
    invoke-static {p0}, Lpa/a0;->i(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {v0, p0}, Lpa/a0;->D(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    goto :goto_0

    .line 151
    :cond_2
    const-string/jumbo v0, "showAreaWidgetDeleteConfirmPanel failed, launcher is null! deleteInfo:"

    .line 154
    invoke-static {v0, p0, v3}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
