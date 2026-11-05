.class public final Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;
.super Ljava/lang/Object;
.source "ViewCluster.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/celllayout/ViewCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/celllayout/ViewCluster;

.field private whichEdge:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/celllayout/ViewCluster;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->this$0:Lcom/android/launcher3/celllayout/ViewCluster;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->this$0:Lcom/android/launcher3/celllayout/ViewCluster;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ViewCluster;->getConfig()Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ViewCluster;->getConfig()Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/android/launcher3/util/CellAndSpan;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget p0, p0, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->whichEdge:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p0, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-eq p0, v0, :cond_0

    .line 49
    .line 50
    iget p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 51
    .line 52
    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 53
    .line 54
    :goto_0
    sub-int/2addr p0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 57
    .line 58
    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 62
    .line 63
    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget p0, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 67
    .line 68
    iget p2, p2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 69
    .line 70
    add-int/2addr p0, p2

    .line 71
    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 72
    .line 73
    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 74
    .line 75
    :goto_1
    add-int/2addr p2, p1

    .line 76
    sub-int/2addr p0, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget p0, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 79
    .line 80
    iget p2, p2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 81
    .line 82
    add-int/2addr p0, p2

    .line 83
    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 84
    .line 85
    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    return p0

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    throw p0
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

.method public final setWhichEdge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->whichEdge:I

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
