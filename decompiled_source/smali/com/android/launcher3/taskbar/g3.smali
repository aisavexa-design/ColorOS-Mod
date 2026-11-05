.class public final synthetic Lcom/android/launcher3/taskbar/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/g3;->a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/taskbar/g3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/taskbar/g3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/taskbar/g3;->d:I

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/android/launcher3/taskbar/OplusTaskbarView;->b:I

    .line 4
    const-string/jumbo v1, "it"

    .line 7
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    .line 10
    invoke-static {v1, v2, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Float;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/taskbar/g3;->a:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 26
    iget v4, p0, Lcom/android/launcher3/taskbar/g3;->b:I

    if-eq v3, v4, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 34
    const-string/jumbo p1, "removeItems removeViewAnimator#"

    .line 37
    const-string v0, " return. rate: "

    .line 39
    const-string v2, ", curChildCount: "

    .line 41
    invoke-static {v1, p0, p1, v0, v2}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 45
    const-string p1, ", oldChildCount: "

    .line 47
    invoke-static {p0, v3, v4, p1}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string p1, "Taskbar"

    .line 53
    const-string v0, "OplusTaskbarView"

    .line 55
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v4, :cond_2

    .line 62
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 66
    iget v5, p0, Lcom/android/launcher3/taskbar/g3;->c:I

    if-lt p1, v5, :cond_1

    .line 70
    iget v6, p0, Lcom/android/launcher3/taskbar/g3;->d:I

    add-int/2addr v5, v6

    if-ge p1, v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    .line 78
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    int-to-float v5, v0

    const v6, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    .line 87
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 90
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
