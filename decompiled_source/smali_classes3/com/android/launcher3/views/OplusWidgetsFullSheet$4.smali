.class final Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusWidgetsFullSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/OplusWidgetsFullSheet;->startExpandHideAnimation(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

.field final synthetic val$anim:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

.field final synthetic val$fadeOutWholeSheetOnClose:Z

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;ZZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->val$open:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->val$fadeOutWholeSheetOnClose:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->val$anim:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->val$fadeOutWholeSheetOnClose:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->val$open:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$4;->val$anim:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->k(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->j(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->d(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->c(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->c(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x5

    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setState(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
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
.end method
