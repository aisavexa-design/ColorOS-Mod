.class public final Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$a;
.super Ljava/lang/Object;
.source "ToggleBarArrangeUIController.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$a;->a:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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


# virtual methods
.method public final onStateTransitionStart(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    const-string/jumbo v0, "toState"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController$a;->a:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 11
    iget-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 18
    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 20
    invoke-virtual {v2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v0

    .line 34
    instance-of v0, v0, Lb6/a;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->D()V

    .line 41
    iput-boolean v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->I:Z

    .line 43
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->u:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1, v1}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->dismiss(Z)V

    :cond_2
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->I:Z

    :cond_3
    return-void
.end method
