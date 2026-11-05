.class public final synthetic Lcom/android/launcher/togglebar/controller/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/togglebar/controller/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/r;->b:Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/android/launcher/togglebar/controller/r;->a:I

    packed-switch p0, :pswitch_data_0

    .line 9
    sget-object p0, Lcom/oplus/quickstep/gesture/a;->v3:Ljava/lang/String;

    .line 11
    check-cast v1, Lcom/oplus/quickstep/gesture/a;

    .line 13
    iget-object p0, v1, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    :cond_0
    return-void

    .line 21
    :pswitch_0
    const-string p0, ""

    .line 23
    const-string v0, "RecentsBooster"

    .line 25
    const-string v2, "cpu boost timeout, so close"

    .line 27
    invoke-static {p0, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    check-cast v1, Liq/b6;

    .line 32
    invoke-virtual {v1}, Liq/b6;->e()V

    return-void

    .line 36
    :pswitch_1
    sget-object p0, Lcom/android/launcher/layout/ItemResizeFrame;->R0:Landroid/graphics/Rect;

    .line 38
    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    .line 40
    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/LauncherCardView;->showTextureStroke(Z)V

    return-void

    .line 44
    :pswitch_2
    check-cast v1, Lcom/android/quickstep/z9;

    .line 46
    iget-object p0, v1, Lcom/android/quickstep/z9;->s:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 52
    iget-object v0, v1, Lcom/android/quickstep/z9;->w:Lcom/android/quickstep/z9$a;

    .line 54
    invoke-static {p0, v0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    return-void

    .line 58
    :pswitch_3
    check-cast v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;

    .line 60
    iget-object p0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 71
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 75
    :goto_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v3

    .line 79
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDeviceInLarge()Z

    move-result v4

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    const-string v6, "createView itemView:"

    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, ", isLargeDisplayDevice:"

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, ", isLargeDisplayDeviceInLarge:"

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v3, "ToggleBarMainUIController"

    .line 108
    invoke-static {v3, v5, v4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 111
    iget-object v4, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v4, :cond_3

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    if-eqz p0, :cond_3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 130
    :cond_2
    iget-object v4, v1, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_3

    .line 134
    new-instance v5, Lng/e;

    .line 136
    invoke-direct {v5, v4, v2}, Lng/e;-><init>(Landroid/content/Context;I)V

    .line 139
    sget v2, Lcom/android/launcher3/R$string;->launcher_widgets_replace_here:I

    .line 141
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v5, v2}, Lng/e;->r(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v5, v0}, Lng/e;->s(Z)V

    const/4 v2, 0x4

    .line 152
    :try_start_0
    invoke-virtual {v5, p0, v2, v0}, Lng/e;->w(Landroid/view/View;IZ)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 161
    const-string/jumbo v0, "showWithDirection,exception:"

    .line 164
    invoke-static {v0, p0, v3}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_1
    new-instance p0, Lcom/android/launcher/togglebar/controller/s;

    .line 169
    invoke-direct {p0, v1}, Lcom/android/launcher/togglebar/controller/s;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;)V

    .line 172
    invoke-virtual {v5, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 175
    iput-object v5, v1, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->o:Lng/e;

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
