.class public Lcom/oplus/compatui/OplusCompatUILayout;
.super Landroid/widget/RelativeLayout;
.source "OplusCompatUILayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compatui/OplusCompatUILayout$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[I

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/ImageButton;

.field public n:Landroid/widget/ImageButton;

.field public o:Landroid/widget/ImageButton;

.field public p:Landroid/widget/ImageButton;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroid/widget/ImageButton;

.field public s:Landroid/widget/ImageButton;

.field public final t:I

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/compatui/OplusCompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/compatui/OplusCompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/compatui/OplusCompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->a:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->b:[I

    .line 7
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->compact_info_detail_h_gap_right:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->compact_info_detail_h_gap_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->compact_window_info_btn_h_right:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->compact_window_info_btn_h_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->compact_info_detail_v_gap_right:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->compact_info_detail_v_gap_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->compact_window_info_btn_v_right:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->compact_window_info_btn_v_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->compact_button_margin_vertical_16_9:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->compact_button_margin_vertical_16_9:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->compact_operate_button_margin_vertical4_3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->compact_operate_button_margin_vertical4_3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    iput p1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->t:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lqj/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lqj/a;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "OplusCompatUILayout"

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-boolean v0, Lqj/a;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "CompatMode_wmshell"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->b:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->b:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v2

    .line 28
    iget-object v5, p0, Lcom/oplus/compatui/OplusCompatUILayout;->b:[I

    .line 29
    .line 30
    aget v3, v5, v3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v3

    .line 37
    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->a:Landroid/graphics/Rect;

    .line 43
    .line 44
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v1, "getViewTouchableRegion view "

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " rect="

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->a:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " inoutInfo "

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p2, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/oplus/compatui/OplusCompatUILayout;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public getCurrentPackage()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->b:[I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->a:Landroid/graphics/Rect;

    .line 24
    iget-object v2, p0, Lcom/oplus/compatui/OplusCompatUILayout;->b:[I

    const/4 v3, 0x0

    .line 27
    aget v3, v2, v3

    const/4 v4, 0x1

    .line 30
    aget v2, v2, v4

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 40
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 53
    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->a:Landroid/graphics/Rect;

    .line 55
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v1, "onComputeInternalInsets root "

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->a:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " inoutInfo "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/oplus/compatui/OplusCompatUILayout;->b(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->c:Landroid/widget/ImageButton;

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/oplus/compatui/OplusCompatUILayout;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 95
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->d:Landroid/widget/ImageButton;

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/oplus/compatui/OplusCompatUILayout;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 100
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->n:Landroid/widget/ImageButton;

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/oplus/compatui/OplusCompatUILayout;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 105
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->o:Landroid/widget/ImageButton;

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/oplus/compatui/OplusCompatUILayout;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 110
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->p:Landroid/widget/ImageButton;

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/oplus/compatui/OplusCompatUILayout;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 115
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->q:Landroid/widget/ImageButton;

    .line 117
    invoke-virtual {p0, v0, p1}, Lcom/oplus/compatui/OplusCompatUILayout;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 120
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->r:Landroid/widget/ImageButton;

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/oplus/compatui/OplusCompatUILayout;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 125
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->s:Landroid/widget/ImageButton;

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/oplus/compatui/OplusCompatUILayout;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 130
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->v:Landroid/widget/ImageButton;

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/oplus/compatui/OplusCompatUILayout;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 138
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->a:Landroid/graphics/Rect;

    .line 140
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 142
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 145
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v0, "onComputeInternalInsets inoutInfo "

    .line 150
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    sget-boolean p1, Lqj/a;->b:Z

    if-eqz p1, :cond_2

    .line 166
    const-string p1, "OplusCompatUILayout"

    .line 168
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 172
    :cond_2
    const-string p1, "CompatMode_wmshell"

    .line 174
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "onConfigurationChanged "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/oplus/compatui/OplusCompatUILayout;->b(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    const/16 p1, 0x8

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_move_position_button_left:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->c:Landroid/widget/ImageButton;

    .line 13
    .line 14
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_move_position_button_right:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageButton;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->d:Landroid/widget/ImageButton;

    .line 23
    .line 24
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_move_position_button_top:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageButton;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->n:Landroid/widget/ImageButton;

    .line 33
    .line 34
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_move_position_button_bottom:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageButton;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->o:Landroid/widget/ImageButton;

    .line 43
    .line 44
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_to_full_button_left:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->p:Landroid/widget/ImageButton;

    .line 53
    .line 54
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_to_full_button_right:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageButton;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->q:Landroid/widget/ImageButton;

    .line 63
    .line 64
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_to_full_button_top:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->r:Landroid/widget/ImageButton;

    .line 73
    .line 74
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_to_full_button_bottom:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageButton;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->s:Landroid/widget/ImageButton;

    .line 83
    .line 84
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_info:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_info_hint:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_info_button:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageButton;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->v:Landroid/widget/ImageButton;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->c:Landroid/widget/ImageButton;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->d:Landroid/widget/ImageButton;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->n:Landroid/widget/ImageButton;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->o:Landroid/widget/ImageButton;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->p:Landroid/widget/ImageButton;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->q:Landroid/widget/ImageButton;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->r:Landroid/widget/ImageButton;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->s:Landroid/widget/ImageButton;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->v:Landroid/widget/ImageButton;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    .line 24
    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->b:[I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->a:Landroid/graphics/Rect;

    .line 31
    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->b:[I

    const/4 v2, 0x0

    .line 34
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 37
    aget v1, v1, v3

    .line 39
    iget-object v4, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 46
    iget-object v5, p0, Lcom/oplus/compatui/OplusCompatUILayout;->b:[I

    .line 48
    aget v5, v5, v3

    .line 50
    iget-object v6, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 57
    invoke-virtual {v0, v2, v1, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 70
    iget-object v2, p0, Lcom/oplus/compatui/OplusCompatUILayout;->a:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v6, "onInterceptTouchEvent: infohint Rect "

    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v6, p0, Lcom/oplus/compatui/OplusCompatUILayout;->a:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v6, " xy "

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ","

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " touchoutside "

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-boolean v1, Lqj/a;->b:Z

    if-eqz v1, :cond_1

    .line 123
    const-string v1, "OplusCompatUILayout"

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 129
    :cond_1
    const-string v1, "CompatMode_wmshell"

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v2, :cond_2

    return v3

    .line 137
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    .line 24
    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->b:[I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->a:Landroid/graphics/Rect;

    .line 31
    iget-object v1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->b:[I

    const/4 v2, 0x0

    .line 34
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 37
    aget v1, v1, v3

    .line 39
    iget-object v4, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 46
    iget-object v5, p0, Lcom/oplus/compatui/OplusCompatUILayout;->b:[I

    .line 48
    aget v5, v5, v3

    .line 50
    iget-object v6, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 57
    invoke-virtual {v0, v2, v1, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 70
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x12c

    .line 80
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    new-instance v4, Lcom/oplus/compatui/OplusCompatUILayout$a;

    .line 85
    invoke-direct {v4, p0}, Lcom/oplus/compatui/OplusCompatUILayout$a;-><init>(Lcom/oplus/compatui/OplusCompatUILayout;)V

    .line 88
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    iget-object v4, p0, Lcom/oplus/compatui/OplusCompatUILayout;->a:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v7, "onTouchEvent: infohint Rect "

    .line 104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v7, p0, Lcom/oplus/compatui/OplusCompatUILayout;->a:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v7, " xy"

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ","

    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, " touchoutside "

    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-boolean v1, Lqj/a;->b:Z

    if-eqz v1, :cond_1

    .line 144
    const-string v1, "OplusCompatUILayout"

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 150
    :cond_1
    const-string v1, "CompatMode_wmshell"

    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v4, :cond_3

    .line 157
    iget-object p1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_2

    .line 165
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    .line 167
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 180
    iget-object p0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    const/16 p1, 0x8

    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return v3

    .line 188
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setInfoButtonVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->v:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget v0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->t:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Lqj/b;->a(ILandroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/compatui/OplusCompatUILayout;->u:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget p0, p0, Lcom/oplus/compatui/OplusCompatUILayout;->t:I

    .line 45
    .line 46
    invoke-static {p0, p1}, Lqj/b;->b(ILandroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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

.method public setOnBtnClickListener(Lcom/oplus/compatui/OplusCompatUILayout$b;)V
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
