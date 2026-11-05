.class public final synthetic Lcom/android/launcher/togglebar/controller/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/s;->a:Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;

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
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/s;->a:Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/android/launcher/guide/GuidePageManager;->hideWidgetMoveTip(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
