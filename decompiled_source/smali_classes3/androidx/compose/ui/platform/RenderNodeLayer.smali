.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeLayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeLayer;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/platform/DeviceRenderNode;",
            "Landroid/graphics/Matrix;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final n:Landroidx/compose/ui/platform/q0;

.field public o:Z

.field public p:Z

.field public q:Landroidx/compose/ui/graphics/AndroidPaint;

.field public final r:Landroidx/compose/ui/platform/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/m0<",
            "Landroidx/compose/ui/platform/DeviceRenderNode;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/compose/ui/graphics/r;

.field public t:J

.field public final u:Landroidx/compose/ui/platform/RenderNodeApi29;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->a:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->w:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/platform/q0;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/compose/ui/platform/q0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Landroidx/compose/ui/platform/q0;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/platform/m0;

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/ui/platform/RenderNodeLayer;->w:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:Landroidx/compose/ui/platform/m0;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/graphics/r;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/compose/ui/graphics/r;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->s:Landroidx/compose/ui/graphics/r;

    .line 32
    .line 33
    sget-wide p1, Landroidx/compose/ui/graphics/x0;->b:J

    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->t:J

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/compose/ui/platform/RenderNodeApi29;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/RenderNodeApi29;->setHasOverlappingRendering(Z)Z

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/RenderNodeApi29;->setClipToBounds(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->u:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/OwnedLayer;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->u:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/RenderNodeApi29;->discardDisplayList()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroidx/compose/ui/node/OwnedLayer;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->u:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->updateDisplayList()V

    .line 15
    .line 16
    .line 17
    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getElevation()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float p2, p2, v1

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Z

    .line 42
    .line 43
    if-eqz p0, :cond_8

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    iget-object v1, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v8, v1

    .line 64
    iget-object v1, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v3, v1

    .line 71
    iget-object v1, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v4, v1

    .line 78
    iget-object v1, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpg-float v1, v1, v2

    .line 87
    .line 88
    if-gez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->q:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 95
    .line 96
    invoke-direct {v1}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->q:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 100
    .line 101
    :cond_3
    iget-object v2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 111
    .line 112
    move v1, p2

    .line 113
    move v2, v8

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {p1, p2, v8}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:Landroidx/compose/ui/platform/m0;

    .line 125
    .line 126
    invoke-virtual {p2, v7}, Landroidx/compose/ui/platform/m0;->b(Ljava/lang/Object;)[F

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 131
    .line 132
    .line 133
    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    iget-object p2, v7, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Landroidx/compose/ui/platform/q0;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/q0;->a(Landroidx/compose/ui/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_1
    return-void
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
.end method

.method public final getLayerId()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->u:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getUniqueId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final getOwnerViewId()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/RenderNodeLayer$a;->a(Landroid/view/View;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final inverseTransform-58bKbWc([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->u:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:Landroidx/compose/ui/platform/m0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/k0;->g([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lc0/e;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lc0/e;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->u:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    cmpg-float p1, p0, v0

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    cmpg-float p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    cmpg-float p0, p0, v1

    .line 37
    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    cmpg-float p0, v1, p0

    .line 48
    .line 49
    if-gez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    return v4

    .line 54
    :cond_1
    iget-object v0, v2, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Landroidx/compose/ui/platform/q0;

    .line 63
    .line 64
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q0;->l:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/q0;->b:Landroidx/compose/ui/graphics/Outline;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1, p2}, Lc0/e;->c(J)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, p2}, Lc0/e;->d(J)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-static {p0, v0, p1, p2, p2}, Landroidx/compose/ui/platform/x0;->a(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_4
    :goto_1
    return v4
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
.end method

.method public final mapBounds(Lc0/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->u:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:Landroidx/compose/ui/platform/m0;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput p0, p1, Lc0/d;->a:F

    .line 15
    .line 16
    iput p0, p1, Lc0/d;->b:F

    .line 17
    .line 18
    iput p0, p1, Lc0/d;->c:F

    .line 19
    .line 20
    iput p0, p1, Lc0/d;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/k0;->c([FLc0/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m0;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/k0;->c([FLc0/d;)V

    .line 32
    .line 33
    .line 34
    :goto_0
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
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->u:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:Landroidx/compose/ui/platform/m0;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/k0;->b(J[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m0;->b(Ljava/lang/Object;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/k0;->b(J[F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    :goto_0
    return-wide p0
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

.method public final move--gyyYBs(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->u:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    if-eq v2, p1, :cond_3

    .line 30
    .line 31
    :cond_0
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/RenderNodeApi29;->offsetLeftAndRight(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eq v2, p1, :cond_2

    .line 38
    .line 39
    sub-int/2addr p1, v2

    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/RenderNodeApi29;->offsetTopAndBottom(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/n1;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:Landroidx/compose/ui/platform/m0;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/m0;->c()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
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

.method public final resize-ozmzZPI(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->t:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->u:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/RenderNodeApi29;->setPivotX(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->t:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/RenderNodeApi29;->setPivotY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v2, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    iget-object v0, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p1

    .line 63
    iget-object p1, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Landroidx/compose/ui/platform/q0;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q0;->b()Landroid/graphics/Outline;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/RenderNodeApi29;->setOutline(Landroid/graphics/Outline;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidate()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:Landroidx/compose/ui/platform/m0;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/platform/m0;->c()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
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
.end method

.method public final reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Z

    .line 8
    .line 9
    sget v0, Landroidx/compose/ui/graphics/x0;->c:I

    .line 10
    .line 11
    sget-wide v0, Landroidx/compose/ui/graphics/x0;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->t:J

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
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

.method public final transform-58bKbWc([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->u:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:Landroidx/compose/ui/platform/m0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/k0;->g([F[F)V

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
.end method

.method public final updateDisplayList()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->u:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Landroidx/compose/ui/platform/q0;

    .line 24
    .line 25
    iget-boolean v2, v0, Landroidx/compose/ui/platform/q0;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/platform/q0;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/ui/platform/q0;->d:Landroidx/compose/ui/graphics/Path;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->s:Landroidx/compose/ui/graphics/r;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/ui/platform/RenderNodeApi29;->record(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
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

.method public final updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->v:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->w:J

    .line 15
    .line 16
    iput-wide v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->t:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->u:Landroidx/compose/ui/platform/RenderNodeApi29;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Landroidx/compose/ui/platform/q0;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-boolean v5, v7, Landroidx/compose/ui/platform/q0;->f:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v8

    .line 39
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    .line 44
    .line 45
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    .line 53
    .line 54
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 67
    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:F

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 76
    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:F

    .line 80
    .line 81
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 85
    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:F

    .line 89
    .line 90
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setElevation(F)V

    .line 91
    .line 92
    .line 93
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:J

    .line 98
    .line 99
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/v;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setAmbientShadowColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:J

    .line 111
    .line 112
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/v;->g(J)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setSpotShadowColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 120
    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->u:F

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setRotationZ(F)V

    .line 126
    .line 127
    .line 128
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 129
    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:F

    .line 133
    .line 134
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setRotationX(F)V

    .line 135
    .line 136
    .line 137
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 138
    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t:F

    .line 142
    .line 143
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setRotationY(F)V

    .line 144
    .line 145
    .line 146
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 147
    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v:F

    .line 151
    .line 152
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setCameraDistance(F)V

    .line 153
    .line 154
    .line 155
    :cond_d
    if-eqz v3, :cond_e

    .line 156
    .line 157
    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->t:J

    .line 158
    .line 159
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->a(J)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    int-to-float v9, v9

    .line 170
    mul-float/2addr v3, v9

    .line 171
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/RenderNodeApi29;->setPivotX(F)V

    .line 172
    .line 173
    .line 174
    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->t:J

    .line 175
    .line 176
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->b(J)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v9, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    int-to-float v9, v9

    .line 187
    mul-float/2addr v3, v9

    .line 188
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/RenderNodeApi29;->setPivotY(F)V

    .line 189
    .line 190
    .line 191
    :cond_e
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->y:Z

    .line 192
    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    iget-object v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->x:Landroidx/compose/ui/graphics/Shape;

    .line 196
    .line 197
    sget-object v9, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 198
    .line 199
    if-eq v3, v9, :cond_f

    .line 200
    .line 201
    move v3, v6

    .line 202
    goto :goto_1

    .line 203
    :cond_f
    move v3, v8

    .line 204
    :goto_1
    and-int/lit16 v9, v2, 0x6000

    .line 205
    .line 206
    if-eqz v9, :cond_11

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/RenderNodeApi29;->setClipToOutline(Z)V

    .line 209
    .line 210
    .line 211
    iget-boolean v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->y:Z

    .line 212
    .line 213
    if-eqz v9, :cond_10

    .line 214
    .line 215
    iget-object v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->x:Landroidx/compose/ui/graphics/Shape;

    .line 216
    .line 217
    sget-object v10, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 218
    .line 219
    if-ne v9, v10, :cond_10

    .line 220
    .line 221
    move v9, v6

    .line 222
    goto :goto_2

    .line 223
    :cond_10
    move v9, v8

    .line 224
    :goto_2
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setClipToBounds(Z)V

    .line 225
    .line 226
    .line 227
    :cond_11
    const/high16 v9, 0x20000

    .line 228
    .line 229
    and-int/2addr v9, v2

    .line 230
    if-eqz v9, :cond_12

    .line 231
    .line 232
    iget-object v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->D:Landroidx/compose/ui/graphics/q0;

    .line 233
    .line 234
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setRenderEffect(Landroidx/compose/ui/graphics/q0;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    const v9, 0x8000

    .line 238
    .line 239
    .line 240
    and-int/2addr v9, v2

    .line 241
    if-eqz v9, :cond_13

    .line 242
    .line 243
    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->z:I

    .line 244
    .line 245
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/RenderNodeApi29;->setCompositingStrategy-aDBOjCE(I)V

    .line 246
    .line 247
    .line 248
    :cond_13
    iget-object v11, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->E:Landroidx/compose/ui/graphics/Outline;

    .line 249
    .line 250
    iget v12, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    .line 251
    .line 252
    iget v14, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:F

    .line 253
    .line 254
    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->A:J

    .line 255
    .line 256
    iget-object v13, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Landroidx/compose/ui/platform/q0;

    .line 257
    .line 258
    move-wide v15, v9

    .line 259
    move-object v10, v13

    .line 260
    move v13, v3

    .line 261
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/platform/q0;->c(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-boolean v10, v7, Landroidx/compose/ui/platform/q0;->e:Z

    .line 266
    .line 267
    if-eqz v10, :cond_14

    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/compose/ui/platform/q0;->b()Landroid/graphics/Outline;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v4, v10}, Landroidx/compose/ui/platform/RenderNodeApi29;->setOutline(Landroid/graphics/Outline;)V

    .line 274
    .line 275
    .line 276
    :cond_14
    if-eqz v3, :cond_15

    .line 277
    .line 278
    iget-boolean v3, v7, Landroidx/compose/ui/platform/q0;->f:Z

    .line 279
    .line 280
    if-eqz v3, :cond_15

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_15
    move v6, v8

    .line 284
    :goto_3
    if-ne v5, v6, :cond_17

    .line 285
    .line 286
    if-eqz v6, :cond_16

    .line 287
    .line 288
    if-eqz v9, :cond_16

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_16
    sget-object v3, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1;

    .line 292
    .line 293
    iget-object v5, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/n1;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_17
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidate()V

    .line 300
    .line 301
    .line 302
    :goto_5
    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Z

    .line 303
    .line 304
    if-nez v3, :cond_18

    .line 305
    .line 306
    iget-object v3, v4, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getElevation()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const/4 v4, 0x0

    .line 313
    cmpl-float v3, v3, v4

    .line 314
    .line 315
    if-lez v3, :cond_18

    .line 316
    .line 317
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    if-eqz v3, :cond_18

    .line 320
    .line 321
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_18
    and-int/lit16 v2, v2, 0x1f1b

    .line 325
    .line 326
    if-eqz v2, :cond_19

    .line 327
    .line 328
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:Landroidx/compose/ui/platform/m0;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/compose/ui/platform/m0;->c()V

    .line 331
    .line 332
    .line 333
    :cond_19
    iget v1, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    .line 334
    .line 335
    iput v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->v:I

    .line 336
    .line 337
    return-void
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method
