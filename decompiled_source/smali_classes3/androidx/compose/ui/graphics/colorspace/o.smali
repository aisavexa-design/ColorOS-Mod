.class public final synthetic Landroidx/compose/ui/graphics/colorspace/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/oplus/smartsdk/SmartAPICallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public invoke(D)D
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/t;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->e:D

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/t;->d:D

    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    cmpl-double v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/t;->a:D

    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->c:D

    .line 24
    .line 25
    sub-double/2addr p1, v0

    .line 26
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->b:D

    .line 27
    .line 28
    div-double/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    div-double/2addr p1, v2

    .line 31
    :goto_0
    return-wide p1
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

.method public onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->n(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V

    .line 6
    .line 7
    .line 8
    return-void
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
