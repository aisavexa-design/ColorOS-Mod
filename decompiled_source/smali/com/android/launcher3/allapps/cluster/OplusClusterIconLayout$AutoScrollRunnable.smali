.class final Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;
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
    name = "AutoScrollRunnable"
.end annotation


# instance fields
.field private volatile scrollDirection:I

.field private volatile stopScroll:Z

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
    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    .line 8
    .line 9
    return-void
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
.method public final isScrolling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
    .line 6
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
.end method

.method public final prepareScrollDown()V
    .locals 2

    .line 1
    const-string v0, "OplusClusterIconLayout"

    .line 3
    const-string/jumbo v1, "prepareScrollDown()"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->scrollDirection:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    return-void
.end method

.method public final prepareScrollUp()V
    .locals 2

    .line 1
    const-string v0, "OplusClusterIconLayout"

    .line 3
    const-string/jumbo v1, "prepareScrollUp()"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->scrollDirection:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getScrollSpeed()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->scrollDirection:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr v0, v1

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v4, v0, v2

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$fixScrollBeyondTop(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;F)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
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

.method public final stopScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method
