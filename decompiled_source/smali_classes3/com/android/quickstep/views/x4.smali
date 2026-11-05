.class public final synthetic Lcom/android/quickstep/views/x4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/c5;

.field public final synthetic b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic c:Lcom/android/launcher3/BaseDraggingActivity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/c5;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/BaseDraggingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/x4;->a:Lcom/android/quickstep/views/c5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/x4;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/x4;->c:Lcom/android/launcher3/BaseDraggingActivity;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/quickstep/views/x4;->d:Z

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
.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/x4;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.quickstep.views.RecentsView<*, *>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/views/x4;->c:Lcom/android/launcher3/BaseDraggingActivity;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/android/quickstep/views/x4;->a:Lcom/android/quickstep/views/c5;

    .line 16
    iget-object v3, v2, Lcom/android/quickstep/views/c5;->c:Lcom/android/quickstep/views/z4;

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v3, 0x0

    .line 24
    iput-object v3, v2, Lcom/android/quickstep/views/c5;->c:Lcom/android/quickstep/views/z4;

    .line 26
    iget-object v4, v2, Lcom/android/quickstep/views/c5;->e:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v4, :cond_1

    .line 30
    iget-object v4, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v4, :cond_1

    .line 34
    iget-wide v4, v4, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    double-to-float v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 51
    iget-boolean p0, p0, Lcom/android/quickstep/views/x4;->d:Z

    if-eqz p0, :cond_2

    .line 55
    const-string p0, "TaskMenuPopupListWindowHelper"

    .line 57
    const-string v4, "closeComplete mAdjacentAnim?.spring?.finalPosition != 0f"

    .line 59
    invoke-static {p0, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v5, v1}, Lcom/android/quickstep/views/c5;->e(ZLcom/android/launcher3/BaseDraggingActivity;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 71
    :cond_2
    iget-boolean p0, v2, Lcom/android/quickstep/views/c5;->g:Z

    if-nez p0, :cond_4

    .line 75
    instance-of p0, v1, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_3

    .line 79
    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->onBackPressed()V

    :cond_4
    const/4 p0, 0x0

    .line 89
    invoke-virtual {v2, p0}, Lcom/android/quickstep/views/c5;->d(Z)V

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->showMenuAndSetOtherAccessibility(Z)V

    .line 101
    :cond_6
    iput-object v3, v2, Lcom/android/quickstep/views/c5;->b:Lcom/coui/appcompat/poplist/d;

    .line 103
    iput-object v3, v2, Lcom/android/quickstep/views/c5;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const-wide/16 v0, 0x0

    .line 107
    sput-wide v0, Liq/o2;->a:J

    return-void
.end method
