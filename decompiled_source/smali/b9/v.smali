.class public final synthetic Lb9/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic b:Z

.field public final synthetic c:Lng/e;

.field public final synthetic d:Lcom/android/launcher3/taskbar/TaskbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZLng/e;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/v;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb9/v;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb9/v;->c:Lng/e;

    .line 9
    .line 10
    iput-object p4, p0, Lb9/v;->d:Lcom/android/launcher3/taskbar/TaskbarView;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lb9/v;->a:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getAllAppsBtnView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lb9/v;->c:Lng/e;

    .line 9
    iget-object v2, p0, Lb9/v;->d:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 11
    iget-boolean p0, p0, Lb9/v;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {v1, v2, v4, v3}, Lng/e;->w(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v1, v0, v4, v3}, Lng/e;->w(Landroid/view/View;IZ)V

    .line 26
    :cond_1
    :goto_0
    new-instance p0, Lb9/m;

    .line 28
    invoke-direct {p0, v1}, Lb9/m;-><init>(Lng/e;)V

    .line 31
    instance-of v0, v2, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 36
    check-cast v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->addAlphaLinker(Lb9/m;)V

    .line 45
    :cond_3
    new-instance v0, Lb9/n;

    .line 47
    invoke-direct {v0, v2, p0}, Lb9/n;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;Lb9/m;)V

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 53
    const-string p0, "TaskbarGuideHelper"

    .line 55
    const-string/jumbo v0, "showGuideTip: mShowTipRunnable start"

    .line 58
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
