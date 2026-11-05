.class public final synthetic Lw5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/e;->a:Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;

    .line 5
    .line 6
    iput p2, p0, Lw5/e;->b:I

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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lx5/g;->k:Lx5/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx5/g;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lw5/e;->a:Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;

    .line 11
    .line 12
    iget v0, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;->d:I

    .line 13
    .line 14
    const-string v1, "click_history_tab"

    .line 15
    .line 16
    iget p0, p0, Lw5/e;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, p0, v1}, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;->b(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;->b:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 22
    .line 23
    iput v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->J:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->K:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->A()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->w:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->g(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
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
.end method
