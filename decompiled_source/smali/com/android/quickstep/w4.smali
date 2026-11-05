.class public final synthetic Lcom/android/quickstep/w4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/flexiblewindow/FlexibleWindowManager$IMinimizedAnimationCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/z4;

.field public final synthetic b:Lcom/android/launcher/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/z4;Lcom/android/launcher/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/w4;->a:Lcom/android/quickstep/z4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/w4;->b:Lcom/android/launcher/i;

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
.end method


# virtual methods
.method public final hasShowMask(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/w4;->a:Lcom/android/quickstep/z4;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/quickstep/z4;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/w4;->b:Lcom/android/launcher/i;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/quickstep/z4;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/quickstep/z4;->c()Lcom/oplus/animation/core/recents/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const-string v0, "finishSplitScreenController-minimizedCallback"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/oplus/quickstep/utils/k;->c0(Lcom/oplus/animation/core/recents/a;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
