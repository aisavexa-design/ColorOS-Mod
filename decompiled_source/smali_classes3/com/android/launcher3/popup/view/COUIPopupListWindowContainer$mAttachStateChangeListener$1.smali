.class public final Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$mAttachStateChangeListener$1;
.super Ljava/lang/Object;
.source "COUIPopupListWindowContainer.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;-><init>(Lcom/android/launcher3/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$mAttachStateChangeListener$1;->this$0:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;

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
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$mAttachStateChangeListener$1;->this$0:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->getMLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 17
    invoke-static {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->access$getMPopupLauncherStateListener$p(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)Lcom/android/launcher3/popup/PopupLauncherStateListener;

    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer$mAttachStateChangeListener$1;->this$0:Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->getMLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 17
    invoke-static {p0}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->access$getMPopupLauncherStateListener$p(Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;)Lcom/android/launcher3/popup/PopupLauncherStateListener;

    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method
