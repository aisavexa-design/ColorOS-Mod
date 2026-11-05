.class final Lcom/android/launcher3/folder/OplusPreviewBackground$6;
.super Landroid/view/ViewOutlineProvider;
.source "OplusPreviewBackground.java"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/OplusPreviewBackground;

.field final synthetic val$finalSpanX:I

.field final synthetic val$finalSpanY:I

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusPreviewBackground;Landroid/widget/ImageView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground$6;->this$0:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground$6;->val$view:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground$6;->val$finalSpanX:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/folder/OplusPreviewBackground$6;->val$finalSpanY:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground$6;->this$0:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 3
    iget p1, p1, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    .line 5
    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedManager;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground$6;->val$view:Landroid/widget/ImageView;

    .line 9
    const-string/jumbo v1, "view"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "outline"

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    move-result v1

    .line 25
    iget v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground$6;->val$finalSpanX:I

    .line 27
    iget p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground$6;->val$finalSpanY:I

    const v3, 0x3f8ccccd    # 1.1f

    if-eqz v1, :cond_2

    .line 34
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v2, p0}, Lcom/android/common/util/i6;->S(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {v0, p2, p1, v3}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothCornerByOutLine(Landroid/view/View;Landroid/graphics/Outline;FF)V

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Lcom/android/common/util/i6;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-static {v2, p0}, Lcom/android/common/util/i6;->R(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f7d70a4    # 0.99f

    .line 65
    invoke-static {v0, p2, p1, p0}, Lcom/android/launcher3/util/SmoothRoundedManager;->createNormalCornerByOutLine(Landroid/view/View;Landroid/graphics/Outline;FF)V

    goto :goto_1

    :cond_1
    const/high16 p0, 0x40400000    # 3.0f

    .line 71
    invoke-static {v0, p2, p1, p0}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothCornerByOutLine(Landroid/view/View;Landroid/graphics/Outline;FF)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-gt v2, v1, :cond_4

    if-le p0, v1, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getSettingWeight()F

    move-result p0

    .line 89
    invoke-static {v0, p2, p1, p0}, Lcom/android/launcher3/util/SmoothRoundedManager;->createNormalCornerByOutLine(Landroid/view/View;Landroid/graphics/Outline;FF)V

    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    invoke-static {v0, p2, p1, v3}, Lcom/android/launcher3/util/SmoothRoundedManager;->createNormalCornerByOutLine(Landroid/view/View;Landroid/graphics/Outline;FF)V

    :goto_1
    return-void
.end method
