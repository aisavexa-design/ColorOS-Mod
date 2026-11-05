.class final Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;
.super Ljava/lang/Object;
.source "OplusClusterIconLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlingRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$getMCancelFling$p(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$getMScroller$p(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Landroid/widget/OverScroller;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$getMScroller$p(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Landroid/widget/OverScroller;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float p0, p0, v1

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    const-string v1, "OplusClusterIconLayout"

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const-string p0, "FlingRunnable doBottomRebound"

    .line 56
    .line 57
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$doBeyondBottomAnima(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$isBeyondTopLimit(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const-string p0, "FlingRunnable doBeyondTopAnima"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$doBeyondTopAnima(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
