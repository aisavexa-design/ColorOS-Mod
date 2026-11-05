.class final Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;
.super Landroid/view/ViewOutlineProvider;
.source "BaseAllAppsContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setSearchbgBounds(IIIILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bottom:I

.field final synthetic val$rect:Landroid/graphics/Rect;

.field final synthetic val$searchBgView:Landroid/view/View;

.field final synthetic val$top:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;->val$rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;->val$bottom:I

    .line 4
    .line 5
    iput p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;->val$top:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;->val$searchBgView:Landroid/view/View;

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
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;->val$bottom:I

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;->val$top:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;->val$rect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;->val$searchBgView:Landroid/view/View;

    .line 19
    .line 20
    instance-of p1, p0, Lcom/android/launcher3/views/HighlightStrokeSearchBgView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/android/launcher3/views/HighlightStrokeSearchBgView;

    .line 25
    .line 26
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
