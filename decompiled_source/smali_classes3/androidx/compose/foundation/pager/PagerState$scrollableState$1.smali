.class final Landroidx/compose/foundation/pager/PagerState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->c()I

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    int-to-long v3, v2

    .line 22
    mul-long/2addr v0, v3

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->a:Landroidx/compose/foundation/pager/a;

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/compose/foundation/pager/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->c()I

    .line 32
    .line 33
    .line 34
    int-to-float v5, v2

    .line 35
    mul-float/2addr v4, v5

    .line 36
    float-to-double v4, v4

    .line 37
    invoke-static {v4, v5}, Ltt/a;->c(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    add-long/2addr v4, v0

    .line 42
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:F

    .line 43
    .line 44
    add-float/2addr v0, p1

    .line 45
    float-to-double v6, v0

    .line 46
    invoke-static {v6, v7}, Ltt/a;->c(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    long-to-float v1, v6

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:F

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x38d1b717    # 1.0E-4f

    .line 59
    .line 60
    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    add-long/2addr v6, v4

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    iget-wide v12, p0, Landroidx/compose/foundation/pager/PagerState;->c:J

    .line 71
    .line 72
    move-wide v8, v6

    .line 73
    invoke-static/range {v8 .. v13}, Lxt/h;->k(JJJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    cmp-long v6, v6, v0

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    move v6, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v6, v2

    .line 85
    :goto_0
    sub-long/2addr v0, v4

    .line 86
    long-to-float v4, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    cmp-long v5, v8, v10

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    cmpl-float v5, v4, v8

    .line 99
    .line 100
    if-lez v5, :cond_2

    .line 101
    .line 102
    move v5, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v5, v2

    .line 105
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v9, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    cmpg-float v4, v4, v8

    .line 115
    .line 116
    if-gez v4, :cond_3

    .line 117
    .line 118
    move v2, v7

    .line 119
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Lkotlin/collections/EmptyList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, v3, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->c()I

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Landroidx/compose/foundation/pager/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-float/2addr v3, v8

    .line 156
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->setFloatValue(F)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroidx/compose/ui/layout/Remeasurement;

    .line 166
    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    invoke-interface {p0}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
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
