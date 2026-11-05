.class public final synthetic Lcom/android/launcher3/c4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/c4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/c4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/c4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/c4;->a:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lma/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lma/j;->b()[Lcom/android/launcher3/anim/NullableAnimatorListener;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    instance-of v4, v3, Lma/b;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Lma/b;

    .line 25
    .line 26
    iget v4, v0, Lma/j;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->setAnimationId(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lma/b;->onAnimActualEnd()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_0
    sget p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->s:I

    .line 39
    .line 40
    check-cast v0, Lcom/android/launcher/views/VHPageScrollRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->d()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->n:Lcom/android/launcher/views/VHPageScrollRecyclerView$d;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget v0, v0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->p:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/android/launcher/views/VHPageScrollRecyclerView$d;->onPageSelected(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_1
    sget p0, Lcom/android/quickstep/views/OplusPanoramaTaskView;->b:I

    .line 59
    .line 60
    check-cast v0, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusPanoramaTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :pswitch_2
    check-cast v0, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->clearPendingBinds()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
