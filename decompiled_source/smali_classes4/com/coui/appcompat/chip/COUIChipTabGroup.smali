.class public final Lcom/coui/appcompat/chip/COUIChipTabGroup;
.super Lcom/coui/appcompat/chip/COUIChipGroup;
.source "COUIChipTabGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/chip/COUIChipTabGroup$OcclusionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0017B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u00020\u000c2\u001c\u0010\r\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coui/appcompat/chip/COUIChipTabGroup;",
        "Lcom/coui/appcompat/chip/COUIChipGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function2;",
        "Lcom/coui/appcompat/chip/COUIChip;",
        "Lht/n;",
        "listener",
        "setOnSelectionChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getSelectedChip",
        "()Lcom/coui/appcompat/chip/COUIChip;",
        "getSelectedChipIndex",
        "()I",
        "chip",
        "setupChipClickListener",
        "(Lcom/coui/appcompat/chip/COUIChip;)V",
        "OcclusionType",
        "coui-support-chip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final T:Landroid/graphics/Rect;

.field public final U:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public final V:Lcom/coui/appcompat/animation/dynamicanimation/d;

.field public final W:Landroidx/dynamicanimation/animation/e;

.field public a0:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

.field public b0:Lcom/coui/appcompat/chip/COUIChip;

.field public c0:Z

.field public d0:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/coui/appcompat/chip/COUIChip;",
            "-",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/coui/appcompat/chip/COUIChipTabGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/chip/COUIChipTabGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/chip/COUIChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->T:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroidx/dynamicanimation/animation/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->W:Landroidx/dynamicanimation/animation/e;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setSingleLine(Z)V

    .line 8
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    const p3, 0x3ecccccd    # 0.4f

    .line 9
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const p3, 0x3e4ccccd    # 0.2f

    .line 10
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 11
    iput-object p2, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->V:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 12
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->V:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 14
    iput-object p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 15
    new-instance p1, Lne/l;

    invoke-direct {p1, p0}, Lne/l;-><init>(Lcom/coui/appcompat/chip/COUIChipTabGroup;)V

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 16
    new-instance p1, Lne/m;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lne/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 17
    iput-object p2, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->U:Lcom/coui/appcompat/animation/dynamicanimation/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/chip/COUIChipTabGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static k(Lcom/coui/appcompat/chip/COUIChip;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getChipDrawable()Lcom/coui/appcompat/chip/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/chip/g;->t([I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget p0, p0, v0

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
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
.end method

.method public static l(Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr v2, p0

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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
.end method

.method private final setupChipClickListener(Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/chip/j;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/coui/appcompat/chip/j;-><init>(Lcom/coui/appcompat/chip/COUIChipTabGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getSelectedChip()Lcom/coui/appcompat/chip/COUIChip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->b0:Lcom/coui/appcompat/chip/COUIChip;

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
.end method

.method public final getSelectedChipIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->b0:Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    :goto_0
    return p0
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

.method public final m(Lcom/coui/appcompat/chip/COUIChip;Z)V
    .locals 8

    .line 1
    const-string/jumbo v0, "\u2713 \u89e6\u53d1\u9009\u4e2d\u76d1\u542c\u5668\u56de\u8c03: chip="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u9009\u4e2d: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u53d6\u6d88\u9009\u4e2d: "

    .line 8
    .line 9
    .line 10
    const-string v3, "Chip \u5df2\u7ecf\u662f\u9009\u4e2d\u72b6\u6001\uff0c\u4fdd\u6301\u4e0d\u53d8: "

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->c0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v4, "COUIChipTabGroup"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p0, "\u26a0 \u4e0d\u5141\u8bb8\u53d6\u6d88\u6240\u6709\u9009\u4e2d\uff0c\u5fc5\u987b\u4fdd\u6301\u81f3\u5c11\u4e00\u4e2a chip \u9009\u4e2d"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v5, 0x1

    .line 29
    iput-boolean v5, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->c0:Z

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    iget-object v7, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->b0:Lcom/coui/appcompat/chip/COUIChip;

    .line 33
    .line 34
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iput-boolean v6, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->c0:Z

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->b0:Lcom/coui/appcompat/chip/COUIChip;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->b0:Lcom/coui/appcompat/chip/COUIChip;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip;->getChipDrawable()Lcom/coui/appcompat/chip/g;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v3, v2, Lcom/coui/appcompat/chip/i;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    check-cast v2, Lcom/coui/appcompat/chip/i;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    :goto_0
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iput-boolean v5, v2, Lcom/coui/appcompat/chip/i;->U0:Z

    .line 124
    .line 125
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->d0:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ", index="

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_8
    iput-boolean v6, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->c0:Z

    .line 189
    .line 190
    return-void

    .line 191
    :goto_2
    iput-boolean v6, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->c0:Z

    .line 192
    .line 193
    throw p1
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
.end method

.method public final n(Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->T:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "COUIChipTabGroup"

    .line 11
    .line 12
    const-string p1, "bounds: group getLocalVisibleRect=false"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/coui/appcompat/chip/COUIChipTabGroup;->l(Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v4, p0, :cond_2

    .line 39
    .line 40
    move p0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p0, v1

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v2

    .line 52
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    :cond_3
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p0, p1

    .line 63
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    :cond_4
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    if-ge p0, p1, :cond_5

    .line 70
    .line 71
    move v1, v3

    .line 72
    :cond_5
    return v1
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->U:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->a0:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onFinishInflate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/chip/COUIChipGroup;->j(I)Lcom/coui/appcompat/chip/COUIChip;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/coui/appcompat/chip/COUIChipTabGroup;->setupChipClickListener(Lcom/coui/appcompat/chip/COUIChip;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v1

    .line 30
    move-object v4, v2

    .line 31
    :goto_1
    const-string v5, "COUIChipTabGroup"

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/chip/COUIChipGroup;->j(I)Lcom/coui/appcompat/chip/COUIChip;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move-object v4, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v6, v1}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v8, "\u53d1\u73b0\u591a\u4e2a\u9009\u4e2d\u7684 chip\uff0c\u53d6\u6d88: "

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iput-object v4, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->b0:Lcom/coui/appcompat/chip/COUIChip;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v1, "\u786e\u4fdd\u5355\u9009: \u9009\u4e2d\u7684 chip="

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->b0:Lcom/coui/appcompat/chip/COUIChip;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object p3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 p5, 0x0

    .line 9
    if-ne p3, p1, :cond_0

    .line 10
    .line 11
    move p3, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, p5

    .line 14
    :goto_0
    sub-int/2addr p4, p2

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v1, p5

    .line 36
    :goto_2
    if-ge v1, v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/chip/COUIChipGroup;->j(I)Lcom/coui/appcompat/chip/COUIChip;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, -0x1

    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v3, p5

    .line 82
    move v4, v3

    .line 83
    :goto_3
    invoke-static {v2}, Lcom/coui/appcompat/chip/COUIChipTabGroup;->k(Lcom/coui/appcompat/chip/COUIChip;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    sub-int/2addr p4, v4

    .line 94
    sub-int v4, p4, v5

    .line 95
    .line 96
    add-int/2addr v6, p2

    .line 97
    invoke-virtual {v2, v4, p2, p4, v6}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    sub-int/2addr v4, v3

    .line 101
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipSpacingHorizontal()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    sub-int/2addr v4, p4

    .line 106
    :goto_4
    move p4, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    add-int/2addr p4, v4

    .line 109
    add-int/2addr v5, p4

    .line 110
    add-int/2addr v6, p2

    .line 111
    invoke-virtual {v2, p4, p2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v5, v3

    .line 115
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipSpacingHorizontal()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    add-int v4, p4, v5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-boolean v7, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->K:Z

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v7}, Lcom/coui/appcompat/chip/COUIChip;->h(IIIIZ)V

    .line 141
    .line 142
    .line 143
    :goto_6
    add-int/2addr v1, p1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    return-void
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v5, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/chip/COUIChipGroup;->j(I)Lcom/coui/appcompat/chip/COUIChip;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    instance-of v9, v8, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v8, v4

    .line 66
    move v9, v8

    .line 67
    :goto_1
    invoke-static {v7}, Lcom/coui/appcompat/chip/COUIChipTabGroup;->k(Lcom/coui/appcompat/chip/COUIChip;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-int/2addr v10, v9

    .line 72
    add-int/2addr v10, v8

    .line 73
    add-int/2addr v10, v3

    .line 74
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    if-ge v5, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipSpacingHorizontal()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v10, v3

    .line 87
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v6, v3, :cond_3

    .line 92
    .line 93
    move v6, v3

    .line 94
    :cond_3
    move v3, v10

    .line 95
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/high16 p1, -0x80000000

    .line 99
    .line 100
    if-eq v0, p1, :cond_5

    .line 101
    .line 102
    const/high16 p1, 0x40000000    # 2.0f

    .line 103
    .line 104
    if-eq v0, p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p1, v6

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int v1, p2, p1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, v6

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, p1

    .line 128
    if-le p2, v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v1, p2

    .line 132
    :cond_7
    :goto_3
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/coui/appcompat/chip/COUIChip;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/coui/appcompat/chip/COUIChip;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipTabGroup;->setupChipClickListener(Lcom/coui/appcompat/chip/COUIChip;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->b0:Lcom/coui/appcompat/chip/COUIChip;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->q:Lcom/coui/appcompat/chip/b;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/coui/appcompat/chip/b;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/chip/COUIChipTabGroup;->m(Lcom/coui/appcompat/chip/COUIChip;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v0, "\u81ea\u52a8\u9009\u4e2d\u7b2c\u4e00\u4e2a chip: "

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "COUIChipTabGroup"

    .line 53
    .line 54
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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
.end method

.method public final setOnSelectionChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/coui/appcompat/chip/COUIChip;",
            "-",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipTabGroup;->d0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "\u8bbe\u7f6e"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p0, "\u6e05\u7a7a"

    .line 10
    .line 11
    .line 12
    :goto_0
    const-string/jumbo p1, "\u9009\u4e2d\u76d1\u542c\u5668\u5df2"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "COUIChipTabGroup"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
