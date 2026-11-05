.class public Lcom/android/launcher/behavior/HeadScaleBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "HeadScaleBehavior.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HeadScaleBehavior"


# instance fields
.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mChild:Landroid/view/View;

.field private mCurrentOffset:I

.field private mMaxHeight:I

.field private mScaleEnable:Z

.field private mScrollView:Landroid/view/View;

.field private searchView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mMaxHeight:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScaleEnable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mMaxHeight:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScaleEnable:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/behavior/HeadScaleBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScaleEnable:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic b(Lcom/android/launcher/behavior/HeadScaleBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/behavior/HeadScaleBehavior;->onListScroll()V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private onListScroll()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mChild:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScrollView:Landroid/view/View;

    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mChild:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mChild:Landroid/view/View;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScrollView:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mChild:Landroid/view/View;

    :cond_2
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [I

    .line 57
    iget-object v1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mChild:Landroid/view/View;

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 63
    aget v0, v0, v1

    if-gez v0, :cond_3

    .line 67
    iget v2, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mMaxHeight:I

    goto :goto_2

    .line 70
    :cond_3
    iget v1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mMaxHeight:I

    if-le v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sub-int v2, v1, v0

    .line 77
    :goto_2
    iget v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mCurrentOffset:I

    if-ne v0, v2, :cond_5

    return-void

    .line 82
    :cond_5
    iput v2, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mCurrentOffset:I

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 89
    iget p0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mMaxHeight:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v1, "scaleRange = "

    .line 98
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    const-string v0, "HeadScaleBehavior"

    .line 110
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScaleEnable:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/behavior/HeadScaleBehavior;->onListScroll()V

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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
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
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher/behavior/HeadScaleBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gt p1, p3, :cond_0

    .line 3
    iget p1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mMaxHeight:I

    if-gtz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mMaxHeight:I

    .line 5
    iput-object p2, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iput-object p4, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScrollView:Landroid/view/View;

    if-eqz p4, :cond_0

    .line 7
    new-instance p1, Lcom/android/launcher/behavior/HeadScaleBehavior$a;

    invoke-direct {p1, p0}, Lcom/android/launcher/behavior/HeadScaleBehavior$a;-><init>(Lcom/android/launcher/behavior/HeadScaleBehavior;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setScaleEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScaleEnable:Z

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
