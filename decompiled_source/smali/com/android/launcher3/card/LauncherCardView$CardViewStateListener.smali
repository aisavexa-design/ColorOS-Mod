.class final Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;
.super Ljava/lang/Object;
.source "LauncherCardView.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/card/LauncherCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CardViewStateListener"
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
.field final synthetic this$0:Lcom/android/launcher3/card/LauncherCardView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;->this$0:Lcom/android/launcher3/card/LauncherCardView;

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
.method public final onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView$CardViewStateListener;->this$0:Lcom/android/launcher3/card/LauncherCardView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->l(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/LauncherState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->updateDeleteView()V

    .line 9
    .line 10
    .line 11
    return-void
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
