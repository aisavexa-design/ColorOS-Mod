.class public Lcom/oplus/keyguard/config/ClockStyleConfig;
.super Lcom/oplus/keyguard/config/Config;
.source "ClockStyleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/keyguard/config/ClockStyleConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0001$Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJl\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/keyguard/config/ClockStyleConfig;",
        "Lcom/oplus/keyguard/config/Config;",
        "clockStyle",
        "",
        "timeFamilyName",
        "",
        "timeFontWeight",
        "coloringType",
        "primaryColor",
        "darkWallpaperColor",
        "lightWallpaperColor",
        "extraMessageType",
        "primaryColorDepthHSL",
        "",
        "versionCode",
        "(ILjava/lang/String;IIIIII[FI)V",
        "getClockStyle",
        "()I",
        "getColoringType",
        "getDarkWallpaperColor",
        "getExtraMessageType",
        "getLightWallpaperColor",
        "getPrimaryColor",
        "getPrimaryColorDepthHSL",
        "()[F",
        "getTimeFamilyName",
        "()Ljava/lang/String;",
        "getTimeFontWeight",
        "getVersionCode",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "baseCapabilityLibrary_release"
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
.field public static final Companion:Lcom/oplus/keyguard/config/ClockStyleConfig$Companion;

.field public static final DEFAULT_VERSION:I


# instance fields
.field private final clockStyle:I

.field private final coloringType:I

.field private final darkWallpaperColor:I

.field private final extraMessageType:I

.field private final lightWallpaperColor:I

.field private final primaryColor:I

.field private final primaryColorDepthHSL:[F

.field private final timeFamilyName:Ljava/lang/String;

.field private final timeFontWeight:I

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/keyguard/config/ClockStyleConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/keyguard/config/ClockStyleConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/keyguard/config/ClockStyleConfig;->Companion:Lcom/oplus/keyguard/config/ClockStyleConfig$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/oplus/keyguard/config/ClockStyleConfig;-><init>(ILjava/lang/String;IIIIII[FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIII[FI)V
    .locals 1

    const-string/jumbo v0, "primaryColorDepthHSL"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/oplus/keyguard/config/Config;-><init>()V

    .line 6
    iput p1, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->clockStyle:I

    .line 7
    iput-object p2, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->timeFamilyName:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->timeFontWeight:I

    .line 9
    iput p4, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->coloringType:I

    .line 10
    iput p5, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->primaryColor:I

    .line 11
    iput p6, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->darkWallpaperColor:I

    .line 12
    iput p7, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->lightWallpaperColor:I

    .line 13
    iput p8, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->extraMessageType:I

    .line 14
    iput-object p9, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->primaryColorDepthHSL:[F

    .line 15
    iput p10, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->versionCode:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIII[FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 2
    sget-object p2, Lqm/a;->a:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    const/16 p3, 0x1f4

    :cond_2
    and-int/lit8 p12, p11, 0x8

    const/4 v1, 0x3

    if-eqz p12, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p12, p11, 0x10

    const/4 v2, -0x1

    if-eqz p12, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move p6, v2

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, v2

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    .line 3
    new-array p9, v1, [F

    const/4 p12, 0x0

    aput p12, p9, v0

    const/4 v1, 0x1

    aput p12, p9, v1

    const/high16 p12, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    aput p12, p9, v1

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p10, v0

    .line 4
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/oplus/keyguard/config/ClockStyleConfig;-><init>(ILjava/lang/String;IIIIII[FI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/keyguard/config/ClockStyleConfig;ILjava/lang/String;IIIIII[FIILjava/lang/Object;)Lcom/oplus/keyguard/config/ClockStyleConfig;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    if-nez p12, :cond_a

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget v2, v0, Lcom/oplus/keyguard/config/ClockStyleConfig;->clockStyle:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/oplus/keyguard/config/ClockStyleConfig;->timeFamilyName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget v4, v0, Lcom/oplus/keyguard/config/ClockStyleConfig;->timeFontWeight:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget v5, v0, Lcom/oplus/keyguard/config/ClockStyleConfig;->coloringType:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget v6, v0, Lcom/oplus/keyguard/config/ClockStyleConfig;->primaryColor:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget v7, v0, Lcom/oplus/keyguard/config/ClockStyleConfig;->darkWallpaperColor:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget v8, v0, Lcom/oplus/keyguard/config/ClockStyleConfig;->lightWallpaperColor:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget v9, v0, Lcom/oplus/keyguard/config/ClockStyleConfig;->extraMessageType:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v0, Lcom/oplus/keyguard/config/ClockStyleConfig;->primaryColorDepthHSL:[F

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 10
    iget v1, v0, Lcom/oplus/keyguard/config/ClockStyleConfig;->versionCode:I

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    .line 11
    invoke-virtual/range {p0 .. p10}, Lcom/oplus/keyguard/config/ClockStyleConfig;->copy(ILjava/lang/String;IIIIII[FI)Lcom/oplus/keyguard/config/ClockStyleConfig;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;IIIIII[FI)Lcom/oplus/keyguard/config/ClockStyleConfig;
    .locals 12

    .line 1
    const-string/jumbo v0, "primaryColorDepthHSL"

    move-object/from16 v10, p9

    .line 6
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/keyguard/config/ClockStyleConfig;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/oplus/keyguard/config/ClockStyleConfig;-><init>(ILjava/lang/String;IIIIII[FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/keyguard/config/ClockStyleConfig;

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
    iget v1, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->clockStyle:I

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/keyguard/config/ClockStyleConfig;

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/keyguard/config/ClockStyleConfig;->clockStyle:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->timeFamilyName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/keyguard/config/ClockStyleConfig;->timeFamilyName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->timeFontWeight:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/keyguard/config/ClockStyleConfig;->timeFontWeight:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->coloringType:I

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/keyguard/config/ClockStyleConfig;->coloringType:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->primaryColor:I

    .line 46
    .line 47
    iget v3, p1, Lcom/oplus/keyguard/config/ClockStyleConfig;->primaryColor:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->darkWallpaperColor:I

    .line 53
    .line 54
    iget v3, p1, Lcom/oplus/keyguard/config/ClockStyleConfig;->darkWallpaperColor:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->lightWallpaperColor:I

    .line 60
    .line 61
    iget v3, p1, Lcom/oplus/keyguard/config/ClockStyleConfig;->lightWallpaperColor:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->extraMessageType:I

    .line 67
    .line 68
    iget v3, p1, Lcom/oplus/keyguard/config/ClockStyleConfig;->extraMessageType:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->primaryColorDepthHSL:[F

    .line 74
    .line 75
    iget-object v3, p1, Lcom/oplus/keyguard/config/ClockStyleConfig;->primaryColorDepthHSL:[F

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget p0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->versionCode:I

    .line 85
    .line 86
    iget p1, p1, Lcom/oplus/keyguard/config/ClockStyleConfig;->versionCode:I

    .line 87
    .line 88
    if-eq p0, p1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    return v0
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
.end method

.method public final getClockStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->clockStyle:I

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

.method public final getColoringType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->coloringType:I

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

.method public final getDarkWallpaperColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->darkWallpaperColor:I

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

.method public final getExtraMessageType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->extraMessageType:I

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

.method public final getLightWallpaperColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->lightWallpaperColor:I

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

.method public final getPrimaryColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->primaryColor:I

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

.method public final getPrimaryColorDepthHSL()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->primaryColorDepthHSL:[F

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

.method public final getTimeFamilyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->timeFamilyName:Ljava/lang/String;

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

.method public final getTimeFontWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->timeFontWeight:I

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

.method public final getVersionCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->versionCode:I

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

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->clockStyle:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->timeFamilyName:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->timeFontWeight:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->coloringType:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->primaryColor:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->darkWallpaperColor:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->lightWallpaperColor:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->extraMessageType:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->primaryColorDepthHSL:[F

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/m0;->a(II[F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget p0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->versionCode:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
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

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->clockStyle:I

    .line 3
    iget-object v1, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->timeFamilyName:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->timeFontWeight:I

    .line 7
    iget v3, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->coloringType:I

    .line 9
    iget v4, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->primaryColor:I

    .line 11
    iget v5, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->darkWallpaperColor:I

    .line 13
    iget v6, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->lightWallpaperColor:I

    .line 15
    iget v7, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->extraMessageType:I

    .line 17
    iget-object v8, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->primaryColorDepthHSL:[F

    .line 19
    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    .line 23
    const-string/jumbo v9, "toString(...)"

    .line 26
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget p0, p0, Lcom/oplus/keyguard/config/ClockStyleConfig;->versionCode:I

    .line 31
    const-string v9, "clockStyle="

    .line 33
    const-string v10, ", timeFamilyName="

    .line 35
    const-string v11, ", timeFontWeight="

    .line 37
    invoke-static {v9, v10, v1, v11, v0}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    const-string v1, ", coloringType="

    .line 43
    const-string v9, ", primaryColor="

    .line 45
    invoke-static {v2, v3, v1, v9, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    const-string v1, ", darkWallpaperColor="

    .line 50
    const-string v2, ", lightWallpaperColor="

    .line 52
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    const-string v1, ", extraMessageType="

    .line 57
    const-string v2, ", primaryColorDepthHSL="

    .line 59
    invoke-static {v6, v7, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", versionCode="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
