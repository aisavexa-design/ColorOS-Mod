.class public final Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;
.super Landroid/view/View;
.source "MultiRectangleBackgroundView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_smooth_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->a:F

    const p1, 0x3f7d70a4    # 0.99f

    .line 3
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->b:F

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_smooth_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->a:F

    const p1, 0x3f7d70a4    # 0.99f

    .line 8
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->b:F

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->f:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->e:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    iget v4, v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->j:F

    .line 43
    .line 44
    iget v6, v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->k:F

    .line 45
    .line 46
    invoke-virtual {v5, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    .line 48
    .line 49
    iget v4, v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->h:F

    .line 50
    .line 51
    iget v6, v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->i:F

    .line 52
    .line 53
    const-string v7, "src"

    .line 54
    .line 55
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "dst"

    .line 59
    .line 60
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    mul-float/2addr v7, v4

    .line 68
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    mul-float/2addr v4, v6

    .line 73
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x2

    .line 82
    int-to-float v9, v9

    .line 83
    div-float v10, v7, v9

    .line 84
    .line 85
    sub-float/2addr v6, v10

    .line 86
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    div-float v9, v4, v9

    .line 89
    .line 90
    sub-float/2addr v8, v9

    .line 91
    iput v8, v5, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    add-float/2addr v6, v7

    .line 94
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    add-float/2addr v8, v4

    .line 97
    iput v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    iget-object v4, v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->g:Lcom/oplus/graphics/OplusPath;

    .line 100
    .line 101
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 102
    .line 103
    iget v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->a:F

    .line 104
    .line 105
    iget v8, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;->b:F

    .line 106
    .line 107
    move v6, v7

    .line 108
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->a:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
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
.end method
