.class public final Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PressFeedbackLinearLayout.kt"

# interfaces
.implements Lh4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$a;,
        Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002%&B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "Lh4/v;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "Landroid/graphics/RectF;",
        "getItemFocusOrHoverRect",
        "()Landroid/graphics/RectF;",
        "getItemShadowRect",
        "",
        "getItemFocusOrHoverRadius",
        "()F",
        "",
        "drawFocusFlag",
        "Lht/n;",
        "setDrawFocusFlag",
        "(Z)V",
        "drawHoverFlag",
        "setDrawHoverFlag",
        "Landroid/view/View;",
        "getHoverScaleView",
        "()Landroid/view/View;",
        "getHoverScale",
        "Lcom/android/launcher/layout/FocusHoverAnimManager;",
        "getFocusFrameAnimManager",
        "()Lcom/android/launcher/layout/FocusHoverAnimManager;",
        "a",
        "PressFeedbackCircleImageView",
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


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Lx5/v;

.field public final b:Lcom/android/launcher/layout/FocusHoverAnimManager;

.field public c:Z

.field public d:Z

.field public n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/android/launcher/layout/FocusHoverAnimManager;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->b:Lcom/android/launcher/layout/FocusHoverAnimManager;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-interface {p0, p1, v0, v1, v2}, Lh4/v;->drawFocusFrame(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->b:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->handleHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->b:Lcom/android/launcher/layout/FocusHoverAnimManager;

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
    .line 21
    .line 22
.end method

.method public bridge synthetic getHoverOriginScale()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

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
.end method

.method public getHoverScale()F
    .locals 0

    .line 1
    const p0, 0x3f99999a    # 1.2f

    .line 2
    .line 3
    .line 4
    return p0
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
.end method

.method public getHoverScaleView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

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
    .line 21
    .line 22
.end method

.method public getItemBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public getItemFocusOrHoverRadius()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getItemFocusOrHoverRect()Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->b:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getMaxFocusFrameStrokeWidth()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v1

    .line 25
    :goto_1
    add-float/2addr v4, v2

    .line 26
    iget-object v5, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v5, v1

    .line 37
    :goto_2
    add-float/2addr v5, v2

    .line 38
    iget-object v6, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v6, v1

    .line 49
    :goto_3
    sub-float/2addr v6, v2

    .line 50
    iget-object v7, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v7, v1

    .line 61
    :goto_4
    sub-float/2addr v7, v2

    .line 62
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-boolean v4, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->d:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    :goto_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverAreaRectF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v3, v1

    .line 93
    :goto_6
    add-float/2addr v3, v2

    .line 94
    iget-object v4, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move v4, v1

    .line 105
    :goto_7
    add-float/2addr v4, v2

    .line 106
    iget-object v5, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move v5, v1

    .line 117
    :goto_8
    sub-float/2addr v5, v2

    .line 118
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 119
    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-float v1, p0

    .line 127
    :cond_a
    sub-float/2addr v1, v2

    .line 128
    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object v0
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
.end method

.method public getItemShadowRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_1
    iget-object v4, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, v2

    .line 37
    :goto_2
    iget-object v5, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->b:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->d:Z

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHoverAreaRectF(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    return-object v0
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
.end method

.method public final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final hasFocusFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->c:Z

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
.end method

.method public final hasHoverFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->d:Z

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
.end method

.method public final isFocusFrameOutOnItem()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->item_icon:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 12
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    .line 14
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 16
    const-string/jumbo v1, "mContext"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$a;->a(Landroid/content/Context;)I

    move-result v0

    .line 26
    new-instance v1, Lx5/v;

    .line 28
    iget-object v2, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    invoke-direct {v1, v0, v3, v2}, Lx5/v;-><init>(IFLandroid/view/View;)V

    .line 39
    iput-object v1, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->a:Lx5/v;

    .line 41
    invoke-virtual {v1}, Lx5/v;->j()V

    .line 44
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->n:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;

    if-eqz v0, :cond_1

    .line 48
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->a:Lx5/v;

    .line 50
    invoke-virtual {v0, p0}, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;->setPressFeedbackHandler(Lx5/v;)V

    :cond_1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->b:Lcom/android/launcher/layout/FocusHoverAnimManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startFocusFrameAnim(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->a:Lx5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx5/v;->h(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public setDrawFocusFlag(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->d:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
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
.end method

.method public setDrawHoverFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
