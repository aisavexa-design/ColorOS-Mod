.class public final synthetic Lcom/android/launcher/togglebar/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/p;->a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;

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
.method public final evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/p;->a:Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/android/launcher3/card/LauncherCardView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lcom/android/launcher3/card/LauncherCardView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->g:Lcom/android/launcher/togglebar/LayoutSettingsHelper$e$a;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/StackGroupView;->setGridChangeAnimRunning(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/card/TitleCardView;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->setGridChangeAnimRunning(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return p2
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
