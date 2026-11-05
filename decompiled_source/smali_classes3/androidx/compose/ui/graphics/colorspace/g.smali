.class public final Landroidx/compose/ui/graphics/colorspace/g;
.super Ljava/lang/Object;
.source "ColorSpaces.kt"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final d:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final e:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final k:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final m:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final n:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final o:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final p:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final q:Landroidx/compose/ui/graphics/colorspace/Xyz;

.field public static final r:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final s:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final t:Landroidx/compose/ui/graphics/colorspace/Oklab;

.field public static final u:[Landroidx/compose/ui/graphics/colorspace/b;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    const/4 v0, 0x6

    .line 2
    new-array v12, v0, [F

    .line 4
    fill-array-data v12, :array_0

    .line 7
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/g;->a:[F

    .line 9
    new-array v13, v0, [F

    .line 11
    fill-array-data v13, :array_1

    .line 14
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/g;->b:[F

    .line 16
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/t;

    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v2, 0x4003333333333333L    # 2.4

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object v1, v14

    .line 44
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(DDDDD)V

    .line 47
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/t;

    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v16, 0x400199999999999aL    # 2.2

    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object/from16 v15, v26

    .line 76
    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(DDDDD)V

    .line 79
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 81
    sget-object v15, Landroidx/compose/ui/graphics/colorspace/i;->d:Landroidx/compose/ui/graphics/colorspace/u;

    const/4 v6, 0x0

    .line 84
    const-string/jumbo v2, "sRGB IEC61966-2.1"

    move-object/from16 v1, v27

    move-object v3, v12

    move-object v4, v15

    move-object v5, v14

    .line 92
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/t;I)V

    .line 95
    sput-object v27, Landroidx/compose/ui/graphics/colorspace/g;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 97
    new-instance v28, Landroidx/compose/ui/graphics/colorspace/Rgb;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    .line 102
    const-string/jumbo v2, "sRGB IEC61966-2.1 (Linear)"

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object/from16 v1, v28

    .line 110
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;DFFI)V

    .line 113
    sput-object v28, Landroidx/compose/ui/graphics/colorspace/g;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 115
    new-instance v29, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 117
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/e;

    .line 119
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/f;

    .line 124
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v8, -0x40b374bc    # -0.799f

    .line 130
    const-string/jumbo v2, "scRGB-nl IEC 61966-2-2:2003"

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, v29

    move-object v3, v12

    move-object v4, v15

    move-object v10, v14

    .line 143
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/t;I)V

    .line 146
    sput-object v29, Landroidx/compose/ui/graphics/colorspace/g;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 148
    new-instance v30, Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/high16 v7, -0x41000000    # -0.5f

    .line 152
    const-string/jumbo v2, "scRGB IEC 61966-2-2:2003"

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object/from16 v1, v30

    .line 163
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;DFFI)V

    .line 166
    sput-object v30, Landroidx/compose/ui/graphics/colorspace/g;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 168
    new-instance v31, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 170
    new-array v3, v0, [F

    .line 172
    fill-array-data v3, :array_2

    .line 175
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/t;

    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v32, v5

    .line 204
    invoke-direct/range {v32 .. v42}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(DDDDD)V

    const/4 v6, 0x4

    .line 208
    const-string v2, "Rec. ITU-R BT.709-5"

    move-object/from16 v1, v31

    .line 212
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/t;I)V

    .line 215
    sput-object v31, Landroidx/compose/ui/graphics/colorspace/g;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 217
    new-instance v32, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 219
    new-array v3, v0, [F

    .line 221
    fill-array-data v3, :array_3

    .line 224
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/t;

    const-wide v40, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v42, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v34, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v36, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v38, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    move-object/from16 v33, v5

    .line 253
    invoke-direct/range {v33 .. v43}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(DDDDD)V

    const/4 v6, 0x5

    .line 257
    const-string v2, "Rec. ITU-R BT.2020-1"

    move-object/from16 v1, v32

    .line 261
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/t;I)V

    .line 264
    sput-object v32, Landroidx/compose/ui/graphics/colorspace/g;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 266
    new-instance v33, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 268
    new-array v1, v0, [F

    .line 270
    fill-array-data v1, :array_4

    .line 273
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/u;

    const v3, 0x3ea0c49c    # 0.314f

    const v4, 0x3eb3b646    # 0.351f

    .line 281
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(FF)V

    const/16 v22, 0x0

    .line 286
    const-string v17, "SMPTE RP 431-2-2007 DCI (P3)"

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x6

    const-wide v20, 0x4004cccccccccccdL    # 2.6

    move-object/from16 v16, v33

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 303
    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;DFFI)V

    .line 306
    sput-object v33, Landroidx/compose/ui/graphics/colorspace/g;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 308
    new-instance v34, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 310
    new-array v3, v0, [F

    .line 312
    fill-array-data v3, :array_5

    const/4 v6, 0x7

    .line 316
    const-string v2, "Display P3"

    move-object/from16 v1, v34

    move-object v4, v15

    move-object v5, v14

    .line 322
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/t;I)V

    .line 325
    sput-object v34, Landroidx/compose/ui/graphics/colorspace/g;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 327
    new-instance v35, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 329
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/u;

    .line 331
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/t;

    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v36, v5

    .line 360
    invoke-direct/range {v36 .. v46}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(DDDDD)V

    const/16 v6, 0x8

    .line 365
    const-string v2, "NTSC (1953)"

    move-object/from16 v1, v35

    move-object v3, v13

    .line 370
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/t;I)V

    .line 373
    sput-object v35, Landroidx/compose/ui/graphics/colorspace/g;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 375
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 377
    new-array v3, v0, [F

    .line 379
    fill-array-data v3, :array_6

    .line 382
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/t;

    const-wide v44, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v46, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v38, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v40, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v42, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v37, v5

    .line 411
    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(DDDDD)V

    const/16 v6, 0x9

    .line 416
    const-string v2, "SMPTE-C RGB"

    move-object/from16 v1, v36

    move-object v4, v15

    .line 421
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/t;I)V

    .line 424
    sput-object v36, Landroidx/compose/ui/graphics/colorspace/g;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 426
    new-instance v37, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 428
    new-array v3, v0, [F

    .line 430
    fill-array-data v3, :array_7

    const/4 v7, 0x0

    .line 434
    const-string v2, "Adobe RGB (1998)"

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0xa

    const-wide v5, 0x400199999999999aL    # 2.2

    move-object/from16 v1, v37

    .line 447
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;DFFI)V

    .line 450
    sput-object v37, Landroidx/compose/ui/graphics/colorspace/g;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 452
    new-instance v38, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 454
    new-array v1, v0, [F

    .line 456
    fill-array-data v1, :array_8

    .line 459
    sget-object v19, Landroidx/compose/ui/graphics/colorspace/i;->b:Landroidx/compose/ui/graphics/colorspace/u;

    .line 461
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/t;

    const-wide/high16 v46, 0x3fb0000000000000L    # 0.0625

    const-wide v48, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v40, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    const-wide/16 v44, 0x0

    move-object/from16 v39, v20

    .line 481
    invoke-direct/range {v39 .. v49}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(DDDDD)V

    const/16 v21, 0xb

    .line 486
    const-string v17, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v16, v38

    move-object/from16 v18, v1

    .line 492
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/t;I)V

    .line 495
    sput-object v38, Landroidx/compose/ui/graphics/colorspace/g;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 497
    new-instance v39, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 499
    new-array v4, v0, [F

    .line 501
    fill-array-data v4, :array_9

    .line 504
    sget-object v19, Landroidx/compose/ui/graphics/colorspace/i;->c:Landroidx/compose/ui/graphics/colorspace/u;

    const v8, -0x38802000    # -65504.0f

    .line 509
    const-string v3, "SMPTE ST 2065-1:2012 ACES"

    const v9, 0x477fe000    # 65504.0f

    const/16 v10, 0xc

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v2, v39

    move-object/from16 v5, v19

    .line 522
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;DFFI)V

    .line 525
    sput-object v39, Landroidx/compose/ui/graphics/colorspace/g;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 527
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 529
    new-array v0, v0, [F

    .line 531
    fill-array-data v0, :array_a

    const v22, -0x38802000    # -65504.0f

    .line 537
    const-string v17, "Academy S-2014-004 ACEScg"

    const v23, 0x477fe000    # 65504.0f

    const/16 v24, 0xd

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object/from16 v16, v40

    move-object/from16 v18, v0

    .line 550
    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;DFFI)V

    .line 553
    sput-object v40, Landroidx/compose/ui/graphics/colorspace/g;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 555
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Xyz;

    .line 557
    sget-wide v1, Landroidx/compose/ui/graphics/colorspace/a;->b:J

    .line 559
    const-string v3, "Generic XYZ"

    const/16 v4, 0xe

    .line 563
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(IJLjava/lang/String;)V

    .line 566
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/g;->q:Landroidx/compose/ui/graphics/colorspace/Xyz;

    .line 568
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 570
    sget-wide v8, Landroidx/compose/ui/graphics/colorspace/a;->c:J

    .line 572
    const-string v1, "Generic L*a*b*"

    const/16 v2, 0xf

    .line 576
    invoke-direct {v7, v2, v8, v9, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(IJLjava/lang/String;)V

    .line 579
    sput-object v7, Landroidx/compose/ui/graphics/colorspace/g;->r:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 581
    new-instance v43, Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/16 v6, 0x10

    .line 585
    const-string v2, "None"

    move-object/from16 v1, v43

    move-object v3, v12

    move-object v4, v15

    move-object/from16 v5, v26

    .line 593
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/t;I)V

    .line 596
    sput-object v43, Landroidx/compose/ui/graphics/colorspace/g;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 598
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 600
    const-string v2, "Oklab"

    const/16 v3, 0x11

    .line 604
    invoke-direct {v1, v3, v8, v9, v2}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(IJLjava/lang/String;)V

    .line 607
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/g;->t:Landroidx/compose/ui/graphics/colorspace/Oklab;

    move-object/from16 v41, v0

    move-object/from16 v42, v7

    move-object/from16 v44, v1

    .line 615
    filled-new-array/range {v27 .. v44}, [Landroidx/compose/ui/graphics/colorspace/b;

    move-result-object v0

    .line 619
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/g;->u:[Landroidx/compose/ui/graphics/colorspace/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
