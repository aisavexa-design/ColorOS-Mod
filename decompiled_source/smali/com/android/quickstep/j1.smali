.class public final synthetic Lcom/android/quickstep/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/quickstep/j1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/j1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/quickstep/j1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/quickstep/j1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/quickstep/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/j1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/launcher3/util/CellAndSpan;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/quickstep/j1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/j1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Lcom/android/launcher3/folder/big/FolderManager;->f(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/j1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/android/quickstep/i1$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/quickstep/j1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/animation/Animator;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sput-boolean v2, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->b:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/android/quickstep/i1$c;->n:Lcom/android/quickstep/i1;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object p0, p0, Lcom/android/quickstep/j1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    check-cast v6, Lcom/android/quickstep/o2;

    .line 53
    .line 54
    const-wide/16 v7, -0x1

    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, Lcom/android/quickstep/i1;->d(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/o2;J)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, p0, v0}, Lcom/android/quickstep/i1;->i(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
