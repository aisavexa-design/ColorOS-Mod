.class public abstract Lh4/z0;
.super Ljava/lang/Object;
.source "OplusAbstractViewCluster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/z0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/launcher3/celllayout/ItemConfiguration;

.field public final c:I

.field public final d:I

.field public e:[I

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:[I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Region;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh4/z0;->l:Landroid/graphics/Region;

    .line 3
    iput-object p2, p0, Lh4/z0;->a:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lh4/z0;->b:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p2

    iput p2, p0, Lh4/z0;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p1

    iput p1, p0, Lh4/z0;->d:I

    .line 7
    iput-object p4, p0, Lh4/z0;->h:[I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p5}, Lh4/z0;-><init>(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I)V

    .line 9
    iput-object p4, p0, Lh4/z0;->e:[I

    .line 10
    iput-object p6, p0, Lh4/z0;->i:[I

    .line 11
    invoke-virtual {p0}, Lh4/z0;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I[I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p6}, Lh4/z0;-><init>(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I)V

    .line 13
    iput-object p4, p0, Lh4/z0;->f:[I

    .line 14
    iput-object p5, p0, Lh4/z0;->g:[I

    .line 15
    iput-object p7, p0, Lh4/z0;->i:[I

    .line 16
    invoke-virtual {p0}, Lh4/z0;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/z0;->l:Landroid/graphics/Region;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string p0, "OplusAbstractViewCluster"

    .line 8
    const-string/jumbo p1, "mIntersectedViewRegion not initial!"

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lh4/z0;->b:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 24
    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 32
    iget-object p0, p0, Lh4/z0;->l:Landroid/graphics/Region;

    .line 34
    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 36
    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public b(ZLcom/android/launcher3/util/GridOccupancy;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lh4/z0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    iget-object v2, p0, Lh4/z0;->b:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 21
    iget-object v2, v2, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 23
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v3, 0x1

    .line 30
    iget v4, p0, Lh4/z0;->d:I

    .line 32
    const-string/jumbo v5, "shiftAndMarkCells cellY will out of range! c = "

    .line 35
    iget v6, p0, Lh4/z0;->c:I

    .line 37
    const-string v7, "OplusAbstractViewCluster"

    if-eqz p1, :cond_3

    .line 41
    :cond_1
    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr v8, v3

    .line 44
    iput v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-gez v8, :cond_2

    add-int/lit8 v8, v6, -0x1

    .line 50
    iput v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 52
    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr v8, v3

    .line 55
    iput v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-gez v8, :cond_2

    .line 59
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    .line 83
    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 85
    iget v9, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 87
    iget v10, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 89
    iget v11, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 91
    invoke-virtual {p2, v8, v9, v10, v11}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 98
    :cond_3
    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v8, v3

    .line 101
    iput v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/lit8 v9, v6, -0x1

    if-le v8, v9, :cond_4

    const/4 v8, 0x0

    .line 108
    iput v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 110
    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v8, v3

    .line 113
    iput v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/lit8 v9, v4, -0x1

    if-le v8, v9, :cond_4

    .line 119
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 143
    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 145
    iget v9, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 147
    iget v10, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 149
    iget v11, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 151
    invoke-virtual {p2, v8, v9, v10, v11}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 157
    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo v6, "shiftAndMarkCells -- end. shift "

    .line 168
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 177
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", from "

    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", to "

    .line 192
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string v5, "Drag"

    .line 204
    invoke-static {v5, v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_0

    .line 209
    iget v1, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-ltz v1, :cond_0

    add-int/lit8 v4, v4, -0x1

    if-gt v1, v4, :cond_0

    .line 217
    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/z0;->b:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lh4/z0$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lh4/z0$a;-><init>(Lh4/z0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
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
.end method
