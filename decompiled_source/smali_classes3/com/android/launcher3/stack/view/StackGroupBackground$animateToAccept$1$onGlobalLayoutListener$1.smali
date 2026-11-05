.class public final Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;
.super Ljava/lang/Object;
.source "StackGroupBackground.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackGroupBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $destView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $destViewAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/stack/view/StackGroupBackground;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher/Launcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/stack/view/StackGroupBackground;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            ">;",
            "Lcom/android/launcher/Launcher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$destView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$destViewAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$launcher:Lcom/android/launcher/Launcher;

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
.method public final onGlobalLayout()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$destView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-boolean v1, Laj/a;->i:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->this$0:Lcom/android/launcher3/stack/view/StackGroupBackground;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "STACK-StackGroupBackground"

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v5, v3

    .line 44
    :goto_0
    invoke-static {v2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMState$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "animateToAccept destView:"

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", new destViewHeight:"

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mState:"

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v6, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMState$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMState$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const-string v0, "animateToAccept return, mState:"

    .line 85
    .line 86
    const-string v1, " is not STATE_ACCEPT!"

    .line 87
    .line 88
    invoke-static {v0, p0, v1, v4}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {v2}, Lcom/android/launcher3/stack/view/StackGroupBackground;->access$getMStackCreateAnimHelper$p(Lcom/android/launcher3/stack/view/StackGroupBackground;)Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, v0

    .line 101
    check-cast v7, Landroid/view/View;

    .line 102
    .line 103
    new-instance v10, Lcom/airbnb/lottie/l0;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {v10, v2, v0}, Lcom/airbnb/lottie/l0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    iget-object v6, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    const/16 v12, 0x28

    .line 115
    .line 116
    invoke-static/range {v5 .. v12}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDestViewAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Lcom/android/launcher/Launcher;Landroid/view/View;ZZLjava/lang/Runnable;Lcom/android/launcher/bottomsearch/t;I)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackGroupBackground$animateToAccept$1$onGlobalLayoutListener$1;->$destViewAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    iput-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/android/launcher3/stack/view/StackGroupBackground;->playDestViewAcceptAnimator$default(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    .line 125
    .line 126
    .line 127
    return-void
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
