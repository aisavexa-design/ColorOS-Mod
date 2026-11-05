.class public Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;
.super Lcom/oplus/keyguard/config/ClockStyleConfig;
.source "DigitalClockStyleConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;",
        "Lcom/oplus/keyguard/config/ClockStyleConfig;",
        "",
        "clockStyle",
        "extraMessageType",
        "primaryColor",
        "coloringType",
        "",
        "primaryColorDepthHSL",
        "",
        "timeFamilyName",
        "timeFontWeight",
        "timeFontWeightRate",
        "darkWallpaperColor",
        "lightWallpaperColor",
        "versionCode",
        "",
        "followKeyguardFont",
        "<init>",
        "(IIII[FLjava/lang/String;IIIIIZ)V",
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


# instance fields
.field private final followKeyguardFont:Z

.field private final timeFontWeightRate:I


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;-><init>(IIII[FLjava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII[FLjava/lang/String;IIIIIZ)V
    .locals 12

    move-object v11, p0

    const-string/jumbo v0, "primaryColorDepthHSL"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p4

    move v5, p3

    move/from16 v6, p9

    move/from16 v7, p10

    move v8, p2

    move/from16 v10, p11

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/oplus/keyguard/config/ClockStyleConfig;-><init>(ILjava/lang/String;IIIIII[FI)V

    move/from16 v0, p8

    .line 7
    iput v0, v11, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->timeFontWeightRate:I

    move/from16 v0, p12

    .line 8
    iput-boolean v0, v11, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->followKeyguardFont:Z

    return-void
.end method

.method public synthetic constructor <init>(IIII[FLjava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/oplus/keyguard/config/ClockStyle;->UNDEFINE:Lcom/oplus/keyguard/config/ClockStyle;

    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyle;->getIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x3

    .line 3
    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v9, v8, v3

    aput v9, v8, v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    aput v9, v8, v10

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 4
    const-string/jumbo v9, "fonts/tunable/OPPOSans4.0.ttf"

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/16 v10, 0x258

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/16 v11, 0x37

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move v12, v5

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v5, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v3, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v7, p12

    :goto_b
    move p1, v1

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v5

    move/from16 p11, v3

    move/from16 p12, v7

    .line 5
    invoke-direct/range {p0 .. p12}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;-><init>(IIII[FLjava/lang/String;IIIIIZ)V

    return-void
.end method

.method public static update$default(Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;IILjava/lang/String;IIIIZI)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;
    .locals 15

    move-object v0, p0

    move/from16 v1, p9

    .line 4
    invoke-virtual {p0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getClockStyle()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getExtraMessageType()I

    move-result v3

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getPrimaryColor()I

    move-result v4

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getPrimaryColorDepthHSL()[F

    move-result-object v6

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFontWeight()I

    move-result v8

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4

    .line 64
    iget v9, v0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->timeFontWeightRate:I

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getDarkWallpaperColor()I

    move-result v10

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_6

    .line 84
    invoke-virtual {p0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getLightWallpaperColor()I

    move-result v11

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    .line 91
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getVersionCode()I

    move-result v12

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_7

    .line 99
    iget-boolean v1, v0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->followKeyguardFont:Z

    move v13, v1

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    .line 105
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string/jumbo v0, "primaryColorDepthHSL"

    .line 111
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v14, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-object v0, v14

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    .line 129
    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;-><init>(IIII[FLjava/lang/String;IIIIIZ)V

    return-object v14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    check-cast p1, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 15
    .line 16
    iget v0, p1, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->timeFontWeightRate:I

    .line 17
    .line 18
    iget v2, p0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->timeFontWeightRate:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->followKeyguardFont:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->followKeyguardFont:Z

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    const/4 p0, 0x1

    .line 31
    return p0
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
.end method

.method public final getFollowKeyguardFont()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->followKeyguardFont:Z

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

.method public final getTimeFontWeightRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->timeFontWeightRate:I

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->timeFontWeightRate:I

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->followKeyguardFont:Z

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", timeFontWeightRate="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->timeFontWeightRate:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", followKeyguardFont="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->followKeyguardFont:Z

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method
