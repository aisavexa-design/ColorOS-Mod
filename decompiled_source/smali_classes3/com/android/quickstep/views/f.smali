.class public final synthetic Lcom/android/quickstep/views/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/i;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/f;->a:Lcom/android/quickstep/views/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/quickstep/views/f;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/android/quickstep/views/f;->c:J

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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/views/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/f;->a:Lcom/android/quickstep/views/i;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/android/quickstep/views/i;->b:Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/android/quickstep/views/f;->c:J

    .line 14
    .line 15
    cmp-long p0, v5, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-wide v5, v1, Lcom/android/quickstep/views/i;->f:J

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lcom/android/quickstep/views/i;->e:Z

    .line 24
    .line 25
    iget-object v2, v1, Lcom/android/quickstep/views/i;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lfj/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v7, Lcom/android/launcher3/R$layout;->digital_wellbeing_toast:I

    .line 32
    .line 33
    invoke-virtual {v3, v7, v2, v4}, Lfj/c1;->a(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v7, Lcom/android/launcher3/R$drawable;->ic_hourglass_top:I

    .line 40
    .line 41
    iget-wide v8, v1, Lcom/android/quickstep/views/i;->f:J

    .line 42
    .line 43
    invoke-virtual {v1, v8, v9}, Lcom/android/quickstep/views/i;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v2, v7, v8}, Lcom/android/launcher3/Utilities;->prefixTextWithIcon(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/android/quickstep/views/g;

    .line 55
    .line 56
    invoke-direct {v7, v1}, Lcom/android/quickstep/views/g;-><init>(Lcom/android/quickstep/views/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/i;->d(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lcom/android/quickstep/views/i;->d:Lcom/android/systemui/shared/recents/model/Task;

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    if-ltz p0, :cond_1

    .line 70
    .line 71
    sget p0, Lcom/android/launcher3/R$string;->task_contents_description_with_remaining_time:I

    .line 72
    .line 73
    iget-object v0, v3, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Lcom/android/quickstep/views/i;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p0, v3, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 95
    iput-boolean p0, v1, Lcom/android/quickstep/views/i;->e:Z

    .line 96
    .line 97
    iget-object p0, v1, Lcom/android/quickstep/views/i;->d:Lcom/android/systemui/shared/recents/model/Task;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-virtual {v1, p0}, Lcom/android/quickstep/views/i;->d(Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    iput-wide v2, v1, Lcom/android/quickstep/views/i;->f:J

    .line 109
    .line 110
    :goto_2
    return-void
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
