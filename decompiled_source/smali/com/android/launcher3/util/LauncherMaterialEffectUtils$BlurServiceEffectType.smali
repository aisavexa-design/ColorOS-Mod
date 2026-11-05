.class public final enum Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;
.super Ljava/lang/Enum;
.source "LauncherMaterialEffectUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/LauncherMaterialEffectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlurServiceEffectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;",
        "",
        "Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;",
        "params",
        "Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;",
        "getParams",
        "()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;",
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
.field private static final synthetic $VALUES:[Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum ALL_APPS_CATEGORY:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum ALL_APPS_SUGGESTION:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum BIG_FOLDER:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum CARD:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum DOCK:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum GROUP_CARD:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum MIDDLE_1_2_FOLDER:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum MIDDLE_2_1_FOLDER:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum PAGE_INDICATOR:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum PRESS_FEEDBACK:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum PREVIEW_PAGE_EFFECT:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum SMALL_FOLDER:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum TOGGLE_BOTTOM_BUTTON:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum TOGGLE_TOP_BUTTON:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

.field public static final enum WIDGET:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;


# instance fields
.field private final params:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 3
    new-instance v15, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    const/high16 v14, 0x3f800000    # 1.0f

    const v13, 0x3eb33333    # 0.35f

    .line 10
    invoke-static {v14, v14, v14, v13}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v3

    .line 14
    const-string/jumbo v12, "valueOf(...)"

    .line 17
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, -0x1

    .line 22
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v11

    .line 26
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v17, 0x42200000    # 40.0f

    const/high16 v18, 0x41f00000    # 30.0f

    .line 33
    const-string/jumbo v2, "page_indicator"

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3ee66666    # 0.45f

    const v19, 0x3dcccccd    # 0.1f

    move-object v1, v15

    move-object/from16 v20, v12

    move/from16 v12, v19

    move/from16 v13, v17

    move/from16 v14, v18

    .line 65
    invoke-direct/range {v1 .. v14}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 68
    const-string v1, "PAGE_INDICATOR"

    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v1, v2, v15}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 74
    sput-object v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->PAGE_INDICATOR:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 76
    new-instance v1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 78
    new-instance v15, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    const v13, 0x3eb33333    # 0.35f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 85
    invoke-static {v14, v14, v14, v13}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v4

    move-object/from16 v12, v20

    .line 91
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v11

    .line 98
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v17, 0x41f00000    # 30.0f

    const/high16 v18, 0x42a00000    # 80.0f

    .line 105
    const-string v3, "dock"

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x3f000000    # 0.5f

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x3dcccccd    # 0.1f

    move-object v2, v15

    move-object/from16 v21, v11

    move/from16 v11, v19

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    move/from16 v13, v20

    move/from16 v14, v17

    move-object/from16 v17, v0

    move-object v0, v15

    move/from16 v15, v18

    .line 141
    invoke-direct/range {v2 .. v15}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 144
    const-string v2, "DOCK"

    const/4 v3, 0x1

    .line 147
    invoke-direct {v1, v2, v3, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 150
    sput-object v1, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->DOCK:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 152
    new-instance v2, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 154
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3eb33333    # 0.35f

    .line 161
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v5

    move-object/from16 v6, v23

    .line 167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v7

    .line 174
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v38, 0x42200000    # 40.0f

    const/high16 v39, 0x42f00000    # 120.0f

    .line 181
    const-string v27, "card"

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v31, 0x40000000    # 2.0f

    const v32, 0x3e99999a    # 0.3f

    const v33, 0x3ecccccd    # 0.4f

    const v34, 0x3e99999a    # 0.3f

    const/high16 v35, 0x3e800000    # 0.25f

    const v37, 0x3dcccccd    # 0.1f

    move-object/from16 v26, v0

    move-object/from16 v28, v5

    move-object/from16 v36, v7

    .line 209
    invoke-direct/range {v26 .. v39}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 212
    const-string v5, "CARD"

    const/4 v7, 0x2

    .line 215
    invoke-direct {v2, v5, v7, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 218
    sput-object v2, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->CARD:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 220
    new-instance v5, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 222
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 224
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v7

    .line 228
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v8

    .line 235
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v30, 0x42200000    # 40.0f

    const/high16 v31, 0x42f00000    # 120.0f

    .line 242
    const-string/jumbo v19, "group_card"

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x3e99999a    # 0.3f

    const v25, 0x3ecccccd    # 0.4f

    const v26, 0x3e99999a    # 0.3f

    const/high16 v27, 0x3e800000    # 0.25f

    const v29, 0x3dcccccd    # 0.1f

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    move-object/from16 v28, v8

    .line 271
    invoke-direct/range {v18 .. v31}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 274
    const-string v7, "GROUP_CARD"

    const/4 v8, 0x3

    .line 277
    invoke-direct {v5, v7, v8, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 280
    sput-object v5, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->GROUP_CARD:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 282
    new-instance v7, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 284
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 286
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v8

    .line 290
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v9

    .line 297
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v30, 0x41f00000    # 30.0f

    const/high16 v31, 0x42700000    # 60.0f

    .line 304
    const-string/jumbo v19, "widget"

    const/high16 v26, 0x3f000000    # 0.5f

    const v27, 0x3f0ccccd    # 0.55f

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v28, v9

    .line 318
    invoke-direct/range {v18 .. v31}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 321
    const-string v8, "WIDGET"

    const/4 v9, 0x4

    .line 324
    invoke-direct {v7, v8, v9, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 327
    sput-object v7, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->WIDGET:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 329
    new-instance v8, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 331
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 333
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v9

    .line 337
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v10

    .line 344
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v30, 0x42200000    # 40.0f

    const/high16 v31, 0x43300000    # 176.0f

    .line 351
    const-string/jumbo v19, "middle_folder"

    const/high16 v21, 0x40200000    # 2.5f

    const/high16 v22, 0x40200000    # 2.5f

    const/high16 v23, 0x3fc00000    # 1.5f

    const v24, 0x3eb33333    # 0.35f

    const v25, 0x3eb33333    # 0.35f

    const v27, 0x3ed70a3d    # 0.42f

    const/high16 v29, 0x3e800000    # 0.25f

    move-object/from16 v18, v0

    move-object/from16 v20, v9

    move-object/from16 v28, v10

    .line 377
    invoke-direct/range {v18 .. v31}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 380
    const-string v9, "MIDDLE_FOLDER"

    const/4 v10, 0x5

    .line 383
    invoke-direct {v8, v9, v10, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 386
    new-instance v9, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 388
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 390
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v10

    .line 394
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v11

    .line 401
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v30, 0x41a00000    # 20.0f

    const/high16 v31, 0x42960000    # 75.0f

    .line 408
    const-string/jumbo v19, "small_folder"

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x3e99999a    # 0.3f

    const v25, 0x3ecccccd    # 0.4f

    const v26, 0x3e99999a    # 0.3f

    const v27, 0x3e99999a    # 0.3f

    const v29, 0x3dcccccd    # 0.1f

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v28, v11

    .line 436
    invoke-direct/range {v18 .. v31}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 439
    const-string v10, "SMALL_FOLDER"

    const/4 v11, 0x6

    .line 442
    invoke-direct {v9, v10, v11, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 445
    sput-object v9, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->SMALL_FOLDER:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 447
    new-instance v10, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 449
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 451
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v11

    .line 455
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v12

    .line 462
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v30, 0x42200000    # 40.0f

    const/high16 v31, 0x42f00000    # 120.0f

    .line 469
    const-string v19, "big_folder"

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v27, 0x3e800000    # 0.25f

    move-object/from16 v18, v0

    move-object/from16 v20, v11

    move-object/from16 v28, v12

    .line 481
    invoke-direct/range {v18 .. v31}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 484
    const-string v11, "BIG_FOLDER"

    const/4 v12, 0x7

    .line 487
    invoke-direct {v10, v11, v12, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 490
    sput-object v10, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->BIG_FOLDER:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 492
    new-instance v11, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 494
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 496
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v12

    .line 500
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v13

    .line 507
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v31, 0x43300000    # 176.0f

    .line 512
    const-string/jumbo v19, "middle_1_2_folder"

    const v24, 0x3e4ccccd    # 0.2f

    const v27, 0x3e4ccccd    # 0.2f

    move-object/from16 v18, v0

    move-object/from16 v20, v12

    move-object/from16 v28, v13

    .line 527
    invoke-direct/range {v18 .. v31}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 530
    const-string v12, "MIDDLE_1_2_FOLDER"

    const/16 v13, 0x8

    .line 534
    invoke-direct {v11, v12, v13, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 537
    sput-object v11, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->MIDDLE_1_2_FOLDER:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 539
    new-instance v12, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 541
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 543
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v13

    .line 547
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v14

    .line 554
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v31, 0x42700000    # 60.0f

    .line 559
    const-string/jumbo v19, "middle_2_1_folder"

    const v24, 0x3e99999a    # 0.3f

    const v26, 0x3ecccccd    # 0.4f

    const v27, 0x3ecccccd    # 0.4f

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    move-object/from16 v28, v14

    .line 577
    invoke-direct/range {v18 .. v31}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 580
    const-string v13, "MIDDLE_2_1_FOLDER"

    const/16 v14, 0x9

    .line 584
    invoke-direct {v12, v13, v14, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 587
    sput-object v12, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->MIDDLE_2_1_FOLDER:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 589
    new-instance v13, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 591
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 593
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v14

    .line 597
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v15

    .line 604
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v30, 0x41f00000    # 30.0f

    const/high16 v31, 0x42480000    # 50.0f

    .line 611
    const-string/jumbo v19, "press_feedback"

    const/high16 v22, 0x40200000    # 2.5f

    const v26, 0x3ee66666    # 0.45f

    const/high16 v27, 0x3f000000    # 0.5f

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    move-object/from16 v28, v15

    .line 627
    invoke-direct/range {v18 .. v31}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 630
    const-string v14, "PRESS_FEEDBACK"

    const/16 v15, 0xa

    .line 634
    invoke-direct {v13, v14, v15, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 637
    sput-object v13, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->PRESS_FEEDBACK:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 639
    new-instance v14, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 641
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 643
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v15

    .line 647
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    .line 654
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v30, 0x42200000    # 40.0f

    const/high16 v31, 0x41f00000    # 30.0f

    .line 661
    const-string/jumbo v19, "toggle_top_button"

    const v24, 0x3eb33333    # 0.35f

    const/high16 v26, 0x3f000000    # 0.5f

    const v27, 0x3eb33333    # 0.35f

    move-object/from16 v18, v0

    move-object/from16 v20, v15

    move-object/from16 v28, v3

    .line 678
    invoke-direct/range {v18 .. v31}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 681
    const-string v3, "TOGGLE_TOP_BUTTON"

    const/16 v15, 0xb

    .line 685
    invoke-direct {v14, v3, v15, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 688
    sput-object v14, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->TOGGLE_TOP_BUTTON:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 690
    new-instance v15, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 692
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    move-object/from16 v33, v14

    const/high16 v3, 0x3f800000    # 1.0f

    .line 698
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v14

    .line 702
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    .line 709
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v31, 0x42480000    # 50.0f

    .line 714
    const-string/jumbo v19, "toggle_press_feedback"

    const/high16 v22, 0x40000000    # 2.0f

    const v24, 0x3e99999a    # 0.3f

    const v26, 0x3ee66666    # 0.45f

    const v27, 0x3e99999a    # 0.3f

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    move-object/from16 v28, v3

    .line 734
    invoke-direct/range {v18 .. v31}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 737
    const-string v3, "TOGGLE_BOTTOM_BUTTON"

    const/16 v14, 0xc

    .line 741
    invoke-direct {v15, v3, v14, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 744
    sput-object v15, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->TOGGLE_BOTTOM_BUTTON:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 746
    new-instance v14, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 748
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    move-object/from16 v34, v15

    const/high16 v3, 0x3f800000    # 1.0f

    .line 754
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v15

    .line 758
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    .line 765
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v31, 0x42f00000    # 120.0f

    .line 770
    const-string v19, "all_apps_category"

    const v26, 0x3e99999a    # 0.3f

    const/high16 v27, 0x3e800000    # 0.25f

    move-object/from16 v18, v0

    move-object/from16 v20, v15

    move-object/from16 v28, v3

    .line 783
    invoke-direct/range {v18 .. v31}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 786
    const-string v3, "ALL_APPS_CATEGORY"

    const/16 v15, 0xd

    .line 790
    invoke-direct {v14, v3, v15, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 793
    sput-object v14, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->ALL_APPS_CATEGORY:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 795
    new-instance v15, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 797
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    move-object/from16 v35, v14

    const/high16 v3, 0x3f800000    # 1.0f

    .line 803
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v14

    .line 807
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    .line 814
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v30, 0x41f00000    # 30.0f

    const/high16 v31, 0x42a00000    # 80.0f

    .line 821
    const-string v19, "all_apps_suggestion"

    const/high16 v26, 0x3f000000    # 0.5f

    const v27, 0x3f0ccccd    # 0.55f

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    move-object/from16 v28, v3

    .line 834
    invoke-direct/range {v18 .. v31}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 837
    const-string v3, "ALL_APPS_SUGGESTION"

    const/16 v14, 0xe

    .line 841
    invoke-direct {v15, v3, v14, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 844
    sput-object v15, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->ALL_APPS_SUGGESTION:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 846
    new-instance v14, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 848
    new-instance v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 852
    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v3

    .line 856
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v4

    .line 863
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v30, 0x41a00000    # 20.0f

    const/high16 v31, 0x42960000    # 75.0f

    .line 870
    const-string/jumbo v19, "preview_page_effect"

    const/high16 v21, 0x40200000    # 2.5f

    const v26, 0x3e99999a    # 0.3f

    const v27, 0x3e99999a    # 0.3f

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v28, v4

    .line 887
    invoke-direct/range {v18 .. v31}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;-><init>(Ljava/lang/String;Landroid/graphics/Color;FFFFFFFLandroid/graphics/Color;FFF)V

    .line 890
    const-string v3, "PREVIEW_PAGE_EFFECT"

    const/16 v4, 0xf

    .line 894
    invoke-direct {v14, v3, v4, v0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;-><init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V

    .line 897
    sput-object v14, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->PREVIEW_PAGE_EFFECT:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    move-object/from16 v0, v17

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v15, v16

    .line 920
    filled-new-array/range {v0 .. v15}, [Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    move-result-object v0

    .line 924
    sput-object v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->$VALUES:[Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 926
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->params:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

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
    .line 23
.end method

.method public static values()[Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->$VALUES:[Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->params:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

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
