.class public Lcom/android/quickstep/views/OverviewActionsView;
.super Landroid/widget/FrameLayout;
.source "OverviewActionsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/Insettable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/quickstep/TaskOverlayFactory$a;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/launcher3/Insettable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lcom/android/launcher3/util/MultiValueAlpha;

.field public c:Landroid/widget/Button;

.field public d:I

.field public n:I

.field public o:Lcom/android/quickstep/TaskOverlayFactory$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public p:Lcom/android/launcher3/DeviceProfile;

.field public final q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/OverviewActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/OverviewActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->a:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->q:Landroid/graphics/Rect;

    .line 6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    move-result p2

    const/4 p3, 0x5

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lcom/android/launcher3/util/MultiValueAlpha;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3, v0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(ILandroid/view/View;)V

    iput-object p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->b:Lcom/android/launcher3/util/MultiValueAlpha;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-direct {p1, p3, p0}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(ILandroid/view/View;)V

    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->b:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->b:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility()V

    return-void
.end method

.method private getBottomMargin()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->p:Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj4/f;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->p:Lcom/android/launcher3/DeviceProfile;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lj4/f;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->p:Lcom/android/launcher3/DeviceProfile;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lj4/f;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->p:Lcom/android/launcher3/DeviceProfile;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lj4/f;->I:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->p:Lcom/android/launcher3/DeviceProfile;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lj4/k;->c()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->p:Lcom/android/launcher3/DeviceProfile;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Lj4/f;->t:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/quickstep/views/OverviewActionsView;->q:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/android/quickstep/views/OverviewActionsView;->p:Lcom/android/launcher3/DeviceProfile;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Lj4/k;->i:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->p:Lcom/android/launcher3/DeviceProfile;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget p0, p0, Lj4/k;->l:I

    .line 95
    .line 96
    sub-int/2addr v0, p0

    .line 97
    return v0
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


# virtual methods
.method public final a(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->p:Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->q:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->d()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj4/f;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lj4/k;->k:I

    .line 45
    .line 46
    :goto_0
    const/4 v2, -0x1

    .line 47
    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lj4/f;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    .line 66
    sget v0, Lcom/android/launcher3/R$id;->action_split_space:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->c:Landroid/widget/Button;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean p1, p1, Lj4/f;->e:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_horizontal:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_vertical:I

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
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
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->n:I

    .line 11
    .line 12
    or-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->n:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->n:I

    .line 17
    .line 18
    not-int p1, p1

    .line 19
    and-int/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->n:I

    .line 21
    .line 22
    :goto_0
    iget p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->n:I

    .line 23
    .line 24
    and-int/lit8 p1, p1, -0x3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-static {p0, p1}, Lla/q;->c(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
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
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->d:I

    .line 11
    .line 12
    or-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->d:I

    .line 17
    .line 18
    not-int p1, p1

    .line 19
    and-int/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->d:I

    .line 21
    .line 22
    :goto_0
    iget p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->d:I

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->b:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->p:Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->action_buttons:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/quickstep/views/OverviewActionsView;->p:Lcom/android/launcher3/DeviceProfile;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lj4/k;->i:I

    .line 34
    .line 35
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getBottomMargin()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public getContentAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->b:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public getFullscreenAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->b:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public getVisibilityAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->b:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->o:Lcom/android/quickstep/TaskOverlayFactory$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lcom/android/launcher3/R$id;->action_screenshot:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->o:Lcom/android/quickstep/TaskOverlayFactory$a;

    .line 17
    .line 18
    check-cast p0, Lcom/android/quickstep/TaskOverlayFactory$b$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$b$a;->b:Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TaskOverlayFactory$b;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->action_split:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->o:Lcom/android/quickstep/TaskOverlayFactory$a;

    .line 40
    .line 41
    check-cast p0, Lcom/android/quickstep/TaskOverlayFactory$b$a;

    .line 42
    .line 43
    new-instance p1, Landroidx/activity/c;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$b$a;->b:Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p1, p0, v0}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TaskOverlayFactory$b;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->d()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->action_screenshot:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/android/launcher3/R$id;->action_split:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->c:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->o:Lcom/android/quickstep/TaskOverlayFactory$a;

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
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->d()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->p:Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj4/f;->t()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->p:Lcom/android/launcher3/DeviceProfile;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lj4/f;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/ApiWrapper;->getHotseatEndOffset(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    add-int/2addr v0, p1

    .line 86
    invoke-virtual {p0, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
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

.method public setSplitButtonVisible(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->c:Landroid/widget/Button;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/android/launcher3/R$id;->action_split_space:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
