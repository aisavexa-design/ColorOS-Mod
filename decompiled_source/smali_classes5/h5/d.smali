.class public final synthetic Lh5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

.field public final synthetic b:Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

.field public final synthetic c:Le5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;Le5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh5/d;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    .line 5
    .line 6
    iput-object p1, p0, Lh5/d;->b:Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lh5/d;->c:Le5/a;

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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lh5/d;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/d;->b:Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lh5/d;->c:Le5/a;

    .line 13
    .line 14
    iput-boolean v1, p0, Le5/a;->b:Z

    .line 15
    .line 16
    iget-object v0, p1, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->d:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->f(Le5/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lcom/android/launcher/powersave/view/SuperPowerSaveHomeAppsAdapter;->n:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->h()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
.end method
