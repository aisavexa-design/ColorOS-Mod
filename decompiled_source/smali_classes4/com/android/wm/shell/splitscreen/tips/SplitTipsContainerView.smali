.class public Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;
.super Landroid/widget/FrameLayout;
.source "SplitTipsContainerView.java"


# instance fields
.field public final a:Landroid/view/WindowManager$LayoutParams;

.field public final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/wm/shell/R$layout;->split_tips_container:I

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/android/wm/shell/R$id;->tips_base_pixel:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ldr/b;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v0, 0x800005

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v0, 0x800003

    .line 41
    .line 42
    .line 43
    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    const/16 v0, 0x7f6

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->a:Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 60
    .line 61
    const v0, 0x1000118

    .line 62
    .line 63
    .line 64
    or-int/2addr p0, v0

    .line 65
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 69
    .line 70
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x10

    .line 73
    .line 74
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 75
    .line 76
    const-string p0, "SplitTipsContainer"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
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


# virtual methods
.method public getTipsView()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->b:Landroid/widget/FrameLayout;

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

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/SplitTipsContainerView;->a:Landroid/view/WindowManager$LayoutParams;

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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    const-string v0, "TipsContainerView"

    .line 2
    .line 3
    const-string v1, "onAttachedWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public setTipsManager(Lyb/a;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
.end method
