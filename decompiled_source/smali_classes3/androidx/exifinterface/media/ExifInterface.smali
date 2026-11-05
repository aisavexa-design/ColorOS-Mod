.class public final Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$a;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$c;,
        Landroidx/exifinterface/media/ExifInterface$b;,
        Landroidx/exifinterface/media/ExifInterface$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/nio/charset/Charset;

.field public static final C:[B

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[Ljava/lang/String;

.field public static final s:[I

.field public static final t:[B

.field public static final u:Landroidx/exifinterface/media/ExifInterface$c;

.field public static final v:[[Landroidx/exifinterface/media/ExifInterface$c;

.field public static final w:[Landroidx/exifinterface/media/ExifInterface$c;

.field public static final x:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/AssetManager$AssetInputStream;

.field public b:I

.field public final c:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/nio/ByteOrder;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 135

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 22
    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/Integer;

    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 30
    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->k:Ljava/util/List;

    const/4 v3, 0x2

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 52
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 56
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 60
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->l:Ljava/util/List;

    .line 62
    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    .line 66
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->m:[I

    .line 68
    filled-new-array {v6}, [I

    move-result-object v12

    .line 72
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->n:[I

    .line 74
    new-array v12, v4, [B

    .line 76
    fill-array-data v12, :array_0

    .line 79
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->o:[B

    .line 81
    new-array v15, v2, [B

    .line 83
    fill-array-data v15, :array_1

    .line 86
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->p:[B

    const/16 v15, 0xa

    .line 90
    new-array v12, v15, [B

    .line 92
    fill-array-data v12, :array_2

    .line 95
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->q:[B

    .line 97
    const-string v25, "SLONG"

    .line 99
    const-string v26, "SRATIONAL"

    .line 101
    const-string v16, ""

    .line 103
    const-string v17, "BYTE"

    .line 105
    const-string v18, "STRING"

    .line 107
    const-string v19, "USHORT"

    .line 109
    const-string v20, "ULONG"

    .line 111
    const-string v21, "URATIONAL"

    .line 113
    const-string v22, "SBYTE"

    .line 115
    const-string v23, "UNDEFINED"

    .line 117
    const-string v24, "SSHORT"

    .line 119
    const-string v27, "SINGLE"

    .line 121
    const-string v28, "DOUBLE"

    .line 123
    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v12

    .line 127
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->r:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 131
    new-array v0, v12, [I

    .line 133
    fill-array-data v0, :array_3

    .line 136
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->s:[I

    .line 138
    new-array v0, v6, [B

    .line 140
    fill-array-data v0, :array_4

    .line 143
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->t:[B

    .line 145
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v17, v0

    .line 149
    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    .line 153
    invoke-direct {v0, v12, v6, v11}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 156
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v18, v0

    .line 160
    const-string v6, "SubfileType"

    const/16 v15, 0xff

    .line 164
    invoke-direct {v0, v6, v15, v11}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 167
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v19, v0

    .line 171
    const-string v15, "ImageWidth"

    const/16 v9, 0x100

    .line 175
    invoke-direct {v0, v15, v9}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    .line 178
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v20, v0

    .line 182
    const-string v15, "ImageLength"

    const/16 v9, 0x101

    .line 186
    invoke-direct {v0, v15, v9}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    .line 189
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v21, v0

    .line 193
    const-string v15, "BitsPerSample"

    const/16 v9, 0x102

    .line 197
    invoke-direct {v0, v15, v9, v4}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 200
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v22, v0

    .line 204
    const-string v9, "Compression"

    const/16 v2, 0x103

    .line 208
    invoke-direct {v0, v9, v2, v4}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 211
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v23, v0

    .line 215
    const-string v2, "PhotometricInterpretation"

    const/16 v11, 0x106

    .line 219
    invoke-direct {v0, v2, v11, v4}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 222
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v24, v0

    .line 226
    const-string v11, "ImageDescription"

    const/16 v13, 0x10e

    .line 230
    invoke-direct {v0, v11, v13, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 233
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v25, v0

    .line 237
    const-string v13, "Make"

    const/16 v4, 0x10f

    .line 241
    invoke-direct {v0, v13, v4, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 244
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v26, v0

    .line 248
    const-string v4, "Model"

    move-object/from16 v58, v7

    const/16 v7, 0x110

    .line 254
    invoke-direct {v0, v4, v7, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 257
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v27, v0

    .line 261
    const-string v7, "StripOffsets"

    const/16 v3, 0x111

    .line 265
    invoke-direct {v0, v7, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    .line 268
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v28, v0

    .line 272
    const-string v3, "Orientation"

    move-object/from16 v59, v10

    const/16 v10, 0x112

    move-object/from16 v60, v5

    const/4 v5, 0x3

    .line 281
    invoke-direct {v0, v3, v10, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 284
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v29, v0

    .line 288
    const-string v10, "SamplesPerPixel"

    move-object/from16 v61, v8

    const/16 v8, 0x115

    .line 294
    invoke-direct {v0, v10, v8, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 297
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v30, v0

    const/16 v5, 0x116

    .line 303
    const-string v8, "RowsPerStrip"

    .line 305
    invoke-direct {v0, v8, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    .line 308
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v31, v0

    .line 312
    const-string v5, "StripByteCounts"

    move-object/from16 v62, v1

    const/16 v1, 0x117

    .line 318
    invoke-direct {v0, v5, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    .line 321
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v32, v0

    .line 325
    const-string v1, "XResolution"

    move-object/from16 v63, v14

    const/16 v14, 0x11a

    move-object/from16 v64, v5

    const/4 v5, 0x5

    .line 334
    invoke-direct {v0, v1, v14, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 337
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v33, v0

    .line 341
    const-string v14, "YResolution"

    move-object/from16 v65, v1

    const/16 v1, 0x11b

    .line 347
    invoke-direct {v0, v14, v1, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 350
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v34, v0

    .line 354
    const-string v1, "PlanarConfiguration"

    const/16 v5, 0x11c

    move-object/from16 v66, v14

    const/4 v14, 0x3

    .line 361
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 364
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v35, v0

    .line 368
    const-string v1, "ResolutionUnit"

    const/16 v5, 0x128

    .line 372
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 375
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v36, v0

    .line 379
    const-string v1, "TransferFunction"

    const/16 v5, 0x12d

    .line 383
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 386
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v37, v0

    .line 390
    const-string v1, "Software"

    const/16 v5, 0x131

    const/4 v14, 0x2

    .line 395
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 398
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v38, v0

    .line 402
    const-string v1, "DateTime"

    const/16 v5, 0x132

    .line 406
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 409
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v39, v0

    .line 413
    const-string v1, "Artist"

    const/16 v5, 0x13b

    .line 417
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 420
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v40, v0

    .line 424
    const-string v1, "WhitePoint"

    const/16 v5, 0x13e

    const/4 v14, 0x5

    .line 429
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 432
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v41, v0

    .line 436
    const-string v1, "PrimaryChromaticities"

    const/16 v5, 0x13f

    .line 440
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 443
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v42, v0

    .line 447
    const-string v1, "SubIFDPointer"

    const/16 v5, 0x14a

    const/4 v14, 0x4

    .line 452
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 455
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v43, v0

    .line 459
    const-string v5, "JPEGInterchangeFormat"

    move-object/from16 v67, v1

    const/16 v1, 0x201

    .line 465
    invoke-direct {v0, v5, v1, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 468
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v44, v0

    .line 472
    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    .line 476
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 479
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v45, v0

    .line 483
    const-string v1, "YCbCrCoefficients"

    const/16 v5, 0x211

    const/4 v14, 0x5

    .line 488
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 491
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v46, v0

    .line 495
    const-string v1, "YCbCrSubSampling"

    const/16 v5, 0x212

    const/4 v14, 0x3

    .line 500
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 503
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v47, v0

    .line 507
    const-string v1, "YCbCrPositioning"

    const/16 v5, 0x213

    .line 511
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 514
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v48, v0

    .line 518
    const-string v1, "ReferenceBlackWhite"

    const/16 v5, 0x214

    const/4 v14, 0x5

    .line 523
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 526
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v49, v0

    .line 530
    const-string v1, "Copyright"

    const v5, 0x8298

    const/4 v14, 0x2

    .line 536
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 539
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v50, v0

    .line 543
    const-string v1, "ExifIFDPointer"

    const v5, 0x8769

    const/4 v14, 0x4

    .line 549
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 552
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v51, v0

    .line 556
    const-string v5, "GPSInfoIFDPointer"

    move-object/from16 v68, v1

    const v1, 0x8825

    .line 563
    invoke-direct {v0, v5, v1, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 566
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v52, v0

    .line 570
    const-string v1, "SensorTopBorder"

    .line 572
    invoke-direct {v0, v1, v14, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 575
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v53, v0

    .line 579
    const-string v1, "SensorLeftBorder"

    move-object/from16 v69, v5

    const/4 v5, 0x5

    .line 584
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 587
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v54, v0

    .line 591
    const-string v1, "SensorBottomBorder"

    const/4 v5, 0x6

    .line 594
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 597
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v55, v0

    .line 601
    const-string v1, "SensorRightBorder"

    const/4 v5, 0x7

    .line 604
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 607
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v56, v0

    .line 611
    const-string v1, "ISO"

    const/16 v14, 0x17

    const/4 v5, 0x3

    .line 616
    invoke-direct {v0, v1, v14, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 619
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v57, v0

    .line 623
    const-string v1, "JpgFromRaw"

    const/16 v5, 0x2e

    const/4 v14, 0x7

    .line 628
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 631
    filled-new-array/range {v17 .. v57}, [Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v75

    .line 635
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v76, v0

    .line 639
    const-string v1, "ExposureTime"

    const v5, 0x829a

    const/4 v14, 0x5

    .line 645
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 648
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v77, v0

    .line 652
    const-string v1, "FNumber"

    const v5, 0x829d

    .line 657
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 660
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v78, v0

    .line 664
    const-string v1, "ExposureProgram"

    const v5, 0x8822

    const/4 v14, 0x3

    .line 670
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 673
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v79, v0

    .line 677
    const-string v1, "SpectralSensitivity"

    const v5, 0x8824

    const/4 v14, 0x2

    .line 683
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 686
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v80, v0

    .line 690
    const-string v1, "PhotographicSensitivity"

    const v5, 0x8827

    const/4 v14, 0x3

    .line 696
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 699
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v81, v0

    .line 703
    const-string v1, "OECF"

    const v5, 0x8828

    const/4 v14, 0x7

    .line 709
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 712
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v82, v0

    .line 716
    const-string v1, "ExifVersion"

    const v5, 0x9000

    const/4 v14, 0x2

    .line 722
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 725
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v83, v0

    .line 729
    const-string v1, "DateTimeOriginal"

    const v5, 0x9003

    .line 734
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 737
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v84, v0

    .line 741
    const-string v1, "DateTimeDigitized"

    const v5, 0x9004

    .line 746
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 749
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v85, v0

    .line 753
    const-string v1, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v14, 0x7

    .line 759
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 762
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v86, v0

    .line 766
    const-string v1, "CompressedBitsPerPixel"

    const v5, 0x9102

    const/4 v14, 0x5

    .line 772
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 775
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v87, v0

    .line 779
    const-string v1, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v14, 0xa

    .line 786
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 789
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v88, v0

    .line 793
    const-string v1, "ApertureValue"

    const v5, 0x9202

    const/4 v14, 0x5

    .line 799
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 802
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v89, v0

    .line 806
    const-string v1, "BrightnessValue"

    const v5, 0x9203

    const/16 v14, 0xa

    .line 813
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 816
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v90, v0

    .line 820
    const-string v1, "ExposureBiasValue"

    const v5, 0x9204

    .line 825
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 828
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v91, v0

    .line 832
    const-string v1, "MaxApertureValue"

    const v5, 0x9205

    const/4 v14, 0x5

    .line 838
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 841
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v92, v0

    .line 845
    const-string v1, "SubjectDistance"

    const v5, 0x9206

    .line 850
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 853
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v93, v0

    .line 857
    const-string v1, "MeteringMode"

    const v5, 0x9207

    const/4 v14, 0x3

    .line 863
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 866
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v94, v0

    .line 870
    const-string v1, "LightSource"

    const v5, 0x9208

    .line 875
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 878
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v95, v0

    .line 882
    const-string v1, "Flash"

    const v5, 0x9209

    .line 887
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 890
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v96, v0

    .line 894
    const-string v1, "FocalLength"

    const v5, 0x920a

    const/4 v14, 0x5

    .line 900
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 903
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v97, v0

    .line 907
    const-string v1, "SubjectArea"

    const v5, 0x9214

    const/4 v14, 0x3

    .line 913
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 916
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v98, v0

    .line 920
    const-string v1, "MakerNote"

    const v5, 0x927c

    const/4 v14, 0x7

    .line 926
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 929
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v99, v0

    .line 933
    const-string v1, "UserComment"

    const v5, 0x9286

    .line 938
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 941
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v100, v0

    .line 945
    const-string v1, "SubSecTime"

    const v5, 0x9290

    const/4 v14, 0x2

    .line 951
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 954
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v101, v0

    .line 958
    const-string v1, "SubSecTimeOriginal"

    const v5, 0x9291

    .line 963
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 966
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v102, v0

    .line 970
    const-string v1, "SubSecTimeDigitized"

    const v5, 0x9292

    .line 975
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 978
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v103, v0

    .line 982
    const-string v1, "FlashpixVersion"

    const v5, 0xa000

    const/4 v14, 0x7

    .line 988
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 991
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v104, v0

    .line 995
    const-string v1, "ColorSpace"

    const v5, 0xa001

    const/4 v14, 0x3

    .line 1001
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1004
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v105, v0

    .line 1008
    const-string v1, "PixelXDimension"

    const v5, 0xa002

    .line 1013
    invoke-direct {v0, v1, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    .line 1016
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v106, v0

    .line 1020
    const-string v1, "PixelYDimension"

    const v5, 0xa003

    .line 1025
    invoke-direct {v0, v1, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    .line 1028
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v107, v0

    .line 1032
    const-string v1, "RelatedSoundFile"

    const v5, 0xa004

    const/4 v14, 0x2

    .line 1038
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1041
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v108, v0

    .line 1045
    const-string v1, "InteroperabilityIFDPointer"

    const v5, 0xa005

    const/4 v14, 0x4

    .line 1051
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1054
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v109, v0

    .line 1058
    const-string v1, "FlashEnergy"

    const v5, 0xa20b

    const/4 v14, 0x5

    .line 1064
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1067
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v110, v0

    .line 1071
    const-string v1, "SpatialFrequencyResponse"

    const v5, 0xa20c

    const/4 v14, 0x7

    .line 1077
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1080
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v111, v0

    .line 1084
    const-string v1, "FocalPlaneXResolution"

    const v5, 0xa20e

    const/4 v14, 0x5

    .line 1090
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1093
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v112, v0

    .line 1097
    const-string v1, "FocalPlaneYResolution"

    const v5, 0xa20f

    .line 1102
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1105
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v113, v0

    .line 1109
    const-string v1, "FocalPlaneResolutionUnit"

    const v5, 0xa210

    const/4 v14, 0x3

    .line 1115
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1118
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v114, v0

    .line 1122
    const-string v1, "SubjectLocation"

    const v5, 0xa214

    .line 1127
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1130
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v115, v0

    .line 1134
    const-string v1, "ExposureIndex"

    const v5, 0xa215

    const/4 v14, 0x5

    .line 1140
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1143
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v116, v0

    .line 1147
    const-string v1, "SensingMethod"

    const v5, 0xa217

    const/4 v14, 0x3

    .line 1153
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1156
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v117, v0

    .line 1160
    const-string v1, "FileSource"

    const v5, 0xa300

    const/4 v14, 0x7

    .line 1166
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1169
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v118, v0

    .line 1173
    const-string v1, "SceneType"

    const v5, 0xa301

    .line 1178
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1181
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v119, v0

    .line 1185
    const-string v1, "CFAPattern"

    const v5, 0xa302

    .line 1190
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1193
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v120, v0

    .line 1197
    const-string v1, "CustomRendered"

    const v5, 0xa401

    const/4 v14, 0x3

    .line 1203
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1206
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v121, v0

    .line 1210
    const-string v1, "ExposureMode"

    const v5, 0xa402

    .line 1215
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1218
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v122, v0

    .line 1222
    const-string v1, "WhiteBalance"

    const v5, 0xa403

    .line 1227
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1230
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v123, v0

    .line 1234
    const-string v1, "DigitalZoomRatio"

    const v5, 0xa404

    const/4 v14, 0x5

    .line 1240
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1243
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v124, v0

    .line 1247
    const-string v1, "FocalLengthIn35mmFilm"

    const v5, 0xa405

    const/4 v14, 0x3

    .line 1253
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1256
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v125, v0

    .line 1260
    const-string v1, "SceneCaptureType"

    const v5, 0xa406

    .line 1265
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1268
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v126, v0

    .line 1272
    const-string v1, "GainControl"

    const v5, 0xa407

    .line 1277
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1280
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v127, v0

    .line 1284
    const-string v1, "Contrast"

    const v5, 0xa408

    .line 1289
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1292
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v128, v0

    .line 1296
    const-string v1, "Saturation"

    const v5, 0xa409

    .line 1301
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1304
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v129, v0

    .line 1308
    const-string v1, "Sharpness"

    const v5, 0xa40a

    .line 1313
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1316
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v130, v0

    .line 1320
    const-string v1, "DeviceSettingDescription"

    const v5, 0xa40b

    const/4 v14, 0x7

    .line 1326
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1329
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v131, v0

    .line 1333
    const-string v1, "SubjectDistanceRange"

    const v5, 0xa40c

    const/4 v14, 0x3

    .line 1339
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1342
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v132, v0

    .line 1346
    const-string v1, "ImageUniqueID"

    const v5, 0xa420

    const/4 v14, 0x2

    .line 1352
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1355
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v133, v0

    .line 1359
    const-string v1, "DNGVersion"

    const v5, 0xc612

    const/4 v14, 0x1

    .line 1365
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1368
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v134, v0

    .line 1372
    const-string v1, "DefaultCropSize"

    const v5, 0xc620

    .line 1377
    invoke-direct {v0, v1, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    .line 1380
    filled-new-array/range {v76 .. v134}, [Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v71

    .line 1384
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v17, v0

    .line 1388
    const-string v1, "GPSVersionID"

    const/4 v5, 0x0

    .line 1391
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1394
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v18, v0

    .line 1398
    const-string v1, "GPSLatitudeRef"

    const/4 v5, 0x2

    .line 1401
    invoke-direct {v0, v1, v14, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1404
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v19, v0

    .line 1408
    const-string v1, "GPSLatitude"

    const/4 v14, 0x5

    .line 1411
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1414
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v20, v0

    .line 1418
    const-string v1, "GPSLongitudeRef"

    const/4 v14, 0x3

    .line 1421
    invoke-direct {v0, v1, v14, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1424
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v21, v0

    .line 1428
    const-string v1, "GPSLongitude"

    const/4 v5, 0x4

    const/4 v14, 0x5

    .line 1432
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1435
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v22, v0

    .line 1439
    const-string v1, "GPSAltitudeRef"

    const/4 v5, 0x1

    .line 1442
    invoke-direct {v0, v1, v14, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1445
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v23, v0

    .line 1449
    const-string v1, "GPSAltitude"

    const/4 v5, 0x6

    .line 1452
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1455
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v24, v0

    .line 1459
    const-string v1, "GPSTimeStamp"

    const/4 v5, 0x7

    .line 1462
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1465
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v25, v0

    .line 1469
    const-string v1, "GPSSatellites"

    const/16 v5, 0x8

    const/4 v14, 0x2

    .line 1474
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1477
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v26, v0

    .line 1481
    const-string v1, "GPSStatus"

    const/16 v5, 0x9

    .line 1485
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1488
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v27, v0

    .line 1492
    const-string v1, "GPSMeasureMode"

    const/16 v5, 0xa

    .line 1496
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1499
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v28, v0

    .line 1503
    const-string v1, "GPSDOP"

    const/16 v5, 0xb

    const/4 v14, 0x5

    .line 1508
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1511
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v29, v0

    .line 1515
    const-string v1, "GPSSpeedRef"

    const/16 v5, 0xc

    const/4 v14, 0x2

    .line 1520
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1523
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v30, v0

    .line 1527
    const-string v1, "GPSSpeed"

    const/16 v5, 0xd

    const/4 v14, 0x5

    .line 1532
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1535
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v31, v0

    .line 1539
    const-string v1, "GPSTrackRef"

    const/4 v5, 0x2

    const/16 v14, 0xe

    .line 1544
    invoke-direct {v0, v1, v14, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1547
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v32, v0

    .line 1551
    const-string v1, "GPSTrack"

    const/16 v14, 0xf

    const/4 v5, 0x5

    .line 1556
    invoke-direct {v0, v1, v14, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1559
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v33, v0

    .line 1563
    const-string v1, "GPSImgDirectionRef"

    const/16 v14, 0x10

    const/4 v5, 0x2

    .line 1568
    invoke-direct {v0, v1, v14, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1571
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v34, v0

    .line 1575
    const-string v1, "GPSImgDirection"

    const/16 v14, 0x11

    const/4 v5, 0x5

    .line 1580
    invoke-direct {v0, v1, v14, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1583
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v35, v0

    .line 1587
    const-string v1, "GPSMapDatum"

    const/16 v5, 0x12

    const/4 v14, 0x2

    .line 1592
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1595
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v36, v0

    .line 1599
    const-string v1, "GPSDestLatitudeRef"

    const/16 v5, 0x13

    .line 1603
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1606
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v37, v0

    .line 1610
    const-string v1, "GPSDestLatitude"

    const/16 v5, 0x14

    const/4 v14, 0x5

    .line 1615
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1618
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v38, v0

    .line 1622
    const-string v1, "GPSDestLongitudeRef"

    const/16 v5, 0x15

    const/4 v14, 0x2

    .line 1627
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1630
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v39, v0

    .line 1634
    const-string v1, "GPSDestLongitude"

    const/16 v5, 0x16

    const/4 v14, 0x5

    .line 1639
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1642
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v40, v0

    .line 1646
    const-string v1, "GPSDestBearingRef"

    const/16 v5, 0x17

    const/4 v14, 0x2

    .line 1651
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1654
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v41, v0

    .line 1658
    const-string v1, "GPSDestBearing"

    const/16 v5, 0x18

    const/4 v14, 0x5

    .line 1663
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1666
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v42, v0

    .line 1670
    const-string v1, "GPSDestDistanceRef"

    const/16 v5, 0x19

    const/4 v14, 0x2

    .line 1675
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1678
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v43, v0

    .line 1682
    const-string v1, "GPSDestDistance"

    const/16 v5, 0x1a

    const/4 v14, 0x5

    .line 1687
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1690
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v44, v0

    .line 1694
    const-string v1, "GPSProcessingMethod"

    const/16 v5, 0x1b

    const/4 v14, 0x7

    .line 1699
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1702
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v45, v0

    .line 1706
    const-string v1, "GPSAreaInformation"

    const/16 v5, 0x1c

    .line 1710
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1713
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v46, v0

    .line 1717
    const-string v1, "GPSDateStamp"

    const/16 v5, 0x1d

    const/4 v14, 0x2

    .line 1722
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1725
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v47, v0

    .line 1729
    const-string v1, "GPSDifferential"

    const/16 v5, 0x1e

    const/4 v14, 0x3

    .line 1734
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1737
    filled-new-array/range {v17 .. v47}, [Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v72

    .line 1741
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    .line 1743
    const-string v1, "InteroperabilityIndex"

    const/4 v5, 0x1

    const/4 v14, 0x2

    .line 1747
    invoke-direct {v0, v1, v5, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1750
    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v73

    .line 1754
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v17, v0

    const/4 v1, 0x4

    const/16 v5, 0xfe

    .line 1761
    invoke-direct {v0, v12, v5, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1764
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v18, v0

    const/16 v5, 0xff

    .line 1770
    invoke-direct {v0, v6, v5, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1773
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v19, v0

    .line 1777
    const-string v1, "ThumbnailImageWidth"

    const/16 v5, 0x100

    .line 1781
    invoke-direct {v0, v1, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    .line 1784
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v20, v0

    .line 1788
    const-string v1, "ThumbnailImageLength"

    const/16 v5, 0x101

    .line 1792
    invoke-direct {v0, v1, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    .line 1795
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v21, v0

    const/4 v1, 0x3

    const/16 v5, 0x102

    .line 1802
    invoke-direct {v0, v15, v5, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1805
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v22, v0

    const/16 v5, 0x103

    .line 1811
    invoke-direct {v0, v9, v5, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1814
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v23, v0

    const/16 v5, 0x106

    .line 1820
    invoke-direct {v0, v2, v5, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1823
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v24, v0

    const/4 v1, 0x2

    const/16 v2, 0x10e

    .line 1830
    invoke-direct {v0, v11, v2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1833
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v25, v0

    const/16 v2, 0x10f

    .line 1839
    invoke-direct {v0, v13, v2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1842
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v26, v0

    const/16 v2, 0x110

    .line 1848
    invoke-direct {v0, v4, v2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1851
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v27, v0

    const/16 v1, 0x111

    .line 1857
    invoke-direct {v0, v7, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    .line 1860
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v28, v0

    const/4 v1, 0x3

    const/16 v2, 0x112

    .line 1867
    invoke-direct {v0, v3, v2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1870
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v29, v0

    const/16 v2, 0x115

    .line 1876
    invoke-direct {v0, v10, v2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1879
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v30, v0

    const/16 v1, 0x116

    .line 1885
    invoke-direct {v0, v8, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    .line 1888
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v31, v0

    move-object/from16 v1, v64

    const/16 v2, 0x117

    .line 1896
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    .line 1899
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v32, v0

    move-object/from16 v2, v65

    const/4 v1, 0x5

    const/16 v3, 0x11a

    .line 1908
    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1911
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v33, v0

    const/16 v2, 0x11b

    move-object/from16 v3, v66

    .line 1919
    invoke-direct {v0, v3, v2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1922
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v34, v0

    .line 1926
    const-string v1, "PlanarConfiguration"

    const/16 v2, 0x11c

    const/4 v3, 0x3

    .line 1931
    invoke-direct {v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1934
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v35, v0

    .line 1938
    const-string v1, "ResolutionUnit"

    const/16 v2, 0x128

    .line 1942
    invoke-direct {v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1945
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v36, v0

    .line 1949
    const-string v1, "TransferFunction"

    const/16 v2, 0x12d

    .line 1953
    invoke-direct {v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1956
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v37, v0

    .line 1960
    const-string v1, "Software"

    const/16 v2, 0x131

    const/4 v3, 0x2

    .line 1965
    invoke-direct {v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1968
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v38, v0

    .line 1972
    const-string v1, "DateTime"

    const/16 v2, 0x132

    .line 1976
    invoke-direct {v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1979
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v39, v0

    .line 1983
    const-string v1, "Artist"

    const/16 v2, 0x13b

    .line 1987
    invoke-direct {v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 1990
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v40, v0

    .line 1994
    const-string v1, "WhitePoint"

    const/16 v2, 0x13e

    const/4 v3, 0x5

    .line 1999
    invoke-direct {v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2002
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v41, v0

    .line 2006
    const-string v1, "PrimaryChromaticities"

    const/16 v2, 0x13f

    .line 2010
    invoke-direct {v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2013
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v42, v0

    move-object/from16 v2, v67

    const/4 v1, 0x4

    const/16 v3, 0x14a

    .line 2022
    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2025
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v43, v0

    .line 2029
    const-string v3, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    .line 2033
    invoke-direct {v0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2036
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v44, v0

    .line 2040
    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    .line 2044
    invoke-direct {v0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2047
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v45, v0

    .line 2051
    const-string v1, "YCbCrCoefficients"

    const/16 v3, 0x211

    const/4 v4, 0x5

    .line 2056
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2059
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v46, v0

    .line 2063
    const-string v1, "YCbCrSubSampling"

    const/16 v3, 0x212

    const/4 v4, 0x3

    .line 2068
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2071
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v47, v0

    .line 2075
    const-string v1, "YCbCrPositioning"

    const/16 v3, 0x213

    .line 2079
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2082
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v48, v0

    .line 2086
    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    const/4 v4, 0x5

    .line 2091
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2094
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v49, v0

    .line 2098
    const-string v1, "Copyright"

    const v3, 0x8298

    const/4 v4, 0x2

    .line 2104
    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2107
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v50, v0

    move-object/from16 v3, v68

    const/4 v1, 0x4

    const v4, 0x8769

    .line 2117
    invoke-direct {v0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2120
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v51, v0

    move-object/from16 v4, v69

    const v5, 0x8825

    .line 2129
    invoke-direct {v0, v4, v5, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2132
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v52, v0

    .line 2136
    const-string v1, "DNGVersion"

    const v5, 0xc612

    const/4 v6, 0x1

    .line 2142
    invoke-direct {v0, v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2145
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    move-object/from16 v53, v0

    .line 2149
    const-string v1, "DefaultCropSize"

    const v5, 0xc620

    .line 2154
    invoke-direct {v0, v1, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    .line 2157
    filled-new-array/range {v17 .. v53}, [Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v74

    .line 2161
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    const/4 v1, 0x3

    const/16 v5, 0x111

    .line 2166
    invoke-direct {v0, v7, v5, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2169
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->u:Landroidx/exifinterface/media/ExifInterface$c;

    .line 2171
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    .line 2173
    const-string v1, "ThumbnailImage"

    const/4 v5, 0x7

    const/16 v6, 0x100

    .line 2178
    invoke-direct {v0, v1, v6, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2181
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 2183
    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x4

    .line 2188
    invoke-direct {v1, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2191
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    .line 2193
    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    .line 2197
    invoke-direct {v5, v6, v8, v7}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2200
    filled-new-array {v0, v1, v5}, [Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v76

    .line 2204
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    .line 2206
    const-string v1, "PreviewImageStart"

    const/16 v5, 0x101

    .line 2210
    invoke-direct {v0, v1, v5, v7}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2213
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 2215
    const-string v5, "PreviewImageLength"

    const/16 v6, 0x102

    .line 2219
    invoke-direct {v1, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2222
    filled-new-array {v0, v1}, [Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v77

    .line 2226
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    .line 2228
    const-string v1, "AspectFrame"

    const/16 v5, 0x1113

    const/4 v6, 0x3

    .line 2233
    invoke-direct {v0, v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2236
    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v78

    .line 2240
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$c;

    .line 2242
    const-string v1, "ColorSpace"

    const/16 v5, 0x37

    .line 2246
    invoke-direct {v0, v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2249
    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v79

    move-object/from16 v70, v75

    .line 2255
    filled-new-array/range {v70 .. v79}, [[Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v0

    .line 2259
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->v:[[Landroidx/exifinterface/media/ExifInterface$c;

    .line 2261
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const/4 v0, 0x4

    const/16 v1, 0x14a

    .line 2266
    invoke-direct {v5, v2, v1, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2269
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$c;

    const v1, 0x8769

    .line 2274
    invoke-direct {v6, v3, v1, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2277
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$c;

    const v1, 0x8825

    .line 2282
    invoke-direct {v7, v4, v1, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2285
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$c;

    .line 2287
    const-string v1, "InteroperabilityIFDPointer"

    const v2, 0xa005

    .line 2292
    invoke-direct {v8, v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2295
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$c;

    .line 2297
    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v2, 0x1

    .line 2302
    invoke-direct {v9, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2305
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$c;

    .line 2307
    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    .line 2311
    invoke-direct {v10, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    .line 2314
    filled-new-array/range {v5 .. v10}, [Landroidx/exifinterface/media/ExifInterface$c;

    move-result-object v0

    .line 2318
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$c;

    const/16 v0, 0xa

    .line 2322
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2324
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->x:[Ljava/util/HashMap;

    .line 2326
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2328
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->y:[Ljava/util/HashMap;

    .line 2330
    new-instance v0, Ljava/util/HashSet;

    .line 2332
    const-string v1, "DigitalZoomRatio"

    .line 2334
    const-string v2, "ExposureTime"

    .line 2336
    const-string v3, "FNumber"

    .line 2338
    const-string v4, "SubjectDistance"

    .line 2340
    const-string v5, "GPSTimeStamp"

    .line 2342
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 2346
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2350
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2353
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->z:Ljava/util/HashSet;

    .line 2355
    new-instance v0, Ljava/util/HashMap;

    .line 2357
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2360
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->A:Ljava/util/HashMap;

    .line 2362
    const-string v0, "US-ASCII"

    .line 2364
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 2368
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->B:Ljava/nio/charset/Charset;

    .line 2370
    const-string v1, "Exif\u0000\u0000"

    .line 2372
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2376
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->C:[B

    .line 2378
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2380
    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    .line 2383
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2386
    const-string v1, "UTC"

    .line 2388
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 2392
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    .line 2396
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->v:[[Landroidx/exifinterface/media/ExifInterface$c;

    .line 2398
    array-length v1, v0

    if-ge v5, v1, :cond_1

    .line 2401
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->x:[Ljava/util/HashMap;

    .line 2403
    new-instance v2, Ljava/util/HashMap;

    .line 2405
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2408
    aput-object v2, v1, v5

    .line 2410
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->y:[Ljava/util/HashMap;

    .line 2412
    new-instance v2, Ljava/util/HashMap;

    .line 2414
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2417
    aput-object v2, v1, v5

    .line 2419
    aget-object v0, v0, v5

    .line 2421
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 2425
    aget-object v3, v0, v2

    .line 2427
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->x:[Ljava/util/HashMap;

    .line 2429
    aget-object v4, v4, v5

    .line 2431
    iget v6, v3, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    .line 2433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2437
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->y:[Ljava/util/HashMap;

    .line 2442
    aget-object v4, v4, v5

    .line 2444
    iget-object v6, v3, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    .line 2446
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 2456
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->A:Ljava/util/HashMap;

    .line 2458
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$c;

    const/4 v2, 0x0

    .line 2461
    aget-object v2, v1, v2

    .line 2463
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    .line 2465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v63

    .line 2471
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    aget-object v2, v1, v3

    .line 2476
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    .line 2478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v62

    .line 2484
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 2488
    aget-object v2, v1, v2

    .line 2490
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    .line 2492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v61

    .line 2498
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 2502
    aget-object v2, v1, v2

    .line 2504
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    .line 2506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v60

    .line 2512
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2516
    aget-object v2, v1, v2

    .line 2518
    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    .line 2520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v59

    .line 2526
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 2530
    aget-object v1, v1, v2

    .line 2532
    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    .line 2534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v58

    .line 2540
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    const-string v0, ".*[1-9].*"

    .line 2545
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2548
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 2550
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->v:[[Landroidx/exifinterface/media/ExifInterface$c;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->c:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_1
    :try_start_0
    array-length v3, v0

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->c:[Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    aput-object v4, v3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 56
    .line 57
    const/16 v2, 0x1388

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/io/BufferedInputStream;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->b:I

    .line 67
    .line 68
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$a;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:I

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->j(Landroidx/exifinterface/media/ExifInterface$a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->h(Landroidx/exifinterface/media/ExifInterface$a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->g(Landroidx/exifinterface/media/ExifInterface$a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, v1, v1}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$a;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->i(Landroidx/exifinterface/media/ExifInterface$a;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->p(Landroidx/exifinterface/media/ExifInterface$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :catch_0
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :goto_4
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
.end method

.method public static b(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
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
.end method

.method public static n(Landroidx/exifinterface/media/ExifInterface$a;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
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
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->c:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->B:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$b;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v7, v0, v6}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(I[BI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v1, v2

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v2, v1, v2

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, p0}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
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
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->z:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/ExifInterface$b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    const-string v2, "ExifInterface"

    .line 33
    .line 34
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:I

    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v3, p1, :cond_1

    .line 41
    .line 42
    const-string p0, "GPS Timestamp format is not rational. format="

    .line 43
    .line 44
    invoke-static {v3, p0, v2}, Landroidx/compose/foundation/text/input/internal/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/ExifInterface$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$d;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    array-length p1, p0

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    aget-object p1, p0, p1

    .line 65
    .line 66
    iget-wide v0, p1, Landroidx/exifinterface/media/ExifInterface$d;->a:J

    .line 67
    .line 68
    long-to-float v0, v0

    .line 69
    iget-wide v1, p1, Landroidx/exifinterface/media/ExifInterface$d;->b:J

    .line 70
    .line 71
    long-to-float p1, v1

    .line 72
    div-float/2addr v0, p1

    .line 73
    float-to-int p1, v0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    aget-object v0, p0, v0

    .line 80
    .line 81
    iget-wide v1, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:J

    .line 82
    .line 83
    long-to-float v1, v1

    .line 84
    iget-wide v2, v0, Landroidx/exifinterface/media/ExifInterface$d;->b:J

    .line 85
    .line 86
    long-to-float v0, v2

    .line 87
    div-float/2addr v1, v0

    .line 88
    float-to-int v0, v1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x2

    .line 94
    aget-object p0, p0, v1

    .line 95
    .line 96
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:J

    .line 97
    .line 98
    long-to-float v1, v1

    .line 99
    iget-wide v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:J

    .line 100
    .line 101
    long-to-float p0, v2

    .line 102
    div-float/2addr v1, p0

    .line 103
    float-to-int p0, v1

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "%02d:%02d:%02d"

    .line 113
    .line 114
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    :try_start_0
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/ExifInterface$b;->d(Ljava/nio/ByteOrder;)D

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object p0

    .line 152
    :catch_0
    :cond_5
    return-object v1
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
.end method

.method public final d(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$b;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->v:[[Landroidx/exifinterface/media/ExifInterface$c;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->c:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
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
.end method

.method public final e(Landroidx/exifinterface/media/ExifInterface$a;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$a;->b:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Invalid marker: "

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_11

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, -0x28

    .line 23
    .line 24
    if-ne v3, v4, :cond_10

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    add-int/2addr p2, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_f

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v3, -0x27

    .line 39
    .line 40
    if-eq v1, v3, :cond_e

    .line 41
    .line 42
    const/16 v3, -0x26

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v4, v3, -0x2

    .line 53
    .line 54
    add-int/lit8 v5, p2, 0x4

    .line 55
    .line 56
    const-string v6, "Invalid length"

    .line 57
    .line 58
    if-ltz v4, :cond_d

    .line 59
    .line 60
    const/16 v7, -0x1f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v9, "Invalid exif"

    .line 64
    .line 65
    if-eq v1, v7, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->c:[Ljava/util/HashMap;

    .line 68
    .line 69
    const/4 v7, -0x2

    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v1, v7, :cond_2

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch v1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    packed-switch v1, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    packed-switch v1, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {p1, v10}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v10, :cond_1

    .line 92
    .line 93
    aget-object v1, p2, p3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v7, v4

    .line 100
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-static {v7, v8, v4}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v7, "ImageLength"

    .line 107
    .line 108
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object p2, p2, p3

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v7, v1

    .line 118
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v7, v8, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "ImageWidth"

    .line 125
    .line 126
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v3, -0x7

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p1, "Invalid SOFx"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_2
    new-array v1, v4, [B

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v3, v4, :cond_4

    .line 148
    .line 149
    const-string v3, "UserComment"

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    aget-object p2, p2, v10

    .line 158
    .line 159
    new-instance v4, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->B:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-direct {v4, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "\u0000"

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$b;

    .line 177
    .line 178
    array-length v7, v1

    .line 179
    invoke-direct {v4, v0, v1, v7}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(I[BI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    move v4, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 188
    .line 189
    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_5
    const/4 v1, 0x6

    .line 194
    if-ge v4, v1, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-array v4, v1, [B

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ne v5, v1, :cond_c

    .line 204
    .line 205
    add-int/lit8 v5, p2, 0xa

    .line 206
    .line 207
    add-int/lit8 p2, v3, -0x8

    .line 208
    .line 209
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->C:[B

    .line 210
    .line 211
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    move v4, p2

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    if-lez p2, :cond_b

    .line 220
    .line 221
    iput v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:I

    .line 222
    .line 223
    new-array v1, p2, [B

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v3, p2, :cond_a

    .line 230
    .line 231
    add-int/2addr v5, p2

    .line 232
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$a;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3, p2}, Landroidx/exifinterface/media/ExifInterface;->m(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3, p3}, Landroidx/exifinterface/media/ExifInterface;->o(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :goto_2
    if-ltz v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-ne p2, v4, :cond_8

    .line 251
    .line 252
    add-int p2, v5, v4

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 257
    .line 258
    const-string p1, "Invalid JPEG segment"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 265
    .line 266
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 271
    .line 272
    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 277
    .line 278
    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 283
    .line 284
    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 289
    .line 290
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_e
    :goto_3
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    iput-object p0, p1, Landroidx/exifinterface/media/ExifInterface$a;->b:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 300
    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string p2, "Invalid marker:"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    and-int/lit16 p2, v1, 0xff

    .line 309
    .line 310
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_10
    new-instance p0, Ljava/io/IOException;

    .line 326
    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    and-int/lit16 p2, v0, 0xff

    .line 333
    .line 334
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 350
    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    and-int/lit16 p2, v0, 0xff

    .line 357
    .line 358
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move v1, p1

    .line 16
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->o:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_6

    .line 20
    .line 21
    aget-byte v3, v0, v1

    .line 22
    .line 23
    aget-byte v2, v2, v1

    .line 24
    .line 25
    if-eq v3, v2, :cond_5

    .line 26
    .line 27
    const-string v1, "FUJIFILMCCD-RAW"

    .line 28
    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move v2, p1

    .line 38
    :goto_1
    array-length v3, v1

    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    .line 41
    aget-byte v3, v0, v2

    .line 42
    .line 43
    aget-byte v4, v1, v2

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->n(Landroidx/exifinterface/media/ExifInterface$a;)Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    iput-object v2, v1, Landroidx/exifinterface/media/ExifInterface$a;->b:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x4f52

    .line 68
    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x5352

    .line 72
    .line 73
    if-ne v2, v1, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->n(Landroidx/exifinterface/media/ExifInterface$a;)Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface$a;->b:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x55

    .line 97
    .line 98
    if-ne p0, v0, :cond_1

    .line 99
    .line 100
    const/16 p0, 0xa

    .line 101
    .line 102
    return p0

    .line 103
    :cond_1
    return p1

    .line 104
    :cond_2
    :goto_2
    const/4 p0, 0x7

    .line 105
    return p0

    .line 106
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/16 p0, 0x9

    .line 110
    .line 111
    return p0

    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 p0, 0x4

    .line 116
    return p0
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
.end method

.method public final g(Landroidx/exifinterface/media/ExifInterface$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->i(Landroidx/exifinterface/media/ExifInterface$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$a;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Landroidx/exifinterface/media/ExifInterface$a;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->p:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$a;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->q:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$a;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->o(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Landroidx/exifinterface/media/ExifInterface$b;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, Landroidx/exifinterface/media/ExifInterface$b;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 218
    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final h(Landroidx/exifinterface/media/ExifInterface$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$a;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$a;->b:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->u:Landroidx/exifinterface/media/ExifInterface$c;

    .line 65
    .line 66
    iget v5, v5, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    .line 67
    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroidx/exifinterface/media/ExifInterface$b;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-static {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->c:[Ljava/util/HashMap;

    .line 91
    .line 92
    aget-object v2, p0, v1

    .line 93
    .line 94
    const-string v3, "ImageLength"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    aget-object p0, p0, v1

    .line 100
    .line 101
    const-string v0, "ImageWidth"

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
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
.end method

.method public final i(Landroidx/exifinterface/media/ExifInterface$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/exifinterface/media/ExifInterface$a;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->m(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->o(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->r(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/exifinterface/media/ExifInterface;->r(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->r(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->q(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->q(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->q(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->c:[Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v4, p1, v3

    .line 38
    .line 39
    const-string v5, "PixelXDimension"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$b;

    .line 46
    .line 47
    aget-object v5, p1, v3

    .line 48
    .line 49
    const-string v6, "PixelYDimension"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$b;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    aget-object v6, p1, v0

    .line 62
    .line 63
    const-string v7, "ImageWidth"

    .line 64
    .line 65
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    const-string v4, "ImageLength"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    aget-object v0, p1, v2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    aget-object v0, p1, v1

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->l(Ljava/util/HashMap;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    aget-object v0, p1, v1

    .line 92
    .line 93
    aput-object v0, p1, v2

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    :cond_1
    aget-object v0, p1, v2

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->l(Ljava/util/HashMap;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "ExifInterface"

    .line 111
    .line 112
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:I

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    aget-object v0, p1, v3

    .line 124
    .line 125
    const-string v1, "MakerNote"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$a;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    .line 138
    .line 139
    invoke-direct {v1, v0}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface$a;->b:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    const-wide/16 v4, 0x6

    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->o(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 154
    .line 155
    .line 156
    aget-object p0, p1, v0

    .line 157
    .line 158
    const-string v0, "ColorSpace"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 165
    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    aget-object p1, p1, v3

    .line 169
    .line 170
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
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
.end method

.method public final j(Landroidx/exifinterface/media/ExifInterface$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->i(Landroidx/exifinterface/media/ExifInterface$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->j:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$a;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object p0, v0, v1

    .line 26
    .line 27
    const-string p1, "ISO"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aget-object v1, v0, p1

    .line 37
    .line 38
    const-string v2, "PhotographicSensitivity"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    aget-object p1, v0, p1

    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
.end method

.method public final k(Landroidx/exifinterface/media/ExifInterface$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v1, p1, Landroidx/exifinterface/media/ExifInterface$a;->a:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->b:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x7

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->g:I

    .line 62
    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    new-array p0, p2, [B

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$a;->readFully([B)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
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
.end method

.method public final l(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
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
.end method

.method public final m(Landroidx/exifinterface/media/ExifInterface$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->n(Landroidx/exifinterface/media/ExifInterface$a;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$a;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Landroidx/exifinterface/media/ExifInterface;->b:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-lt p0, v0, :cond_4

    .line 58
    .line 59
    if-ge p0, p2, :cond_4

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x8

    .line 62
    .line 63
    if-lez p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "Couldn\'t jump to first Ifd: "

    .line 75
    .line 76
    invoke-static {p0, p2}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "Invalid first Ifd offset: "

    .line 88
    .line 89
    invoke-static {p0, p2}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
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
.end method

.method public final o(Landroidx/exifinterface/media/ExifInterface$a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$a;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$a;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$a;->c:I

    .line 23
    .line 24
    if-le v3, v5, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$a;->d:I

    .line 32
    .line 33
    mul-int/lit8 v7, v3, 0xc

    .line 34
    .line 35
    add-int/2addr v7, v6

    .line 36
    if-gt v7, v5, :cond_29

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_15

    .line 41
    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_0
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->c:[Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v12, "ExifInterface"

    .line 46
    .line 47
    if-ge v7, v3, :cond_25

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$a;->d:I

    .line 62
    .line 63
    int-to-long v9, v6

    .line 64
    const-wide/16 v16, 0x4

    .line 65
    .line 66
    add-long v9, v9, v16

    .line 67
    .line 68
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->x:[Ljava/util/HashMap;

    .line 69
    .line 70
    aget-object v6, v6, v2

    .line 71
    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroidx/exifinterface/media/ExifInterface$c;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    const-string v11, "Skip the tag entry since tag number is not defined: "

    .line 85
    .line 86
    invoke-static {v13, v11, v12}, Landroidx/compose/foundation/text/input/internal/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move/from16 v19, v3

    .line 90
    .line 91
    move-object/from16 v21, v4

    .line 92
    .line 93
    move/from16 v20, v7

    .line 94
    .line 95
    :goto_1
    move v11, v13

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_2
    if-lez v14, :cond_10

    .line 99
    .line 100
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->s:[I

    .line 101
    .line 102
    move/from16 v19, v3

    .line 103
    .line 104
    array-length v3, v11

    .line 105
    if-lt v14, v3, :cond_3

    .line 106
    .line 107
    :goto_2
    move-object/from16 v21, v4

    .line 108
    .line 109
    move/from16 v20, v7

    .line 110
    .line 111
    move v11, v13

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_3
    iget v3, v6, Landroidx/exifinterface/media/ExifInterface$c;->c:I

    .line 115
    .line 116
    move/from16 v20, v7

    .line 117
    .line 118
    const/4 v7, 0x7

    .line 119
    if-eq v3, v7, :cond_5

    .line 120
    .line 121
    if-ne v14, v7, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    if-eq v3, v14, :cond_5

    .line 125
    .line 126
    iget v7, v6, Landroidx/exifinterface/media/ExifInterface$c;->d:I

    .line 127
    .line 128
    if-ne v7, v14, :cond_6

    .line 129
    .line 130
    :cond_5
    :goto_3
    move-object/from16 v21, v4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object/from16 v21, v4

    .line 134
    .line 135
    const/4 v4, 0x4

    .line 136
    if-eq v3, v4, :cond_7

    .line 137
    .line 138
    if-ne v7, v4, :cond_8

    .line 139
    .line 140
    :cond_7
    const/4 v4, 0x3

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const/16 v4, 0x9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :goto_4
    if-ne v14, v4, :cond_8

    .line 146
    .line 147
    :goto_5
    const/4 v4, 0x7

    .line 148
    goto :goto_7

    .line 149
    :goto_6
    if-eq v3, v4, :cond_9

    .line 150
    .line 151
    if-ne v7, v4, :cond_a

    .line 152
    .line 153
    :cond_9
    const/16 v4, 0x8

    .line 154
    .line 155
    if-ne v14, v4, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    const/16 v4, 0xc

    .line 159
    .line 160
    if-eq v3, v4, :cond_b

    .line 161
    .line 162
    if-ne v7, v4, :cond_c

    .line 163
    .line 164
    :cond_b
    const/16 v4, 0xb

    .line 165
    .line 166
    if-ne v14, v4, :cond_c

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "Skip the tag entry since data format ("

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->r:[Ljava/lang/String;

    .line 177
    .line 178
    aget-object v4, v4, v14

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, ") is unexpected for tag: "

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v4, v6, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_7
    if-ne v14, v4, :cond_d

    .line 202
    .line 203
    move v14, v3

    .line 204
    :cond_d
    int-to-long v3, v15

    .line 205
    aget v7, v11, v14

    .line 206
    .line 207
    move v11, v13

    .line 208
    move/from16 v22, v14

    .line 209
    .line 210
    int-to-long v13, v7

    .line 211
    mul-long/2addr v3, v13

    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    cmp-long v7, v3, v13

    .line 215
    .line 216
    if-ltz v7, :cond_f

    .line 217
    .line 218
    const-wide/32 v13, 0x7fffffff

    .line 219
    .line 220
    .line 221
    cmp-long v7, v3, v13

    .line 222
    .line 223
    if-lez v7, :cond_e

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_e
    const/4 v7, 0x1

    .line 227
    move/from16 v14, v22

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_f
    :goto_8
    const-string v7, "Skip the tag entry since the number of components is invalid: "

    .line 231
    .line 232
    invoke-static {v15, v7, v12}, Landroidx/compose/foundation/text/input/internal/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move/from16 v14, v22

    .line 236
    .line 237
    :goto_9
    const/4 v7, 0x0

    .line 238
    goto :goto_c

    .line 239
    :cond_10
    move/from16 v19, v3

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :goto_a
    const-string v3, "Skip the tag entry since data format is invalid: "

    .line 244
    .line 245
    invoke-static {v14, v3, v12}, Landroidx/compose/foundation/text/input/internal/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_b
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_c
    if-nez v7, :cond_11

    .line 252
    .line 253
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 254
    .line 255
    .line 256
    :goto_d
    move-object/from16 v7, v21

    .line 257
    .line 258
    goto/16 :goto_14

    .line 259
    .line 260
    :cond_11
    cmp-long v7, v3, v16

    .line 261
    .line 262
    const-string v13, "Compression"

    .line 263
    .line 264
    if-lez v7, :cond_17

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    move/from16 v16, v14

    .line 271
    .line 272
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->b:I

    .line 273
    .line 274
    move/from16 v17, v11

    .line 275
    .line 276
    const/4 v11, 0x7

    .line 277
    if-ne v14, v11, :cond_14

    .line 278
    .line 279
    iget-object v11, v6, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    .line 280
    .line 281
    const-string v14, "MakerNote"

    .line 282
    .line 283
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_13

    .line 288
    .line 289
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->g:I

    .line 290
    .line 291
    :cond_12
    move-wide/from16 v22, v9

    .line 292
    .line 293
    move/from16 v18, v15

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_13
    const/4 v11, 0x6

    .line 297
    if-ne v2, v11, :cond_12

    .line 298
    .line 299
    iget-object v14, v6, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    .line 300
    .line 301
    const-string v11, "ThumbnailImage"

    .line 302
    .line 303
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_12

    .line 308
    .line 309
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:I

    .line 310
    .line 311
    iput v15, v0, Landroidx/exifinterface/media/ExifInterface;->i:I

    .line 312
    .line 313
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 314
    .line 315
    const/4 v14, 0x6

    .line 316
    invoke-static {v14, v11}, Landroidx/exifinterface/media/ExifInterface$b;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->h:I

    .line 321
    .line 322
    move/from16 v18, v15

    .line 323
    .line 324
    int-to-long v14, v14

    .line 325
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 326
    .line 327
    invoke-static {v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->i:I

    .line 332
    .line 333
    int-to-long v14, v14

    .line 334
    move-wide/from16 v22, v9

    .line 335
    .line 336
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 337
    .line 338
    invoke-static {v14, v15, v9}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const/4 v10, 0x4

    .line 343
    aget-object v14, v8, v10

    .line 344
    .line 345
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    aget-object v11, v8, v10

    .line 349
    .line 350
    const-string v14, "JPEGInterchangeFormat"

    .line 351
    .line 352
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    aget-object v2, v8, v10

    .line 356
    .line 357
    const-string v10, "JPEGInterchangeFormatLength"

    .line 358
    .line 359
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_14
    move-wide/from16 v22, v9

    .line 364
    .line 365
    move/from16 v18, v15

    .line 366
    .line 367
    const/16 v2, 0xa

    .line 368
    .line 369
    if-ne v14, v2, :cond_15

    .line 370
    .line 371
    iget-object v2, v6, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    .line 372
    .line 373
    const-string v9, "JpgFromRaw"

    .line 374
    .line 375
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_15

    .line 380
    .line 381
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->j:I

    .line 382
    .line 383
    :cond_15
    :goto_e
    int-to-long v9, v7

    .line 384
    add-long v14, v9, v3

    .line 385
    .line 386
    move-wide/from16 v24, v3

    .line 387
    .line 388
    int-to-long v2, v5

    .line 389
    cmp-long v2, v14, v2

    .line 390
    .line 391
    if-gtz v2, :cond_16

    .line 392
    .line 393
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 394
    .line 395
    .line 396
    move-wide/from16 v9, v22

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_16
    const-string v2, "Skip the tag entry since data offset is invalid: "

    .line 400
    .line 401
    invoke-static {v7, v2, v12}, Landroidx/compose/foundation/text/input/internal/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-wide/from16 v9, v22

    .line 405
    .line 406
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_17
    move-wide/from16 v24, v3

    .line 412
    .line 413
    move/from16 v17, v11

    .line 414
    .line 415
    move/from16 v16, v14

    .line 416
    .line 417
    move/from16 v18, v15

    .line 418
    .line 419
    :goto_f
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->A:Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/Integer;

    .line 430
    .line 431
    if-eqz v2, :cond_1e

    .line 432
    .line 433
    move/from16 v14, v16

    .line 434
    .line 435
    const/4 v3, 0x3

    .line 436
    if-eq v14, v3, :cond_1b

    .line 437
    .line 438
    const/4 v3, 0x4

    .line 439
    if-eq v14, v3, :cond_1a

    .line 440
    .line 441
    const/16 v3, 0x8

    .line 442
    .line 443
    if-eq v14, v3, :cond_19

    .line 444
    .line 445
    const/16 v3, 0x9

    .line 446
    .line 447
    if-eq v14, v3, :cond_18

    .line 448
    .line 449
    const/16 v3, 0xd

    .line 450
    .line 451
    if-eq v14, v3, :cond_18

    .line 452
    .line 453
    const-wide/16 v3, -0x1

    .line 454
    .line 455
    :goto_10
    const-wide/16 v6, 0x0

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    :goto_11
    int-to-long v3, v3

    .line 463
    goto :goto_10

    .line 464
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    goto :goto_11

    .line 469
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    int-to-long v3, v3

    .line 474
    const-wide v6, 0xffffffffL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    and-long/2addr v3, v6

    .line 480
    goto :goto_10

    .line 481
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    goto :goto_11

    .line 486
    :goto_12
    cmp-long v6, v3, v6

    .line 487
    .line 488
    if-lez v6, :cond_1d

    .line 489
    .line 490
    int-to-long v6, v5

    .line 491
    cmp-long v6, v3, v6

    .line 492
    .line 493
    if-gez v6, :cond_1d

    .line 494
    .line 495
    long-to-int v6, v3

    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    move-object/from16 v7, v21

    .line 501
    .line 502
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-nez v6, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->o(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_1c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 522
    .line 523
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v2, " (at "

    .line 530
    .line 531
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v2, ")"

    .line 538
    .line 539
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_1d
    move-object/from16 v7, v21

    .line 551
    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 555
    .line 556
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    :goto_13
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 570
    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_1e
    move/from16 v14, v16

    .line 574
    .line 575
    move-object/from16 v7, v21

    .line 576
    .line 577
    move-wide/from16 v3, v24

    .line 578
    .line 579
    long-to-int v2, v3

    .line 580
    new-array v2, v2, [B

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$a;->readFully([B)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 586
    .line 587
    move/from16 v4, v18

    .line 588
    .line 589
    invoke-direct {v3, v14, v2, v4}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(I[BI)V

    .line 590
    .line 591
    .line 592
    aget-object v2, v8, p2

    .line 593
    .line 594
    iget-object v4, v6, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    iget-object v2, v6, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    .line 600
    .line 601
    const-string v4, "DNGVersion"

    .line 602
    .line 603
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_1f

    .line 608
    .line 609
    const/4 v4, 0x3

    .line 610
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->b:I

    .line 611
    .line 612
    :cond_1f
    const-string v4, "Make"

    .line 613
    .line 614
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_20

    .line 619
    .line 620
    const-string v4, "Model"

    .line 621
    .line 622
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_21

    .line 627
    .line 628
    :cond_20
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const-string v6, "PENTAX"

    .line 635
    .line 636
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-nez v4, :cond_22

    .line 641
    .line 642
    :cond_21
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_23

    .line 647
    .line 648
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 649
    .line 650
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const v3, 0xffff

    .line 655
    .line 656
    .line 657
    if-ne v2, v3, :cond_23

    .line 658
    .line 659
    :cond_22
    const/16 v2, 0x8

    .line 660
    .line 661
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->b:I

    .line 662
    .line 663
    :cond_23
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$a;->d:I

    .line 664
    .line 665
    int-to-long v2, v2

    .line 666
    cmp-long v2, v2, v9

    .line 667
    .line 668
    if-eqz v2, :cond_24

    .line 669
    .line 670
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 671
    .line 672
    .line 673
    :cond_24
    :goto_14
    add-int/lit8 v2, v20, 0x1

    .line 674
    .line 675
    int-to-short v2, v2

    .line 676
    move-object v4, v7

    .line 677
    move/from16 v3, v19

    .line 678
    .line 679
    move v7, v2

    .line 680
    move/from16 v2, p2

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_25
    move-object v7, v4

    .line 685
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$a;->d:I

    .line 686
    .line 687
    const/4 v3, 0x4

    .line 688
    add-int/2addr v2, v3

    .line 689
    if-gt v2, v5, :cond_29

    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    int-to-long v9, v2

    .line 696
    const-wide/16 v13, 0x0

    .line 697
    .line 698
    cmp-long v4, v9, v13

    .line 699
    .line 700
    if-lez v4, :cond_28

    .line 701
    .line 702
    if-ge v2, v5, :cond_28

    .line 703
    .line 704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-nez v4, :cond_27

    .line 713
    .line 714
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 715
    .line 716
    .line 717
    aget-object v2, v8, v3

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_26

    .line 724
    .line 725
    invoke-virtual {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->o(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_26
    const/4 v2, 0x5

    .line 730
    aget-object v3, v8, v2

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_29

    .line 737
    .line 738
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->o(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_27
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 743
    .line 744
    invoke-static {v2, v0, v12}, Landroidx/compose/foundation/text/input/internal/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_28
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 749
    .line 750
    invoke-static {v2, v0, v12}, Landroidx/compose/foundation/text/input/internal/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_29
    :goto_15
    return-void
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
.end method

.method public final p(Landroidx/exifinterface/media/ExifInterface$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:[Ljava/util/HashMap;

    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    const-string v1, "Compression"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v1, :cond_9

    .line 16
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->k(Landroidx/exifinterface/media/ExifInterface$a;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 38
    :cond_1
    const-string v1, "BitsPerSample"

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v1, :cond_a

    .line 48
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 50
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    .line 54
    check-cast v1, [I

    .line 56
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->m:[I

    .line 58
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_a

    .line 70
    const-string v5, "PhotometricInterpretation"

    .line 72
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v5, :cond_a

    .line 80
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 82
    invoke-virtual {v5, v6}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 88
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->n:[I

    .line 90
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    if-ne v5, v3, :cond_a

    .line 98
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 104
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 112
    const-string v2, "StripByteCounts"

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 124
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 126
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    .line 130
    check-cast v1, Ljava/io/Serializable;

    .line 132
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/io/Serializable;)[J

    move-result-object v1

    .line 136
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 138
    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/ExifInterface$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    .line 142
    check-cast p0, Ljava/io/Serializable;

    .line 144
    invoke-static {p0}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/io/Serializable;)[J

    move-result-object p0

    .line 148
    const-string v0, "ExifInterface"

    if-nez v1, :cond_5

    .line 152
    const-string/jumbo p0, "stripOffsets should not be null."

    .line 155
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    if-nez p0, :cond_6

    .line 161
    const-string/jumbo p0, "stripByteCounts should not be null."

    .line 164
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 168
    :cond_6
    array-length v2, p0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_7

    .line 175
    aget-wide v7, p0, v6

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    long-to-int v2, v4

    .line 182
    new-array v2, v2, [B

    move v4, v3

    move v5, v4

    move v6, v5

    .line 187
    :goto_2
    array-length v7, v1

    if-ge v4, v7, :cond_a

    .line 190
    aget-wide v7, v1, v4

    long-to-int v7, v7

    .line 193
    aget-wide v8, p0, v4

    long-to-int v8, v8

    sub-int/2addr v7, v5

    if-gez v7, :cond_8

    .line 199
    const-string v9, "Invalid strip offset value"

    .line 201
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    int-to-long v9, v7

    .line 205
    invoke-virtual {p1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    add-int/2addr v5, v7

    .line 209
    new-array v7, v8, [B

    .line 211
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v5, v8

    .line 215
    invoke-static {v7, v3, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 222
    :cond_9
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->k(Landroidx/exifinterface/media/ExifInterface$a;Ljava/util/HashMap;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final q(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

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
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$b;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, p0}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, p0, :cond_3

    .line 93
    .line 94
    aget-object p0, v0, p1

    .line 95
    .line 96
    aget-object v1, v0, p2

    .line 97
    .line 98
    aput-object v1, v0, p1

    .line 99
    .line 100
    aput-object p0, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final r(Landroidx/exifinterface/media/ExifInterface$a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$b;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$b;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Landroidx/exifinterface/media/ExifInterface$b;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$d;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->b(Landroidx/exifinterface/media/ExifInterface$d;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, p0}, Landroidx/exifinterface/media/ExifInterface$b;->b(Landroidx/exifinterface/media/ExifInterface$d;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, p0}, Landroidx/exifinterface/media/ExifInterface$b;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_1
    aget-object p1, v0, p2

    .line 153
    .line 154
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p1, v0, p2

    .line 158
    .line 159
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    if-eqz v2, :cond_6

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v1, p1, :cond_8

    .line 217
    .line 218
    if-le v2, v3, :cond_8

    .line 219
    .line 220
    sub-int/2addr v1, p1

    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v2, p0}, Landroidx/exifinterface/media/ExifInterface$b;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    aget-object v1, v0, p2

    .line 235
    .line 236
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    aget-object p1, v0, p2

    .line 240
    .line 241
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    aget-object v1, v0, p2

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 252
    .line 253
    aget-object v2, v0, p2

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    :cond_7
    aget-object v0, v0, p2

    .line 266
    .line 267
    const-string v1, "JPEGInterchangeFormat"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$b;->e(Ljava/nio/ByteOrder;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p0, p1, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$a;II)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_3
    return-void
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
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
.end method
