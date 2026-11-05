.class final Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;
.super Ljava/lang/Object;
.source "BaseTransientTaskbarBackground.kt"

# interfaces
.implements Lvi/a$r;
.implements Lvi/a$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BgSpringAnimation"
.end annotation


# instance fields
.field private final bottomSpring:Lvi/d;

.field private final currentBounds:Landroid/graphics/Rect;

.field private final leftSpring:Lvi/d;

.field private final rightSpring:Lvi/d;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "currentBounds"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->currentBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$leftHolder$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$leftHolder$1;-><init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$rightHolder$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$rightHolder$1;-><init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$bottomHolder$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation$bottomHolder$1;-><init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lvi/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lvi/d;-><init>(Lvi/b;F)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->leftSpring:Lvi/d;

    .line 35
    .line 36
    iget-object p1, v1, Lvi/d;->B:Lvi/f;

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lvi/f;->b(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lvi/d;->B:Lvi/f;

    .line 44
    .line 45
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lvi/f;->c(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lvi/a;->c(Lvi/a$r;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lvi/d;

    .line 54
    .line 55
    invoke-direct {p1, p2, v2}, Lvi/d;-><init>(Lvi/b;F)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->rightSpring:Lvi/d;

    .line 59
    .line 60
    iget-object p2, p1, Lvi/d;->B:Lvi/f;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lvi/f;->b(F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lvi/d;->B:Lvi/f;

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Lvi/f;->c(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lvi/a;->c(Lvi/a$r;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lvi/a;->a(Lvi/a$q;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lvi/d;

    .line 77
    .line 78
    invoke-direct {p1, v0, v2}, Lvi/d;-><init>(Lvi/b;F)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->bottomSpring:Lvi/d;

    .line 82
    .line 83
    iget-object p2, p1, Lvi/d;->B:Lvi/f;

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lvi/f;->b(F)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lvi/d;->B:Lvi/f;

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lvi/f;->c(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lvi/a;->c(Lvi/a$r;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lvi/a;->a(Lvi/a$q;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method


# virtual methods
.method public final animateToRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->currentBounds:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->leftSpring:Lvi/d;

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lvi/d;->m(F)V

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->rightSpring:Lvi/d;

    .line 30
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Lvi/d;->m(F)V

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->bottomSpring:Lvi/d;

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 41
    invoke-virtual {p0, p1}, Lvi/d;->m(F)V

    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->leftSpring:Lvi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi/d;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvi/d;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->rightSpring:Lvi/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvi/d;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lvi/d;->t()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->bottomSpring:Lvi/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvi/d;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lvi/d;->t()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
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
.end method

.method public final getCurrentBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->currentBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onAnimationEnd(Lvi/a;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/a<",
            "*>;ZFF)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->currentBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->access$layoutBackground(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/graphics/Rect;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onAnimationUpdate(Lvi/a;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/a<",
            "*>;FF)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->currentBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->access$layoutBackground(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/graphics/Rect;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
