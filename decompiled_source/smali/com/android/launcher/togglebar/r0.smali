.class public final Lcom/android/launcher/togglebar/r0;
.super Ljava/lang/Object;
.source "ToggleBarManager.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher3/statemanager/StateManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/launcher/togglebar/p0;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/p0;Lcom/android/launcher3/statemanager/StateManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/r0;->c:Lcom/android/launcher/togglebar/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/togglebar/r0;->a:Lcom/android/launcher3/statemanager/StateManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher/togglebar/r0;->b:Ljava/lang/String;

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
.method public final onStateTransitionCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher/togglebar/r0;->a:Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

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
.end method

.method public final onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    iget-object v0, p0, Lcom/android/launcher/togglebar/r0;->a:Lcom/android/launcher3/statemanager/StateManager;

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 8
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/r0;->c:Lcom/android/launcher/togglebar/p0;

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lb6/a;

    if-eqz v0, :cond_6

    .line 23
    check-cast p1, Lb6/a;

    .line 25
    iget-object p1, p1, Lb6/a;->d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    if-eqz p1, :cond_6

    .line 29
    iget-object p0, p0, Lcom/android/launcher/togglebar/r0;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    const-string/jumbo v0, "previewType"

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    .line 46
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    const-string/jumbo v1, "\u7c7b\u578b"

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 59
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    const-string v1, "app_category_manager"

    .line 63
    invoke-virtual {p1, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->s(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v2}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n(Z)Z

    goto :goto_0

    .line 70
    :cond_2
    const-string/jumbo v1, "\u989c\u8272"

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    const-string v1, "app_icon_color_arrange_manager"

    .line 83
    invoke-virtual {p1, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->s(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v2}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o(Z)Z

    .line 89
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-nez v1, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B()V

    .line 96
    :cond_4
    iget-object v1, p1, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v1, :cond_5

    .line 100
    new-instance v2, Lcom/android/launcher/togglebar/controller/e;

    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, p1, v0, p0, v3}, Lcom/android/launcher/togglebar/controller/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 110
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 116
    const-string p0, "Arrange_Layout"

    .line 118
    const-string p1, "applyForBreenoPreview: mArrangeLayout is null, fallback skip selection"

    .line 120
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
