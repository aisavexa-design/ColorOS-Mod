.class public final synthetic Lcom/android/launcher/wallpaper/v0;
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
    iput p2, p0, Lcom/android/launcher/wallpaper/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/wallpaper/v0;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher/wallpaper/v0;->a:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->r:Lht/c;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getContext(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x5e

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->e(ILandroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Lcom/android/quickstep/gb$a;

    .line 28
    .line 29
    iget-object p0, v0, Lcom/android/quickstep/gb$a;->a:Lcom/android/quickstep/e9;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/quickstep/e9;->c:Lcom/android/quickstep/m9;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/quickstep/m9;->v(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/quickstep/e9;->c:Lcom/android/quickstep/m9;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "forbidSetWillFinishToHome, isForbidden: true"

    .line 45
    .line 46
    const-string v1, "RecentsAnimationController"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/android/quickstep/m9;->l:Z

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_1
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->onExitChildrenModeIconWallpaperBrightnessChanged()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
