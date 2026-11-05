.class public final Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;
.super Ljava/lang/Object;
.source "InspirationClockProbeModels.kt"


# instance fields
.field private final alpha:F

.field private final bottom:I

.field private final bottomRelativeToParent:I

.field private final childPathFromRoot:Ljava/lang/String;

.field private final digitalTimeViewHeightPx:Ljava/lang/Integer;

.field private final fullClassName:Ljava/lang/String;

.field private final idResourceEntryName:Ljava/lang/String;

.field private final layoutHeight:I

.field private final layoutParamsSnapshot:Landroid/view/ViewGroup$LayoutParams;

.field private final layoutWidth:I

.field private final left:I

.field private final leftRelativeToParent:I

.field private final parentSimpleClassName:Ljava/lang/String;

.field private final right:I

.field private final rightRelativeToParent:I

.field private final scaleX:F

.field private final scaleY:F

.field private final simpleClassName:Ljava/lang/String;

.field private final tag:Ljava/lang/Object;

.field private final textSizePx:Ljava/lang/Float;

.field private final top:I

.field private final topRelativeToParent:I

.field private final translationX:F

.field private final translationY:F

.field private final viewId:I

.field private final visibility:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;IIIIIILjava/lang/Float;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;IIIIFFFFIF)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "childPathFromRoot"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "simpleClassName"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "fullClassName"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->childPathFromRoot:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->simpleClassName:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->fullClassName:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->parentSimpleClassName:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->viewId:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->idResourceEntryName:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->tag:Ljava/lang/Object;

    move v1, p8

    .line 9
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->left:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->top:I

    move v1, p10

    .line 11
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->right:I

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->bottom:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutWidth:I

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutHeight:I

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->textSizePx:Ljava/lang/Float;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutParamsSnapshot:Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->digitalTimeViewHeightPx:Ljava/lang/Integer;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->leftRelativeToParent:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->topRelativeToParent:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->rightRelativeToParent:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->bottomRelativeToParent:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->translationX:F

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->translationY:F

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->scaleX:F

    move/from16 v1, p24

    .line 25
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->scaleY:F

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->visibility:I

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->alpha:F

    return-void
.end method

.method public static copy$default(Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;IIFI)Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;
    .locals 29

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->childPathFromRoot:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->simpleClassName:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->fullClassName:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->parentSimpleClassName:Ljava/lang/String;

    .line 11
    iget v5, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->viewId:I

    .line 13
    iget-object v6, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->idResourceEntryName:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->tag:Ljava/lang/Object;

    .line 17
    iget v8, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->left:I

    .line 19
    iget v9, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->top:I

    .line 21
    iget v10, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->right:I

    .line 23
    iget v11, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->bottom:I

    .line 25
    iget v12, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutWidth:I

    .line 27
    iget v13, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutHeight:I

    .line 29
    iget-object v14, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->textSizePx:Ljava/lang/Float;

    .line 31
    iget-object v15, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutParamsSnapshot:Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v16, v15

    .line 35
    iget-object v15, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->digitalTimeViewHeightPx:Ljava/lang/Integer;

    const/high16 v17, 0x10000

    and-int v17, p4, v17

    if-eqz v17, :cond_0

    move-object/from16 v17, v15

    .line 45
    iget v15, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->leftRelativeToParent:I

    move/from16 v18, v15

    goto :goto_0

    :cond_0
    move-object/from16 v17, v15

    move/from16 v18, p1

    .line 54
    :goto_0
    iget v15, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->topRelativeToParent:I

    const/high16 v19, 0x40000

    and-int v19, p4, v19

    if-eqz v19, :cond_1

    move/from16 v19, v15

    .line 64
    iget v15, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->rightRelativeToParent:I

    move/from16 v20, v15

    goto :goto_1

    :cond_1
    move/from16 v19, v15

    move/from16 v20, p2

    .line 73
    :goto_1
    iget v15, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->bottomRelativeToParent:I

    move/from16 v21, v15

    .line 77
    iget v15, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->translationX:F

    const/high16 v22, 0x200000

    and-int v22, p4, v22

    if-eqz v22, :cond_2

    move/from16 v22, v15

    .line 87
    iget v15, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->translationY:F

    move/from16 v23, v15

    goto :goto_2

    :cond_2
    move/from16 v22, v15

    move/from16 v23, p3

    .line 96
    :goto_2
    iget v15, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->scaleX:F

    move/from16 v24, v15

    .line 100
    iget v15, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->scaleY:F

    move/from16 v25, v15

    .line 104
    iget v15, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->visibility:I

    move/from16 v26, v15

    .line 108
    iget v15, v0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->alpha:F

    .line 110
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const-string v0, "childPathFromRoot"

    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "simpleClassName"

    .line 121
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "fullClassName"

    .line 127
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v27, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    move-object/from16 v0, v27

    move/from16 v28, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v28

    .line 160
    invoke-direct/range {v0 .. v26}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;IIIIIILjava/lang/Float;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;IIIIFFFFIF)V

    return-object v27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->childPathFromRoot:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->childPathFromRoot:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->simpleClassName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->simpleClassName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->fullClassName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->fullClassName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->parentSimpleClassName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->parentSimpleClassName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->viewId:I

    .line 58
    .line 59
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->viewId:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->idResourceEntryName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->idResourceEntryName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->tag:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->tag:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->left:I

    .line 87
    .line 88
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->left:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->top:I

    .line 94
    .line 95
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->top:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->right:I

    .line 101
    .line 102
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->right:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->bottom:I

    .line 108
    .line 109
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->bottom:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutWidth:I

    .line 115
    .line 116
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutWidth:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutHeight:I

    .line 122
    .line 123
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutHeight:I

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->textSizePx:Ljava/lang/Float;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->textSizePx:Ljava/lang/Float;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutParamsSnapshot:Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutParamsSnapshot:Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->digitalTimeViewHeightPx:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->digitalTimeViewHeightPx:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->leftRelativeToParent:I

    .line 162
    .line 163
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->leftRelativeToParent:I

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->topRelativeToParent:I

    .line 169
    .line 170
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->topRelativeToParent:I

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->rightRelativeToParent:I

    .line 176
    .line 177
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->rightRelativeToParent:I

    .line 178
    .line 179
    if-eq v1, v3, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->bottomRelativeToParent:I

    .line 183
    .line 184
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->bottomRelativeToParent:I

    .line 185
    .line 186
    if-eq v1, v3, :cond_15

    .line 187
    .line 188
    return v2

    .line 189
    :cond_15
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->translationX:F

    .line 190
    .line 191
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->translationX:F

    .line 192
    .line 193
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->translationY:F

    .line 201
    .line 202
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->translationY:F

    .line 203
    .line 204
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_17

    .line 209
    .line 210
    return v2

    .line 211
    :cond_17
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->scaleX:F

    .line 212
    .line 213
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->scaleX:F

    .line 214
    .line 215
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_18

    .line 220
    .line 221
    return v2

    .line 222
    :cond_18
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->scaleY:F

    .line 223
    .line 224
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->scaleY:F

    .line 225
    .line 226
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_19

    .line 231
    .line 232
    return v2

    .line 233
    :cond_19
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->visibility:I

    .line 234
    .line 235
    iget v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->visibility:I

    .line 236
    .line 237
    if-eq v1, v3, :cond_1a

    .line 238
    .line 239
    return v2

    .line 240
    :cond_1a
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->alpha:F

    .line 241
    .line 242
    iget p1, p1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->alpha:F

    .line 243
    .line 244
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_1b

    .line 249
    .line 250
    return v2

    .line 251
    :cond_1b
    return v0
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
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->alpha:F

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

.method public final getBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->bottom:I

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

.method public final getBottomRelativeToParent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->bottomRelativeToParent:I

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

.method public final getChildPathFromRoot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->childPathFromRoot:Ljava/lang/String;

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

.method public final getDigitalTimeViewHeightPx()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->digitalTimeViewHeightPx:Ljava/lang/Integer;

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

.method public final getLayoutHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutHeight:I

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

.method public final getLayoutParamsSnapshot()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutParamsSnapshot:Landroid/view/ViewGroup$LayoutParams;

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

.method public final getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->left:I

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

.method public final getLeftRelativeToParent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->leftRelativeToParent:I

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

.method public final getRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->right:I

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

.method public final getRightRelativeToParent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->rightRelativeToParent:I

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

.method public final getSimpleClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->simpleClassName:Ljava/lang/String;

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

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->tag:Ljava/lang/Object;

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

.method public final getTextSizePx()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->textSizePx:Ljava/lang/Float;

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

.method public final getTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->top:I

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

.method public final getTopRelativeToParent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->topRelativeToParent:I

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

.method public final getTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->translationX:F

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

.method public final getTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->translationY:F

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

.method public final getVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->visibility:I

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->childPathFromRoot:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->simpleClassName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls1/e;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->fullClassName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls1/e;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->parentSimpleClassName:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->viewId:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->idResourceEntryName:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->tag:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->left:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->top:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->right:I

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->bottom:I

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutWidth:I

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutHeight:I

    .line 96
    .line 97
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->textSizePx:Ljava/lang/Float;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutParamsSnapshot:Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_4
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->digitalTimeViewHeightPx:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_5
    add-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->leftRelativeToParent:I

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->topRelativeToParent:I

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->rightRelativeToParent:I

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->bottomRelativeToParent:I

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->translationX:F

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->translationY:F

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->scaleX:F

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->scaleY:F

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->visibility:I

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->alpha:F

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    add-int/2addr p0, v0

    .line 197
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InspirationClockProbeChildLayout(childPathFromRoot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->childPathFromRoot:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", simpleClassName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->simpleClassName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fullClassName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->fullClassName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", parentSimpleClassName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->parentSimpleClassName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", viewId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->viewId:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", idResourceEntryName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->idResourceEntryName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tag="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->tag:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", left="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->left:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", top="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->top:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", right="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->right:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", bottom="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->bottom:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", layoutWidth="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutWidth:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", layoutHeight="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutHeight:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textSizePx="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->textSizePx:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", layoutParamsSnapshot="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->layoutParamsSnapshot:Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", digitalTimeViewHeightPx="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->digitalTimeViewHeightPx:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", leftRelativeToParent="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->leftRelativeToParent:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", topRelativeToParent="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->topRelativeToParent:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", rightRelativeToParent="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->rightRelativeToParent:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", bottomRelativeToParent="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->bottomRelativeToParent:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", translationX="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->translationX:F

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", translationY="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->translationY:F

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", scaleX="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->scaleX:F

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", scaleY="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->scaleY:F

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", visibility="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->visibility:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", alpha="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->alpha:F

    .line 259
    .line 260
    const-string v1, ")"

    .line 261
    .line 262
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
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
.end method
