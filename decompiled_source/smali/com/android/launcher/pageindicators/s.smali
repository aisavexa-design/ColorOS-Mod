.class public final synthetic Lcom/android/launcher/pageindicators/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/pageindicators/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/pageindicators/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher/pageindicators/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/pageindicators/s;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher/pageindicators/s;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 10
    iget-object p0, p0, Lcom/android/launcher/pageindicators/s;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/android/launcher3/LauncherState;

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void

    .line 18
    :pswitch_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "SearchIndicatorEntryHelper"

    .line 26
    const-string/jumbo v1, "run update text task"

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/s;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/android/launcher/pageindicators/t;

    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/android/launcher/pageindicators/t;->c:Lcom/android/launcher/pageindicators/s;

    .line 39
    iget-object p0, p0, Lcom/android/launcher/pageindicators/s;->c:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/android/launcher/pageindicators/t$b;

    .line 43
    iget-object v0, v0, Lcom/android/launcher/pageindicators/t;->a:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 45
    invoke-virtual {v0, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setSearchIndicatorEntry(Lcom/android/launcher/pageindicators/t$b;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
