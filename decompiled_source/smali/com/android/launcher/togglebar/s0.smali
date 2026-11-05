.class public final synthetic Lcom/android/launcher/togglebar/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/ToggleBarRootView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/ToggleBarRootView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/s0;->a:Lcom/android/launcher/togglebar/ToggleBarRootView;

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
.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher/togglebar/ToggleBarRootView;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/togglebar/s0;->a:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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
