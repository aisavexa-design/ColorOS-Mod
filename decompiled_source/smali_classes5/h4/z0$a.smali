.class public final Lh4/z0$a;
.super Ljava/lang/Object;
.source "OplusAbstractViewCluster.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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
.field public final synthetic a:Lh4/z0;


# direct methods
.method public constructor <init>(Lh4/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/z0$a;->a:Lh4/z0;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lh4/z0$a;->a:Lh4/z0;

    .line 6
    .line 7
    iget-object v0, p0, Lh4/z0;->b:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 16
    .line 17
    iget-object p0, p0, Lh4/z0;->b:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/launcher3/util/CellAndSpan;

    .line 26
    .line 27
    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 28
    .line 29
    iget v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 34
    .line 35
    iget p0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 36
    .line 37
    sub-int/2addr p1, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int p1, p2, v0

    .line 40
    .line 41
    :goto_0
    return p1
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
