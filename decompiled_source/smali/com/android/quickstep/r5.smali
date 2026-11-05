.class public final synthetic Lcom/android/quickstep/r5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca/a0;

.field public final synthetic b:Lcom/android/quickstep/OplusBaseTouchInteractionService;


# direct methods
.method public synthetic constructor <init>(Lca/a0;Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/r5;->a:Lca/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/r5;->b:Lcom/android/quickstep/OplusBaseTouchInteractionService;

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
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/r5;->a:Lca/a0;

    .line 16
    .line 17
    iget-object v2, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iget-object v4, v0, Lca/l0;->c:Lcom/android/quickstep/mb;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/android/quickstep/mb;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string/jumbo v6, "forceToOverView mInteractionHandler == null : "

    .line 32
    .line 33
    .line 34
    const-string v7, ", isRecentsAnimationRunning: "

    .line 35
    .line 36
    invoke-static {v2, v6, v5, v7}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v5, ""

    .line 41
    .line 42
    const-string v6, "OplusOtherActivityInputConsumer"

    .line 43
    .line 44
    invoke-static {v5, v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v5, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_speed:I

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    neg-float v8, v2

    .line 62
    new-instance v9, Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-virtual/range {v7 .. v14}, Lcom/android/quickstep/v0;->F0(FLandroid/graphics/PointF;Landroid/graphics/PointF;ZZZZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lca/a0;->K()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/android/quickstep/mb;->K()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lcom/android/quickstep/mb;->H(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isRLMDevice()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/android/quickstep/mb;->F()V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget v0, Lcom/android/quickstep/k5;->p:I

    .line 108
    .line 109
    const-string v0, "OplusBaseTaskAnimationManager"

    .line 110
    .line 111
    const-string v1, "cleanRecentsAnimaitonCount()"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput v3, Lcom/android/quickstep/k5;->p:I

    .line 117
    .line 118
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/r5;->b:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 119
    .line 120
    iput-boolean v3, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->U:Z

    .line 121
    .line 122
    return-void
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
