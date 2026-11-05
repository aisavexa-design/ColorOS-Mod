.class public Lcom/android/quickstep/util/animation/AnimationRecord;
.super Ljava/lang/Object;
.source "AnimationRecord.kt"

# interfaces
.implements Lki/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/AnimationRecord$a;,
        Lcom/android/quickstep/util/animation/AnimationRecord$ConnectDecision;,
        Lcom/android/quickstep/util/animation/AnimationRecord$b;,
        Lcom/android/quickstep/util/animation/AnimationRecord$c;,
        Lcom/android/quickstep/util/animation/AnimationRecord$d;,
        Lcom/android/quickstep/util/animation/AnimationRecord$e;
    }
.end annotation


# static fields
.field public static sAnimationId:I = -0x1


# instance fields
.field public final animationType:Lcom/oplus/animation/core/controller/AnimationType;

.field private final createTimestamp:J

.field private final iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

.field private iconLayerUpdater:Lcom/android/quickstep/util/animation/f;

.field private final mAnimationId:I

.field private volatile mBreakParam:Lni/e;

.field private mFlexibleWindowInfo:Lcom/android/quickstep/util/animation/AnimationRecord$b;

.field private mHasForceReleased:Z

.field private final mIconViewFounded:Z

.field private final mIsGroupChildCard:Z

.field private final mIsIconToDrawer:Z

.field private final mIsIconToHotSeat:Z

.field private final mIsLauncherASCard:Z

.field private mIsTaskViewAppTargetHidden:Z

.field private mItemType:I

.field private final mMultiAnimatorSet:Lma/o0;

.field private final mTaskIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mViewInfo:Lcom/android/quickstep/util/animation/b;

.field private nextConnectRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private priorAnimType:Lcom/oplus/animation/core/controller/AnimationType;

.field private springConnectedFromPrior:Z

.field private targets:Lgi/e;

.field private final windowClipState:Lcom/android/quickstep/util/animation/AnimationRecord$e;


# direct methods
.method public synthetic constructor <init>(Lma/o0;Lgi/e;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    return-void
.end method

.method public constructor <init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V
    .locals 6

    const-string/jumbo v0, "multiAnimatorSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->createTimestamp:J

    .line 4
    new-instance v0, Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lcom/android/quickstep/util/animation/AnimationRecord$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/quickstep/util/animation/AnimationRecord$e;-><init>(I)V

    iput-object v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->windowClipState:Lcom/android/quickstep/util/animation/AnimationRecord$e;

    .line 10
    invoke-static {}, Lma/f;->a()Lcom/android/quickstep/util/animation/b;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 11
    iput v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mItemType:I

    .line 12
    iget-object v1, p1, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 13
    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->animationType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 15
    iput-object p4, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mFlexibleWindowInfo:Lcom/android/quickstep/util/animation/AnimationRecord$b;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconViewFounded:Z

    .line 17
    sget v1, Lcom/android/quickstep/util/animation/AnimationRecord;->sAnimationId:I

    add-int/2addr v1, p4

    sput v1, Lcom/android/quickstep/util/animation/AnimationRecord;->sAnimationId:I

    const/16 v3, 0x2710

    if-ne v1, v3, :cond_1

    .line 18
    sput v0, Lcom/android/quickstep/util/animation/AnimationRecord;->sAnimationId:I

    move v1, v3

    .line 19
    :cond_1
    iput v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    .line 20
    const-string v3, "Create animation record, id: "

    const-string v4, ", type: "

    .line 21
    invoke-static {v1, v3, v4}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 22
    iget-object v4, p1, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AnimationRecord"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p3}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsGroupChildCard:Z

    .line 24
    invoke-static {p3}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsLauncherASCard:Z

    .line 25
    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 26
    iput v1, p1, Lma/o0;->a:I

    .line 27
    invoke-virtual {p1}, Lma/o0;->g()Z

    move-result p1

    xor-int/2addr p1, p4

    .line 28
    iput-object p2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->targets:Lgi/e;

    if-eqz p2, :cond_3

    .line 29
    iget-object p2, p2, Lgi/e;->c:[Lgi/c;

    if-eqz p2, :cond_3

    .line 30
    array-length v1, p2

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    .line 31
    iget v5, v4, Lgi/c;->c:I

    if-ne v5, p1, :cond_2

    .line 32
    iget-object v5, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    iget v4, v4, Lgi/c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->targets:Lgi/e;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lgi/e;->g:[Lgi/c;

    if-eqz p1, :cond_4

    .line 34
    array-length p2, p1

    move v1, v2

    :goto_2
    if-ge v1, p2, :cond_4

    aget-object v3, p1, v1

    .line 35
    iget-object v4, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    iget v3, v3, Lgi/c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    if-eqz p3, :cond_5

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, p1

    :goto_3
    instance-of v1, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_6

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_4

    :cond_6
    move-object p2, p1

    :goto_4
    if-eqz p2, :cond_7

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-ne p2, v1, :cond_7

    move p2, p4

    goto :goto_5

    :cond_7
    move p2, v2

    :goto_5
    iput-boolean p2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsIconToHotSeat:Z

    if-eqz p3, :cond_8

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    goto :goto_6

    :cond_8
    move-object p2, p1

    :goto_6
    instance-of p2, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_a

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x68

    if-eq p2, v3, :cond_9

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0xc9

    if-ne p2, v1, :cond_a

    :cond_9
    move v2, p4

    .line 40
    :cond_a
    iput-boolean v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsIconToDrawer:Z

    if-eqz p3, :cond_b

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    :cond_b
    move-object p2, p1

    :goto_7
    instance-of p4, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p4, :cond_c

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_c
    if-eqz p1, :cond_d

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    :cond_d
    iput v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mItemType:I

    .line 42
    invoke-static {p3}, Lcom/android/quickstep/util/animation/b$a;->a(Landroid/view/View;)Lcom/android/quickstep/util/animation/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    return-void
.end method

.method private final buildConnectConditions(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/BaseQuickstepLauncher;)Lcom/android/quickstep/util/animation/AnimationRecord$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/o0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lma/o0;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v6, v3

    .line 23
    :goto_1
    iget-object v1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lma/o0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/animation/core/controller/AnimationType;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v7, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v7, v2

    .line 42
    :goto_2
    iget-boolean v8, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsIconToDrawer:Z

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsIconToDrawer:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v5, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_3
    move v5, v3

    .line 58
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->isSameAppIcon(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object p2, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p2, Lcom/android/quickstep/util/animation/b;->d:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    const/4 p2, 0x0

    .line 70
    :goto_5
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_7

    .line 77
    .line 78
    :cond_6
    iget-object p2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/android/quickstep/util/animation/b;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p2, :cond_a

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    iget-object p1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-object p1, p1, Lcom/android/quickstep/util/animation/b;->d:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    :cond_8
    const-string p1, ""

    .line 100
    .line 101
    :cond_9
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/quickstep/util/animation/b;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1, v3}, Lev/q;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_a
    :goto_6
    move v10, v3

    .line 110
    new-instance p0, Lcom/android/quickstep/util/animation/AnimationRecord$a;

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    invoke-direct/range {v4 .. v10}, Lcom/android/quickstep/util/animation/AnimationRecord$a;-><init>(ZZZZZZ)V

    .line 114
    .line 115
    .line 116
    return-object p0
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

.method public static synthetic connectFromPriorAnimIfNeeded$default(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/util/animation/RotationConversion;ZZZI)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/android/quickstep/util/animation/RotationConversion;->c:Lcom/android/quickstep/util/animation/RotationConversion;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v8, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v9, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v9, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move v10, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v10, p8

    .line 38
    .line 39
    :goto_3
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move v5, p3

    .line 43
    move-object v6, p4

    .line 44
    invoke-virtual/range {v2 .. v10}, Lcom/android/quickstep/util/animation/AnimationRecord;->connectFromPriorAnimIfNeeded(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/util/animation/RotationConversion;ZZZ)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method private final isSameAppIcon(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/BaseQuickstepLauncher;)Z
    .locals 5

    const/4 v0, 0x0

    .line 7
    const-string/jumbo v1, "info"

    const-string v2, "<this>"

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 8
    iget-boolean v4, p2, Lcom/android/quickstep/util/animation/b;->a:Z

    if-eqz v4, :cond_3

    .line 9
    iget-object p0, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/android/quickstep/util/animation/b;->f:I

    .line 12
    iget v1, p2, Lcom/android/quickstep/util/animation/b;->f:I

    if-ne v1, p1, :cond_8

    .line 13
    iget-object p1, p2, Lcom/android/quickstep/util/animation/b;->b:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/quickstep/util/animation/b;->b:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v4, :cond_8

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-ne p1, v1, :cond_8

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p2, Lcom/android/quickstep/util/animation/b;->i:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move p1, v3

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p2, Lcom/android/quickstep/util/animation/b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/util/animation/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_8

    .line 17
    iget-boolean p1, p2, Lcom/android/quickstep/util/animation/b;->g:Z

    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/b;->g:Z

    if-ne p1, v1, :cond_8

    .line 18
    iget-boolean p1, p2, Lcom/android/quickstep/util/animation/b;->h:Z

    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/b;->h:Z

    if-ne p1, v1, :cond_8

    .line 19
    iget-boolean p1, p2, Lcom/android/quickstep/util/animation/b;->a:Z

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/b;->a:Z

    if-ne p1, p0, :cond_8

    :goto_2
    move v0, v3

    goto :goto_5

    .line 20
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    iget-object p1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget p2, p0, Lcom/android/quickstep/util/animation/b;->f:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    iget v2, p1, Lcom/android/quickstep/util/animation/b;->f:I

    if-eq v2, v1, :cond_8

    .line 23
    :cond_4
    iget-object v1, p1, Lcom/android/quickstep/util/animation/b;->e:Lcom/android/launcher/FancyIconKey$AppLocationType;

    .line 24
    iget-object v2, p0, Lcom/android/quickstep/util/animation/b;->e:Lcom/android/launcher/FancyIconKey$AppLocationType;

    if-ne v2, v1, :cond_8

    .line 25
    iget v1, p1, Lcom/android/quickstep/util/animation/b;->f:I

    if-ne p2, v1, :cond_8

    .line 26
    iget-object p2, p0, Lcom/android/quickstep/util/animation/b;->b:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget-object v2, p1, Lcom/android/quickstep/util/animation/b;->b:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v4, :cond_8

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-ne p2, v1, :cond_8

    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/b;->i:Ljava/lang/Boolean;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    :goto_3
    move p2, v3

    goto :goto_4

    .line 28
    :cond_6
    iget-object p2, p0, Lcom/android/quickstep/util/animation/b;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/android/quickstep/util/animation/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_8

    .line 30
    iget-boolean p2, p0, Lcom/android/quickstep/util/animation/b;->g:Z

    iget-boolean v1, p1, Lcom/android/quickstep/util/animation/b;->g:Z

    if-ne p2, v1, :cond_8

    .line 31
    iget-boolean p2, p0, Lcom/android/quickstep/util/animation/b;->h:Z

    iget-boolean v1, p1, Lcom/android/quickstep/util/animation/b;->h:Z

    if-ne p2, v1, :cond_8

    .line 32
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/b;->a:Z

    iget-boolean p1, p1, Lcom/android/quickstep/util/animation/b;->a:Z

    if-ne p0, p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    return v0
.end method

.method private final logPriorDecide(Lcom/android/quickstep/util/animation/AnimationRecord$ConnectDecision;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "priorDecide #"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " -> "

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, " | "

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "AnimationRecord"

    .line 35
    invoke-static {v0, p2, p0}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final priorPrecheckBail(Lcom/android/quickstep/util/animation/AnimationRecord;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 9
    iget p1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "?"

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v1, "priorPrecheck n="

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " e="

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " bail="

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, "AnimationRecord"

    .line 46
    invoke-static {v0, p2, p0}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final tryReuseIconLayerFrom(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/BaseQuickstepLauncher;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->canReuseIconLayer(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p2, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p2, Lcom/android/quickstep/util/animation/AnimationRecord$c;->b:Z

    .line 13
    .line 14
    iget-object p2, p2, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconSurfaceSession(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;)V

    .line 17
    .line 18
    .line 19
    iget p2, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mItemType:I

    .line 20
    .line 21
    const/16 v2, 0x6a

    .line 22
    .line 23
    if-eq p2, v2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->reuseIconSurface()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->resetIconToVisibleFlag()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, p2

    .line 65
    :goto_0
    instance-of v2, p1, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast p1, Lcom/android/launcher3/views/OplusFloatingIconView;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object p1, p2

    .line 73
    :goto_1
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->B(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 80
    .line 81
    .line 82
    return v1
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
.end method


# virtual methods
.method public final canReuseIconLayer(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/BaseQuickstepLauncher;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "lastAnimRecord"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->isSameAppIcon(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 16
    iget-boolean p2, p2, Lcom/android/quickstep/util/animation/AnimationRecord$c;->c:Z

    if-nez p2, :cond_2

    .line 20
    sget-object p2, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 22
    invoke-virtual {p2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 28
    iget-object p2, p2, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->mount:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;

    .line 30
    iget-object v1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 32
    iget-object v1, v1, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getIconRecordId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 42
    :goto_0
    invoke-virtual {p2, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;->isIconRecordValid(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 50
    iget-object p2, p2, Lcom/android/quickstep/util/animation/b;->e:Lcom/android/launcher/FancyIconKey$AppLocationType;

    .line 52
    iget-object v1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 54
    iget-object v1, v1, Lcom/android/quickstep/util/animation/b;->e:Lcom/android/launcher/FancyIconKey$AppLocationType;

    if-ne p2, v1, :cond_2

    .line 58
    iget-object p2, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 60
    iget-object p2, p2, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 75
    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 77
    iget-object p0, p0, Lcom/android/quickstep/util/animation/b;->e:Lcom/android/launcher/FancyIconKey$AppLocationType;

    .line 79
    iget-object v1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 81
    iget-object v1, v1, Lcom/android/quickstep/util/animation/b;->e:Lcom/android/launcher/FancyIconKey$AppLocationType;

    .line 83
    iget-object p1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 85
    iget-object p1, p1, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v0

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "canReuseIconLayer: "

    .line 97
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ", appLt: "

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, ", oldAppLt: "

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p0, "currentFloatingIconSurface "

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    const-string p1, "AnimationRecord"

    .line 133
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final cancelAnimatorSet(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0xf

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lma/o0;->b(I)V

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
.end method

.method public final checkCanConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher/Launcher;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->buildConnectConditions(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/BaseQuickstepLauncher;)Lcom/android/quickstep/util/animation/AnimationRecord$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p2, p1, Lcom/android/quickstep/util/animation/AnimationRecord$a;->e:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/android/quickstep/util/animation/AnimationRecord$a;->f:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/quickstep/util/animation/b;->i:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    iget-boolean p0, p1, Lcom/android/quickstep/util/animation/AnimationRecord$a;->a:Z

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    return v0
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
.end method

.method public connectFromPriorAnimIfNeeded(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/util/animation/RotationConversion;ZZZ)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 7
    const-string/jumbo v3, "newTargetRectF"

    move-object/from16 v5, p2

    .line 12
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v3, "rotationConversion"

    move-object/from16 v8, p5

    .line 20
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v3, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    .line 25
    const-string v4, "AnimationRecord"

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 31
    const-string/jumbo v7, "noPrior"

    .line 34
    invoke-direct {v0, v6, v7}, Lcom/android/quickstep/util/animation/AnimationRecord;->priorPrecheckBail(Lcom/android/quickstep/util/animation/AnimationRecord;Ljava/lang/String;)V

    .line 37
    new-instance v7, Lcom/android/quickstep/util/animation/AnimationRecord$d$a;

    .line 39
    invoke-direct {v7, v6}, Lcom/android/quickstep/util/animation/AnimationRecord$d$a;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->provideDirectBreakSpring()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v10, "priorPrecheck e="

    .line 60
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget v10, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    .line 65
    const-string v11, " n="

    .line 67
    const-string v12, " shortcut=directSpring"

    .line 69
    invoke-static {v10, v3, v11, v12, v9}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-static {v4, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    iput-boolean v13, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->springConnectedFromPrior:Z

    .line 78
    new-instance v9, Lcom/android/quickstep/util/animation/AnimationRecord$d$a;

    .line 80
    invoke-direct {v9, v7}, Lcom/android/quickstep/util/animation/AnimationRecord$d$a;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    move-object v7, v9

    goto :goto_0

    .line 85
    :cond_2
    iget-object v7, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 87
    invoke-virtual {v7}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 93
    invoke-virtual {v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x()Z

    move-result v7

    if-ne v7, v13, :cond_3

    .line 99
    sget-object v7, Lcom/android/quickstep/util/animation/AnimationRecord$d$b;->a:Lcom/android/quickstep/util/animation/AnimationRecord$d$b;

    goto :goto_0

    .line 102
    :cond_3
    const-string/jumbo v7, "noSpringRun"

    .line 105
    invoke-direct {v0, v1, v7}, Lcom/android/quickstep/util/animation/AnimationRecord;->priorPrecheckBail(Lcom/android/quickstep/util/animation/AnimationRecord;Ljava/lang/String;)V

    .line 108
    new-instance v7, Lcom/android/quickstep/util/animation/AnimationRecord$d$a;

    .line 110
    invoke-direct {v7, v6}, Lcom/android/quickstep/util/animation/AnimationRecord$d$a;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 113
    :goto_0
    instance-of v9, v7, Lcom/android/quickstep/util/animation/AnimationRecord$d$a;

    if-eqz v9, :cond_4

    .line 117
    check-cast v7, Lcom/android/quickstep/util/animation/AnimationRecord$d$a;

    .line 119
    iget-object v0, v7, Lcom/android/quickstep/util/animation/AnimationRecord$d$a;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    return-object v0

    .line 122
    :cond_4
    sget-object v9, Lcom/android/quickstep/util/animation/AnimationRecord$d$b;->a:Lcom/android/quickstep/util/animation/AnimationRecord$d$b;

    .line 124
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 130
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    iget-object v7, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 135
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->buildConnectConditions(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/BaseQuickstepLauncher;)Lcom/android/quickstep/util/animation/AnimationRecord$a;

    move-result-object v9

    .line 139
    iget-object v10, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 141
    iget-object v10, v10, Lcom/android/quickstep/util/animation/b;->i:Ljava/lang/Boolean;

    .line 143
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 149
    sget-boolean v11, Lcom/android/quickstep/o1;->a:Z

    .line 151
    iget-object v12, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 153
    iget-boolean v15, v9, Lcom/android/quickstep/util/animation/AnimationRecord$a;->e:Z

    if-eqz v15, :cond_5

    .line 157
    iget-boolean v6, v9, Lcom/android/quickstep/util/animation/AnimationRecord$a;->f:Z

    if-nez v6, :cond_5

    if-eqz v10, :cond_5

    .line 163
    sget-object v6, Lcom/android/quickstep/util/animation/AnimationRecord$ConnectDecision;->b:Lcom/android/quickstep/util/animation/AnimationRecord$ConnectDecision;

    .line 165
    const-string/jumbo v9, "for inspiration clock"

    .line 168
    invoke-direct {v0, v6, v9}, Lcom/android/quickstep/util/animation/AnimationRecord;->logPriorDecide(Lcom/android/quickstep/util/animation/AnimationRecord$ConnectDecision;Ljava/lang/String;)V

    goto :goto_4

    .line 172
    :cond_5
    iget-boolean v6, v9, Lcom/android/quickstep/util/animation/AnimationRecord$a;->a:Z

    if-nez v6, :cond_9

    if-nez v15, :cond_9

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v11, :cond_6

    move v6, v13

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 193
    :goto_1
    invoke-static {}, Lii/h;->n()Z

    move-result v10

    if-eqz v6, :cond_7

    if-eqz v10, :cond_7

    move v6, v13

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 204
    :goto_2
    invoke-virtual {v12}, Lma/o0;->g()Z

    move-result v10

    if-eqz v6, :cond_8

    if-eqz v10, :cond_8

    .line 212
    sget-object v6, Lcom/android/quickstep/util/animation/AnimationRecord$ConnectDecision;->d:Lcom/android/quickstep/util/animation/AnimationRecord$ConnectDecision;

    goto :goto_3

    .line 215
    :cond_8
    sget-object v6, Lcom/android/quickstep/util/animation/AnimationRecord$ConnectDecision;->c:Lcom/android/quickstep/util/animation/AnimationRecord$ConnectDecision;

    .line 217
    :goto_3
    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimationRecord$a;->toString()Ljava/lang/String;

    move-result-object v9

    .line 221
    invoke-direct {v0, v6, v9}, Lcom/android/quickstep/util/animation/AnimationRecord;->logPriorDecide(Lcom/android/quickstep/util/animation/AnimationRecord$ConnectDecision;Ljava/lang/String;)V

    goto :goto_4

    .line 225
    :cond_9
    sget-object v6, Lcom/android/quickstep/util/animation/AnimationRecord$ConnectDecision;->a:Lcom/android/quickstep/util/animation/AnimationRecord$ConnectDecision;

    .line 227
    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/AnimationRecord$a;->toString()Ljava/lang/String;

    move-result-object v9

    .line 231
    invoke-direct {v0, v6, v9}, Lcom/android/quickstep/util/animation/AnimationRecord;->logPriorDecide(Lcom/android/quickstep/util/animation/AnimationRecord$ConnectDecision;Ljava/lang/String;)V

    .line 234
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v15, 0x5

    if-eqz v6, :cond_d

    if-eq v6, v13, :cond_c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    const/4 v0, 0x3

    if-ne v6, v0, :cond_a

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 252
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    throw v0

    .line 258
    :cond_b
    invoke-virtual {v7, v15}, Lma/o0;->b(I)V

    goto :goto_5

    .line 262
    :cond_c
    invoke-virtual {v7, v15}, Lma/o0;->b(I)V

    goto :goto_5

    .line 266
    :cond_d
    const-string v6, "#"

    .line 268
    const-string v7, " Accept connect from #"

    .line 270
    invoke-static {v3, v6, v7}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 274
    iget v6, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    .line 276
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v12}, Lma/o0;->i()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 292
    const-string v3, "copy mViewInfo as gesture to drag"

    .line 294
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v3, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 299
    iget-boolean v4, v3, Lcom/android/quickstep/util/animation/b;->a:Z

    .line 301
    iget-object v6, v3, Lcom/android/quickstep/util/animation/b;->b:Landroid/graphics/Point;

    .line 303
    const-string/jumbo v7, "mViewPosition"

    .line 306
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v7, Lcom/android/quickstep/util/animation/b;

    .line 311
    iget-boolean v9, v3, Lcom/android/quickstep/util/animation/b;->h:Z

    .line 313
    iget-object v10, v3, Lcom/android/quickstep/util/animation/b;->i:Ljava/lang/Boolean;

    .line 315
    iget-object v11, v3, Lcom/android/quickstep/util/animation/b;->c:Ljava/lang/String;

    .line 317
    iget-object v14, v3, Lcom/android/quickstep/util/animation/b;->d:Ljava/lang/String;

    .line 319
    iget-object v15, v3, Lcom/android/quickstep/util/animation/b;->e:Lcom/android/launcher/FancyIconKey$AppLocationType;

    .line 321
    iget v13, v3, Lcom/android/quickstep/util/animation/b;->f:I

    .line 323
    iget-boolean v3, v3, Lcom/android/quickstep/util/animation/b;->g:Z

    move-object/from16 v16, v7

    move/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v22, v13

    move/from16 v23, v3

    move/from16 v24, v9

    move-object/from16 v25, v10

    .line 345
    invoke-direct/range {v16 .. v25}, Lcom/android/quickstep/util/animation/b;-><init>(ZLandroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/FancyIconKey$AppLocationType;IZZLjava/lang/Boolean;)V

    .line 348
    iput-object v7, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 350
    :cond_e
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->tryReuseIconLayerFrom(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    .line 353
    iget-object v3, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 355
    iget-object v4, v3, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 357
    invoke-virtual {v4}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    move-result v4

    .line 361
    invoke-virtual {v12}, Lma/o0;->g()Z

    move-result v6

    .line 365
    iget-boolean v7, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsIconToDrawer:Z

    const/4 v9, 0x0

    if-eqz v7, :cond_15

    if-eqz v4, :cond_15

    if-eqz v6, :cond_15

    if-eqz v2, :cond_f

    .line 376
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 382
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v4

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_15

    .line 390
    instance-of v4, v2, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_10

    .line 394
    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_11

    .line 400
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 406
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v4

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_15

    .line 414
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    .line 418
    instance-of v4, v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v4, :cond_12

    .line 422
    check-cast v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_13

    .line 428
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v2

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    .line 434
    :goto_a
    instance-of v4, v2, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v4, :cond_14

    move-object v6, v2

    .line 439
    check-cast v6, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_15

    .line 445
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 451
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->getRecyclerViewTranslateY()F

    move-result v9

    :cond_15
    move v7, v9

    .line 456
    invoke-virtual {v3}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v4

    .line 460
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v2

    .line 467
    sget-object v6, Lcom/oplus/animation/core/controller/AnimationType;->u:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v2, v6, :cond_19

    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v2

    .line 475
    sget-object v6, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v2, v6, :cond_18

    .line 479
    iget-object v2, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->priorAnimType:Lcom/oplus/animation/core/controller/AnimationType;

    if-eqz v2, :cond_17

    .line 483
    invoke-virtual {v2}, Lcom/oplus/animation/core/controller/AnimationType;->e()Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_16

    move v14, v6

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_17
    const/4 v6, 0x1

    goto :goto_c

    :goto_d
    xor-int/lit8 v2, v14, 0x1

    move v12, v2

    goto :goto_e

    .line 500
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v2

    .line 504
    invoke-virtual {v2}, Lcom/oplus/animation/core/controller/AnimationType;->e()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v12, 0x0

    goto :goto_e

    :cond_19
    const/4 v12, 0x1

    :goto_e
    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 525
    invoke-virtual/range {v4 .. v12}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->i(Landroid/graphics/RectF;FFLcom/android/quickstep/util/animation/RotationConversion;ZZZZ)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v6

    .line 529
    iput-object v0, v1, Lcom/android/quickstep/util/animation/AnimationRecord;->nextConnectRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    const/4 v2, 0x5

    .line 532
    invoke-virtual {v3, v2}, Lma/o0;->b(I)V

    .line 535
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->inheritWindowStateFrom(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    const/4 v2, 0x1

    .line 539
    iput-boolean v2, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->springConnectedFromPrior:Z

    .line 541
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v1

    .line 545
    iput-object v1, v0, Lcom/android/quickstep/util/animation/AnimationRecord;->priorAnimType:Lcom/oplus/animation/core/controller/AnimationType;

    :goto_f
    return-object v6

    .line 548
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 550
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 553
    throw v0
.end method

.method public final endAnimatorSet(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0xf

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lma/o0;->c(I)V

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
.end method

.method public final forceReleaseIconLayerIfNeeded()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 3
    iget-boolean v1, v0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->b:Z

    .line 5
    iget-boolean v0, v0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->c:Z

    .line 7
    iget v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    .line 9
    iget-boolean v3, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mHasForceReleased:Z

    .line 11
    iget-object v4, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 13
    iget-object v4, v4, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 15
    iget-object v5, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 17
    iget-object v5, v5, Lcom/android/quickstep/util/animation/b;->c:Ljava/lang/String;

    .line 19
    const-string/jumbo v6, "forceReleaseIconLayerIfNeeded, iconLayerSlot.reusing: "

    .line 22
    const-string v7, ",iconLayerSlot.released: "

    .line 24
    const-string v8, ",curAnimId: "

    .line 26
    invoke-static {v6, v1, v7, v0, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    const-string v1, ", mHasForceReleased: "

    .line 32
    const-string/jumbo v6, "type: "

    .line 35
    invoke-static {v2, v1, v6, v0, v3}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " app: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "AnimationRecord"

    .line 55
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 60
    iget-boolean v2, v0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->c:Z

    if-nez v2, :cond_a

    .line 64
    iget-boolean v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mHasForceReleased:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 70
    :cond_0
    iget-boolean v2, v0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 76
    iget-object p0, v0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    .line 86
    :goto_0
    instance-of v0, p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v0, :cond_2

    move-object v4, p0

    .line 91
    check-cast v4, Lcom/android/launcher3/views/OplusFloatingIconView;

    :cond_2
    if-eqz v4, :cond_3

    .line 95
    invoke-virtual {v4, v3}, Lcom/android/launcher3/views/OplusFloatingIconView;->setFivHide(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mHasForceReleased:Z

    .line 102
    iget-object v5, v0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    if-eqz v5, :cond_5

    .line 106
    invoke-virtual {v5, p0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->endTransitionSession(Lcom/android/quickstep/util/animation/AnimationRecord;Z)Z

    move-result v5

    if-ne v5, v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    .line 114
    :goto_1
    iput-boolean v2, v0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->c:Z

    .line 116
    const-string/jumbo v0, "forceReleaseIconLayerIfNeeded drag floatingIconView fastFinish"

    .line 119
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 124
    invoke-virtual {v0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 130
    iget-object v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 132
    iget-object v1, v1, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    if-eqz v1, :cond_6

    .line 136
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 142
    :goto_2
    instance-of v2, v1, Lcom/android/launcher3/views/OplusFloatingIconView;

    if-eqz v2, :cond_7

    .line 146
    check-cast v1, Lcom/android/launcher3/views/OplusFloatingIconView;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    .line 152
    invoke-virtual {v1, v3}, Lcom/android/launcher3/views/OplusFloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    move-result-object v4

    .line 156
    :cond_8
    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->B(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 159
    :cond_9
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 161
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    if-eqz p0, :cond_a

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 171
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->fastFinish()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final getAnimPanoramaTaskTargets()[Lgi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->targets:Lgi/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgi/e;->g:[Lgi/c;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Lgi/c;

    .line 11
    .line 12
    :cond_1
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getAnimTaskIds()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

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

.method public final getAnimTaskTargets()[Lgi/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->targets:Lgi/e;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lgi/e;->c:[Lgi/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-eqz p0, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Lgi/e;->c:[Lgi/c;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v3, p0

    .line 33
    move v4, v2

    .line 34
    :goto_1
    if-ge v4, v3, :cond_3

    .line 35
    .line 36
    aget-object v5, p0, v4

    .line 37
    .line 38
    iget v6, v5, Lgi/c;->a:I

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-array p0, v2, [Lgi/c;

    .line 57
    .line 58
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Lgi/c;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    :cond_4
    new-array p0, v2, [Lgi/c;

    .line 67
    .line 68
    :cond_5
    return-object p0

    .line 69
    :cond_6
    :goto_2
    new-array p0, v2, [Lgi/c;

    .line 70
    .line 71
    return-object p0
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
.end method

.method public final getAnimTopTaskId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 16
    const-string/jumbo v0, "getFirst(...)"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getAnimationId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

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
.end method

.method public final getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->animationType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "animationType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getAnimatorSet()Lma/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

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

.method public final getCreateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->createTimestamp:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getFlexibleWindowInfo()Lcom/android/quickstep/util/animation/AnimationRecord$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mFlexibleWindowInfo:Lcom/android/quickstep/util/animation/AnimationRecord$b;

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

.method public final getIconLayerSlot()Lcom/android/quickstep/util/animation/AnimationRecord$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

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

.method public final getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerUpdater:Lcom/android/quickstep/util/animation/f;

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

.method public final getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 4
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
.end method

.method public final getMBreakParam()Lni/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mBreakParam:Lni/e;

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

.method public final getMFlexibleWindowInfo()Lcom/android/quickstep/util/animation/AnimationRecord$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mFlexibleWindowInfo:Lcom/android/quickstep/util/animation/AnimationRecord$b;

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

.method public final getMIsIconToHotSeat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsIconToHotSeat:Z

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
.end method

.method public final getMIsLauncherASCard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsLauncherASCard:Z

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
.end method

.method public final getMIsTaskViewAppTargetHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsTaskViewAppTargetHidden:Z

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
.end method

.method public final getMItemType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mItemType:I

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
.end method

.method public final getMViewInfo()Lcom/android/quickstep/util/animation/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

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

.method public final getNextConnectRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->nextConnectRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

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

.method public final getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S0:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 14
    .line 15
    :cond_1
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getTargets()Lgi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->targets:Lgi/e;

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

.method public final getTaskIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

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

.method public final getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->windowClipState:Lcom/android/quickstep/util/animation/AnimationRecord$e;

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

.method public final hasSpringConnectedFromPrior()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->springConnectedFromPrior:Z

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
.end method

.method public final inheritWindowStateFrom(Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "other"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->windowClipState:Lcom/android/quickstep/util/animation/AnimationRecord$e;

    .line 9
    iget-object v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->windowClipState:Lcom/android/quickstep/util/animation/AnimationRecord$e;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, v1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 19
    iput-boolean v0, v2, Lcom/android/quickstep/util/animation/AnimationRecord$e;->a:Z

    .line 21
    iget-boolean v0, v1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 23
    iput-boolean v0, v2, Lcom/android/quickstep/util/animation/AnimationRecord$e;->b:Z

    .line 25
    iget v0, v1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 27
    iput v0, v2, Lcom/android/quickstep/util/animation/AnimationRecord$e;->c:F

    .line 29
    iget v0, v1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 31
    iput v0, v2, Lcom/android/quickstep/util/animation/AnimationRecord$e;->d:F

    .line 33
    iget-boolean v0, v1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

    .line 35
    iput-boolean v0, v2, Lcom/android/quickstep/util/animation/AnimationRecord$e;->e:Z

    .line 37
    iget-boolean v0, v1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->f:Z

    .line 39
    iput-boolean v0, v2, Lcom/android/quickstep/util/animation/AnimationRecord$e;->f:Z

    .line 41
    iget v0, v1, Lcom/android/quickstep/util/animation/AnimationRecord$e;->g:I

    .line 43
    iput v0, v2, Lcom/android/quickstep/util/animation/AnimationRecord$e;->g:I

    .line 45
    iget-object p1, p1, Lcom/android/quickstep/util/animation/AnimationRecord;->mFlexibleWindowInfo:Lcom/android/quickstep/util/animation/AnimationRecord$b;

    .line 47
    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mFlexibleWindowInfo:Lcom/android/quickstep/util/animation/AnimationRecord$b;

    return-void
.end method

.method public final isFlexibleWindowScene()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mFlexibleWindowInfo:Lcom/android/quickstep/util/animation/AnimationRecord$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final isRectFSpringAnimLogicEnd()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R0:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isRectFSpringAnimReverseToOpen()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isRectFSpringAnimRunning()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    return v0
    .line 19
    .line 20
.end method

.method public final isSameAppIcon(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p0, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    instance-of v3, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, p0, :cond_4

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 5
    instance-of v1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_4

    .line 6
    check-cast p1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    check-cast p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->isSameFolderAppIcon(Lcom/android/launcher3/folder/big/BigFolderItemIcon;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return v0
.end method

.method public provideDirectBreakSpring()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final releaseIconLayerIfNeeded(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 3
    iget-boolean v1, v0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->b:Z

    .line 5
    iget-boolean v0, v0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->c:Z

    .line 7
    iget v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    .line 9
    iget-object v3, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 11
    iget-object v3, v3, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 13
    iget-object v4, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 15
    iget-object v4, v4, Lcom/android/quickstep/util/animation/b;->c:Ljava/lang/String;

    .line 17
    const-string/jumbo v5, "releaseIconLayerIfNeeded, iconLayerSlot.reusing: "

    .line 20
    const-string v6, ",iconLayerSlot.released: "

    .line 22
    const-string v7, ",curAnimId: "

    .line 24
    invoke-static {v5, v1, v6, v0, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    const-string v1, ", requestAnimId: "

    .line 30
    const-string v5, " type: "

    .line 32
    invoke-static {v2, p1, v1, v5, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " app: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "AnimationRecord"

    .line 52
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 57
    iget-boolean v1, v0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 63
    :cond_0
    iget-boolean v0, v0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 68
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 70
    iget v3, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v3, p1}, Liq/w1;->k(II)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 84
    iget-object v0, p1, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->endTransitionSession(Lcom/android/quickstep/util/animation/AnimationRecord;Z)Z

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    .line 95
    :cond_2
    iput-boolean v1, p1, Lcom/android/quickstep/util/animation/AnimationRecord$c;->c:Z

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final releaseResources(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->forceReleaseIconLayerIfNeeded()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->releaseIconLayerIfNeeded(I)Z

    .line 10
    .line 11
    .line 12
    :goto_0
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
.end method

.method public final reuseIconLayerFromLastRecord(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher/Launcher;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->tryReuseIconLayerFrom(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public final setIconLayerUpdater(Lcom/android/quickstep/util/animation/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerUpdater:Lcom/android/quickstep/util/animation/f;

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

.method public final setIconSurfaceSession(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->setAnimationRecordId(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, v0, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 13
    .line 14
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
.end method

.method public final setMBreakParam(Lni/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mBreakParam:Lni/e;

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

.method public final setMFlexibleWindowInfo(Lcom/android/quickstep/util/animation/AnimationRecord$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mFlexibleWindowInfo:Lcom/android/quickstep/util/animation/AnimationRecord$b;

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

.method public final setMIsTaskViewAppTargetHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsTaskViewAppTargetHidden:Z

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

.method public final setMItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mItemType:I

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

.method public final setNextConnectRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->nextConnectRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

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

.method public final setSpringConnectedFromPrior()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->springConnectedFromPrior:Z

    .line 3
    .line 4
    return-void
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

.method public final setTargets(Lgi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->targets:Lgi/e;

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

.method public final startAnimatorSet()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mMultiAnimatorSet:Lma/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lma/o0;->r()V

    .line 4
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
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mAnimationId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mViewInfo:Lcom/android/quickstep/util/animation/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/android/quickstep/util/animation/AnimationRecord$c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerUpdater:Lcom/android/quickstep/util/animation/f;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->iconLayerSlot:Lcom/android/quickstep/util/animation/AnimationRecord$c;

    .line 14
    .line 15
    iget-boolean v5, v5, Lcom/android/quickstep/util/animation/AnimationRecord$c;->b:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIconViewFounded:Z

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mIsGroupChildCard:Z

    .line 20
    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v8, "AnimationRecord(mAnimationId="

    .line 24
    .line 25
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", mTaskIds="

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mViewInfoId="

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", iconLayerSlot.holder="

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", mLayerUpdate="

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", iconLayerSlot.reusing="

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", mIconViewFounded="

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", mmIsGroupChildCard="

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
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
.end method

.method public final updateTaskIdsFromAppTargets()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->mTaskIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->targets:Lgi/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lgi/e;->c:[Lgi/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget v5, v5, Lgi/c;->a:I

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimationRecord;->targets:Lgi/e;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lgi/e;->g:[Lgi/c;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    array-length v1, p0

    .line 46
    :goto_1
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    aget-object v3, p0, v2

    .line 49
    .line 50
    iget v3, v3, Lgi/c;->a:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
.end method
