.class public final synthetic Landroidx/compose/ui/graphics/colorspace/p;
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/p;->a:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/t;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->b:D

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/t;->e:D

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/t;->d:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    cmpl-double v2, p1, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/t;->f:D

    .line 17
    .line 18
    sub-double/2addr p1, v2

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/t;->a:D

    .line 22
    .line 23
    div-double/2addr v2, v4

    .line 24
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/t;->c:D

    .line 29
    .line 30
    sub-double/2addr p1, v2

    .line 31
    div-double/2addr p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->g:D

    .line 34
    .line 35
    sub-double/2addr p1, v0

    .line 36
    div-double/2addr p1, v4

    .line 37
    :goto_0
    return-wide p1
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
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;->l(Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V

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
