.class public final synthetic La4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La4/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La4/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La4/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La4/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La4/f;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/android/launcher3/util/IntSet;

    .line 10
    iget-object p0, p0, La4/f;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/android/launcher/guide/appguide/AppGuideManager;

    .line 22
    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuideManager;->a:Lcom/android/launcher/guide/appguide/a;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 28
    :cond_0
    iget-object v2, v1, Lcom/android/launcher/guide/appguide/a;->b:Lcom/android/launcher/guide/appguide/AppGuideManager$b;

    .line 30
    iget-object v2, v2, Lcom/android/launcher/guide/appguide/AppGuideManager$b;->c:Lcom/android/launcher/guide/appguide/AppGuideManager$a;

    .line 32
    iget-object p0, p0, La4/f;->c:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 40
    iget-object v4, v2, Lcom/android/launcher/guide/appguide/AppGuideManager$a;->e:Ljava/lang/String;

    .line 42
    iget-object v2, v2, Lcom/android/launcher/guide/appguide/AppGuideManager$a;->d:Ljava/lang/String;

    .line 44
    const-string/jumbo v5, "workspace"

    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v5, Lcom/android/launcher3/gc;

    .line 52
    invoke-direct {v5, v4, v2}, Lcom/android/launcher3/gc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 56
    invoke-static {v3, v5, v2}, Lcom/android/launcher3/WorkspaceHelper;->getFirstMatch(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 67
    instance-of v6, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_1

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 75
    const-string/jumbo v7, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 83
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 85
    invoke-virtual {v3, v7}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v7

    .line 89
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x64

    if-ne v6, v8, :cond_1

    .line 95
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v6

    if-eq v6, v7, :cond_1

    .line 101
    invoke-virtual {v3, v7}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 104
    iget v2, v3, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    .line 106
    :cond_1
    new-instance v3, Landroid/util/Pair;

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 112
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 117
    :goto_0
    const-string v2, "AppGuideManager"

    if-nez v3, :cond_3

    .line 121
    const-string v3, "getAppGuideAnchorOnScreen: View not found"

    .line 123
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_3
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    instance-of v4, v4, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v4, :cond_4

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    const-string v6, "getAppGuideAnchorOnScreen: Error view "

    .line 137
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_5

    .line 156
    const-string/jumbo p0, "showAppGuideViewIfNeededInternal: No anchor pair"

    .line 159
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 163
    :cond_5
    iput-object v0, v1, Lcom/android/launcher/guide/appguide/a;->c:Lcom/android/launcher/guide/appguide/a$a;

    .line 165
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 169
    iget-object v2, v1, Lcom/android/launcher/guide/appguide/a;->a:La4/s;

    if-eqz v2, :cond_6

    .line 173
    iput-object v0, v2, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 175
    :cond_6
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 177
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 179
    new-instance v2, La4/h;

    const/4 v3, 0x0

    .line 182
    invoke-direct {v2, v3, p0, v1}, La4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    iget-object p0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 187
    check-cast p0, Ljava/lang/Integer;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v3, p0

    .line 194
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
