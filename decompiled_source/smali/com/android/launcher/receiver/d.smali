.class public final synthetic Lcom/android/launcher/receiver/d;
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
    iput p2, p0, Lcom/android/launcher/receiver/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/receiver/d;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/receiver/d;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher/receiver/d;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast v0, Le3/x;

    .line 10
    iget-object p0, v0, Le3/x;->a:Landroid/view/SurfaceControlViewHost;

    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/graphics/Region;

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 31
    invoke-interface {p0, v0}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    sget p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->G:I

    .line 37
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 43
    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_manage_button_touch_area_height:I

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p0, v2

    .line 64
    div-int/lit8 p0, p0, 0x2

    .line 66
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p0

    .line 69
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 71
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p0

    .line 74
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 76
    new-instance p0, Landroid/view/TouchDelegate;

    .line 78
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->n:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 80
    invoke-direct {p0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    .line 87
    :pswitch_1
    sget-object p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->e:Ljava/lang/String;

    .line 89
    check-cast v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v1, "start forceReload, isLayoutRestore: "

    .line 99
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v1

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", isRecovering: "

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isRecovering()Z

    move-result v1

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "; loader running: "

    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v0, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->b:Lcom/android/launcher3/OplusLauncherModel;

    .line 128
    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v1

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    const-string v1, "PackageUpdateReceiver"

    .line 141
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result p0

    if-nez p0, :cond_3

    .line 150
    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result p0

    if-nez p0, :cond_2

    .line 156
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    .line 159
    :cond_2
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutLoadStartFromRestoreWhenApp()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
