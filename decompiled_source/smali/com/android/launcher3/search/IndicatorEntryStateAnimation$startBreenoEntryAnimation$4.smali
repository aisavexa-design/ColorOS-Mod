.class public final Lcom/android/launcher3/search/IndicatorEntryStateAnimation$startBreenoEntryAnimation$4;
.super Lla/w;
.source "IndicatorEntryStateAnimation.kt"


# instance fields
.field private final entryAlpha:Lla/w$a;

.field private final indicatorAlpha:Lla/w$a;

.field final synthetic this$0:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/b;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$startBreenoEntryAnimation$4;->this$0:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Lla/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->access$getMToIndicatorEntry$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v8, Lla/w$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    const/high16 v4, 0x42860000    # 67.0f

    .line 19
    .line 20
    const/high16 v5, 0x43960000    # 300.0f

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lla/w$a;-><init>(Lla/w;FFFFLandroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v8, Lla/w$a;

    .line 30
    .line 31
    const v2, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/high16 v5, 0x42c80000    # 100.0f

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    move-object v1, p0

    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v0 .. v6}, Lla/w$a;-><init>(Lla/w;FFFFLandroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v8, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$startBreenoEntryAnimation$4;->entryAlpha:Lla/w$a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->access$getMToIndicatorEntry$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v7, Lla/w$a;

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/high16 v5, 0x42c80000    # 100.0f

    .line 59
    .line 60
    move-object v0, v7

    .line 61
    move-object v1, p0

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v0 .. v6}, Lla/w$a;-><init>(Lla/w;FFFFLandroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v7, Lla/w$a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v4, 0x42c80000    # 100.0f

    .line 73
    .line 74
    const/high16 v5, 0x43960000    # 300.0f

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    move-object v1, p0

    .line 78
    move-object v6, p2

    .line 79
    invoke-direct/range {v0 .. v6}, Lla/w$a;-><init>(Lla/w;FFFFLandroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v7, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$startBreenoEntryAnimation$4;->indicatorAlpha:Lla/w$a;

    .line 83
    .line 84
    return-void
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
.method public final onUpdate(F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$startBreenoEntryAnimation$4;->this$0:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$startBreenoEntryAnimation$4;->entryAlpha:Lla/w$a;

    .line 8
    .line 9
    iget v1, v1, Lla/w$a;->a:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIconAndTextContentAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$startBreenoEntryAnimation$4;->indicatorAlpha:Lla/w$a;

    .line 19
    .line 20
    iget p0, p0, Lla/w$a;->a:F

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorContentAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
