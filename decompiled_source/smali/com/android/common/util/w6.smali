.class public final synthetic Lcom/android/common/util/w6;
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
    iput p2, p0, Lcom/android/common/util/w6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/common/util/w6;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/common/util/w6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/common/util/w6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/common/util/w6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->changeStateToEdit()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/android/common/util/w6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/android/quickstep/v0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/quickstep/GestureState;->v:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/android/quickstep/GestureState;->v:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/android/quickstep/GestureState;->v:Ljava/util/HashMap;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/android/quickstep/o0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, v3}, Lcom/android/quickstep/o0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_2
    sget-object v0, Lcom/android/common/util/LauncherJankManager;->a:Lcom/android/common/util/LauncherJankManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/common/util/w6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->b(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
.end method
