.class public final Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AssistantDragFeedbackView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;-><init>(Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/model/data/ItemInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;->this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
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
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;->this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->access$getMItemInfo$p(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x69

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x6b

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x63

    .line 26
    .line 27
    if-eq p1, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lz9/h;->t()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget p1, Lcom/android/launcher3/R$string;->card_app_disallow_drag_to_shelf:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->card_app_disallow_drag_to_glance:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lz9/h;->t()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget p1, Lcom/android/launcher3/R$string;->theme_card_disallow_drag_to_shelf:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget p1, Lcom/android/launcher3/R$string;->theme_card_disallow_drag_to_glance:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lz9/h;->t()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget p1, Lcom/android/launcher3/R$string;->stack_disallow_drag_to_shelf:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget p1, Lcom/android/launcher3/R$string;->stack_disallow_drag_to_glance:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {}, Lz9/h;->t()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    sget p1, Lcom/android/launcher3/R$string;->card_plugin_disallow_drag_to_shelf:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget p1, Lcom/android/launcher3/R$string;->card_plugin_disallow_drag_to_glance:I

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lcom/android/common/util/sa;->d(ILandroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method
