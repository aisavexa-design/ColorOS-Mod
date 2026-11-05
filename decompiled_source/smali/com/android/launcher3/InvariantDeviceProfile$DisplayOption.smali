.class public Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
.super Ljava/lang/Object;
.source "InvariantDeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/InvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayOption"
.end annotation


# instance fields
.field private final allAppsBorderSpaces:[Landroid/graphics/PointF;

.field private final allAppsCellSize:[Landroid/graphics/PointF;

.field private final allAppsIconSizes:[F

.field protected final allAppsIconTextSizes:[F

.field public final borderSpaces:[Landroid/graphics/PointF;

.field public final canBeDefault:Z

.field public folderBorderSpace:F

.field public final grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

.field public final horizontalMargin:[F

.field private final hotseatBorderSpaces:[F

.field public final iconSizes:[F

.field private final inlineQsb:[Z

.field public final minCellSize:[Landroid/graphics/PointF;

.field public final minHeightDps:F

.field public final minWidthDps:F

.field public final textSizes:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V
    .locals 5

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 115
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->inlineQsb:[Z

    .line 116
    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    .line 117
    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    .line 118
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    .line 119
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBorderSpaces:[F

    .line 120
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    .line 121
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    .line 122
    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 123
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    .line 124
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    .line 125
    new-array v1, v0, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 126
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    const/4 p1, 0x0

    .line 127
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    .line 128
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 130
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aput p1, v3, v2

    .line 131
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aput p1, v3, v2

    .line 132
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 133
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 134
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 135
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    aput p1, v3, v2

    .line 136
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    aput p1, v3, v2

    .line 137
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v2

    .line 138
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->inlineQsb:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 2
    new-array v2, v1, [Z

    iput-object v2, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->inlineQsb:[Z

    .line 3
    new-array v3, v1, [Landroid/graphics/PointF;

    iput-object v3, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    .line 4
    new-array v4, v1, [Landroid/graphics/PointF;

    iput-object v4, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    .line 5
    new-array v5, v1, [F

    iput-object v5, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    .line 6
    new-array v6, v1, [F

    iput-object v6, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBorderSpaces:[F

    .line 7
    new-array v7, v1, [F

    iput-object v7, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    .line 8
    new-array v8, v1, [F

    iput-object v8, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    .line 9
    new-array v9, v1, [Landroid/graphics/PointF;

    iput-object v9, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 10
    new-array v10, v1, [F

    iput-object v10, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    .line 11
    new-array v11, v1, [F

    iput-object v11, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    .line 12
    new-array v12, v1, [Landroid/graphics/PointF;

    iput-object v12, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    move-object/from16 v13, p1

    .line 13
    iput-object v13, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 14
    sget-object v13, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption:[I

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-virtual {v14, v15, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 15
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minWidthDps:I

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    iput v14, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    .line 16
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minHeightDps:I

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    iput v14, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    .line 17
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_canBeDefault:I

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    .line 18
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_inlineQsb:I

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    and-int/lit8 v1, v14, 0x1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_0

    move v1, v15

    :goto_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 19
    :goto_1
    aput-boolean v1, v2, v16

    and-int/lit8 v1, v14, 0x2

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

    const/4 v1, 0x1

    :goto_2
    const/16 v16, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 20
    :goto_3
    aput-boolean v1, v2, v16

    and-int/lit8 v1, v14, 0x4

    const/4 v15, 0x4

    if-ne v1, v15, :cond_2

    const/4 v1, 0x1

    :goto_4
    const/4 v15, 0x2

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    .line 21
    :goto_5
    aput-boolean v1, v2, v15

    const/16 v1, 0x8

    and-int/2addr v14, v1

    if-ne v14, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_6

    :cond_3
    const/4 v1, 0x0

    :goto_6
    const/4 v14, 0x3

    .line 22
    aput-boolean v1, v2, v14

    .line 23
    sget v1, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellWidth:I

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 24
    sget v15, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellHeight:I

    invoke-virtual {v13, v15, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    .line 25
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    .line 26
    sget v15, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellWidthLandscape:I

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v15, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 27
    sget v15, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellHeightLandscape:I

    aget-object v14, v3, v1

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 28
    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v15, v3, v2

    .line 29
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellWidthTwoPanelPortrait:I

    aget-object v14, v3, v1

    iget v14, v14, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v2, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 30
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellHeightTwoPanelPortrait:I

    aget-object v15, v3, v1

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 31
    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v15, v3, v2

    .line 32
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellWidthTwoPanelLandscape:I

    aget-object v14, v3, v1

    iget v14, v14, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v2, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 33
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellHeightTwoPanelLandscape:I

    aget-object v15, v3, v1

    iget v1, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v14, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 34
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v14, v3, v1

    .line 35
    sget v1, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpace:I

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 36
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceLandscape:I

    invoke-virtual {v13, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 37
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceTwoPanelPortrait:I

    invoke-virtual {v13, v14, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 38
    sget v15, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceTwoPanelLandscape:I

    invoke-virtual {v13, v15, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    move-object/from16 v17, v6

    .line 39
    sget v6, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceHorizontal:I

    invoke-virtual {v13, v6, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move-object/from16 v18, v5

    .line 40
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceVertical:I

    invoke-virtual {v13, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move-object/from16 v19, v11

    .line 41
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v11, v4, v5

    .line 42
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceLandscapeHorizontal:I

    invoke-virtual {v13, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 43
    sget v6, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceLandscapeVertical:I

    invoke-virtual {v13, v6, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 44
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v6, v4, v2

    .line 45
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceTwoPanelPortraitHorizontal:I

    invoke-virtual {v13, v2, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 46
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceTwoPanelPortraitVertical:I

    invoke-virtual {v13, v5, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 47
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v6, v4, v2

    .line 48
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceTwoPanelLandscapeHorizontal:I

    invoke-virtual {v13, v2, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 49
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceTwoPanelLandscapeVertical:I

    invoke-virtual {v13, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 50
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x3

    aput-object v6, v4, v2

    .line 51
    iput v1, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    .line 52
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellWidth:I

    const/4 v2, 0x0

    aget-object v4, v3, v2

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 53
    sget v4, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellHeight:I

    aget-object v3, v3, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 54
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v9, v2

    .line 55
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellWidthLandscape:I

    iget v3, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 56
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellHeightLandscape:I

    aget-object v4, v9, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 57
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v4, v9, v0

    .line 58
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellWidthTwoPanelPortrait:I

    aget-object v3, v9, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 59
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellHeightTwoPanelPortrait:I

    aget-object v4, v9, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 60
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v4, v9, v0

    .line 61
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellWidthTwoPanelLandscape:I

    aget-object v3, v9, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 62
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellHeightTwoPanelLandscape:I

    aget-object v4, v9, v2

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 63
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v3, v9, v0

    .line 64
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpace:I

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 65
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceLandscape:I

    invoke-virtual {v13, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 66
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceTwoPanelPortrait:I

    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 67
    sget v4, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceTwoPanelLandscape:I

    invoke-virtual {v13, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 68
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceHorizontal:I

    invoke-virtual {v13, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 69
    sget v6, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceVertical:I

    invoke-virtual {v13, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 70
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v6, v12, v0

    .line 71
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceLandscapeHorizontal:I

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 72
    sget v5, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceLandscapeVertical:I

    invoke-virtual {v13, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 73
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v5, v12, v0

    .line 74
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceTwoPanelPortraitHorizontal:I

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 75
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceTwoPanelPortraitVertical:I

    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 76
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v3, v12, v0

    .line 77
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceTwoPanelLandscapeHorizontal:I

    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 78
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsBorderSpaceTwoPanelLandscapeVertical:I

    invoke-virtual {v13, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 79
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v3, v12, v0

    .line 80
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconImageSize:I

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v2, 0x0

    aput v0, v7, v2

    .line 82
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconSizeLandscape:I

    .line 83
    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x1

    aput v0, v7, v3

    .line 84
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconSizeTwoPanelPortrait:I

    aget v3, v7, v2

    .line 85
    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v7, v3

    .line 86
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconSizeTwoPanelLandscape:I

    aget v3, v7, v2

    .line 87
    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    aput v0, v7, v3

    .line 88
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconSize:I

    aget v3, v7, v2

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v10, v2

    const/4 v3, 0x1

    .line 89
    aput v0, v10, v3

    .line 90
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconSizeTwoPanelPortrait:I

    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v10, v3

    .line 91
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconSizeTwoPanelLandscape:I

    aget v3, v10, v2

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    aput v0, v10, v3

    .line 92
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconTextSize:I

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v8, v2

    .line 94
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconTextSizeLandscape:I

    .line 95
    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x1

    aput v0, v8, v3

    .line 96
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconTextSizeTwoPanelPortrait:I

    aget v3, v8, v2

    .line 97
    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v8, v3

    .line 98
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconTextSizeTwoPanelLandscape:I

    aget v3, v8, v2

    .line 99
    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    aput v0, v8, v3

    .line 100
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconTextSize:I

    aget v3, v8, v2

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v19, v2

    const/4 v3, 0x1

    .line 101
    aput v0, v19, v3

    .line 102
    sget v3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconTextSizeTwoPanelPortrait:I

    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v19, v3

    .line 103
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconTextSizeTwoPanelLandscape:I

    aget v3, v19, v2

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    aput v0, v19, v3

    .line 104
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_launcherHorizontalMargin:I

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v18, v2

    .line 105
    sget v4, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_horizontalMarginLandscape:I

    invoke-virtual {v13, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v4, 0x1

    aput v0, v18, v4

    .line 106
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_horizontalMarginTwoPanelLandscape:I

    aget v4, v18, v2

    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v18, v3

    .line 107
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_horizontalMarginTwoPanelPortrait:I

    aget v3, v18, v2

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x2

    aput v0, v18, v3

    .line 108
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_hotseatBorderSpace:I

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v17, v2

    .line 109
    sget v1, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_hotseatBorderSpaceLandscape:I

    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v1, 0x1

    aput v0, v17, v1

    .line 110
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_hotseatBorderSpaceTwoPanelLandscape:I

    aget v1, v17, v2

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v1, 0x3

    aput v0, v17, v1

    .line 111
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_hotseatBorderSpaceTwoPanelPortrait:I

    aget v1, v17, v2

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v1, 0x2

    aput v0, v17, v1

    .line 112
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

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
    .line 23
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

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
    .line 23
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

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
    .line 23
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBorderSpaces:[F

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
    .line 23
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->inlineQsb:[Z

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
    .line 23
.end method


# virtual methods
.method public add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    .line 10
    .line 11
    aget v3, v3, v0

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    .line 17
    .line 18
    aget v2, v1, v0

    .line 19
    .line 20
    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    .line 21
    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    aput v2, v1, v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    .line 34
    .line 35
    aget-object v3, v3, v0

    .line 36
    .line 37
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    add-float/2addr v2, v4

    .line 40
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    add-float/2addr v2, v3

    .line 47
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    .line 50
    .line 51
    aget-object v1, v1, v0

    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    .line 56
    .line 57
    aget-object v3, v3, v0

    .line 58
    .line 59
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    add-float/2addr v2, v4

    .line 62
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    add-float/2addr v2, v3

    .line 69
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    .line 72
    .line 73
    aget v2, v1, v0

    .line 74
    .line 75
    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    .line 76
    .line 77
    aget v3, v3, v0

    .line 78
    .line 79
    add-float/2addr v2, v3

    .line 80
    aput v2, v1, v0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBorderSpaces:[F

    .line 83
    .line 84
    aget v2, v1, v0

    .line 85
    .line 86
    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBorderSpaces:[F

    .line 87
    .line 88
    aget v3, v3, v0

    .line 89
    .line 90
    add-float/2addr v2, v3

    .line 91
    aput v2, v1, v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 94
    .line 95
    aget-object v1, v1, v0

    .line 96
    .line 97
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 100
    .line 101
    aget-object v3, v3, v0

    .line 102
    .line 103
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    add-float/2addr v2, v4

    .line 106
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    add-float/2addr v2, v3

    .line 113
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    .line 116
    .line 117
    aget v2, v1, v0

    .line 118
    .line 119
    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    .line 120
    .line 121
    aget v3, v3, v0

    .line 122
    .line 123
    add-float/2addr v2, v3

    .line 124
    aput v2, v1, v0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    .line 127
    .line 128
    aget v2, v1, v0

    .line 129
    .line 130
    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    .line 131
    .line 132
    aget v3, v3, v0

    .line 133
    .line 134
    add-float/2addr v2, v3

    .line 135
    aput v2, v1, v0

    .line 136
    .line 137
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 138
    .line 139
    aget-object v1, v1, v0

    .line 140
    .line 141
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 144
    .line 145
    aget-object v3, v3, v0

    .line 146
    .line 147
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    add-float/2addr v2, v4

    .line 150
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    add-float/2addr v2, v3

    .line 157
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->inlineQsb:[Z

    .line 160
    .line 161
    aget-boolean v2, v1, v0

    .line 162
    .line 163
    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->inlineQsb:[Z

    .line 164
    .line 165
    aget-boolean v3, v3, v0

    .line 166
    .line 167
    or-int/2addr v2, v3

    .line 168
    aput-boolean v2, v1, v0

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_0
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    .line 175
    .line 176
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    .line 177
    .line 178
    add-float/2addr v0, p1

    .line 179
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    .line 180
    .line 181
    return-void
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
.end method

.method public multiply(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    mul-float/2addr v2, p1

    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    .line 13
    .line 14
    aget v2, v1, v0

    .line 15
    .line 16
    mul-float/2addr v2, p1

    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    mul-float/2addr v2, p1

    .line 26
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    mul-float/2addr v2, p1

    .line 31
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    .line 34
    .line 35
    aget-object v1, v1, v0

    .line 36
    .line 37
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    mul-float/2addr v2, p1

    .line 40
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    mul-float/2addr v2, p1

    .line 45
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    .line 48
    .line 49
    aget v2, v1, v0

    .line 50
    .line 51
    mul-float/2addr v2, p1

    .line 52
    aput v2, v1, v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->hotseatBorderSpaces:[F

    .line 55
    .line 56
    aget v2, v1, v0

    .line 57
    .line 58
    mul-float/2addr v2, p1

    .line 59
    aput v2, v1, v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    mul-float/2addr v2, p1

    .line 68
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    mul-float/2addr v2, p1

    .line 73
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSizes:[F

    .line 76
    .line 77
    aget v2, v1, v0

    .line 78
    .line 79
    mul-float/2addr v2, p1

    .line 80
    aput v2, v1, v0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    .line 83
    .line 84
    aget v2, v1, v0

    .line 85
    .line 86
    mul-float/2addr v2, p1

    .line 87
    aput v2, v1, v0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 90
    .line 91
    aget-object v1, v1, v0

    .line 92
    .line 93
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    mul-float/2addr v2, p1

    .line 96
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    mul-float/2addr v2, p1

    .line 101
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    .line 107
    .line 108
    mul-float/2addr v0, p1

    .line 109
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    .line 110
    .line 111
    return-void
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
.end method
