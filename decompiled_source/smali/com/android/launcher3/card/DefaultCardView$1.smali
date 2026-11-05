.class final Lcom/android/launcher3/card/DefaultCardView$1;
.super Ljava/lang/Object;
.source "DefaultCardView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/DefaultCardView;->initial(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/card/DefaultCardView;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/DefaultCardView;Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Lcom/android/launcher3/card/DefaultCardView$1;->this$0:Lcom/android/launcher3/card/DefaultCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/card/DefaultCardView$1;->val$callback:Ljava/lang/Runnable;

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
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/card/DefaultCardView$1;->this$0:Lcom/android/launcher3/card/DefaultCardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/android/launcher3/card/DefaultCardView;->e(Lcom/android/launcher3/card/DefaultCardView;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/android/launcher3/card/DefaultCardView;->c(Lcom/android/launcher3/card/DefaultCardView;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/DefaultCardView;->getClipRoundRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/android/launcher3/card/DefaultCardView;->c(Lcom/android/launcher3/card/DefaultCardView;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/android/launcher3/card/DefaultCardView;->f(Lcom/android/launcher3/card/DefaultCardView;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/android/launcher3/card/DefaultCardView;->h(Lcom/android/launcher3/card/DefaultCardView;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/android/launcher3/card/DefaultCardView;->i(Lcom/android/launcher3/card/DefaultCardView;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView$1;->val$callback:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {v1, p0}, Lcom/android/launcher3/card/DefaultCardView;->g(Lcom/android/launcher3/card/DefaultCardView;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/android/launcher3/card/DefaultCardView;->b(Lcom/android/launcher3/card/DefaultCardView;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lcom/android/launcher3/card/DefaultCardView;->b(Lcom/android/launcher3/card/DefaultCardView;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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
