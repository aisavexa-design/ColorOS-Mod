.class Lcom/coui/appcompat/lockview/COUILockPatternView$2;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;->startWrongAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$002(Lcom/coui/appcompat/lockview/COUILockPatternView;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$100(Lcom/coui/appcompat/lockview/COUILockPatternView;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$200(Lcom/coui/appcompat/lockview/COUILockPatternView;)[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$000(Lcom/coui/appcompat/lockview/COUILockPatternView;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->innerCircleAlpha:F

    .line 63
    .line 64
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$000(Lcom/coui/appcompat/lockview/COUILockPatternView;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    cmpg-float v1, v1, v2

    .line 74
    .line 75
    if-gtz v1, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_1
    iput-boolean v1, v0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->needDrawCircle:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
