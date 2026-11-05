.class public final Lcom/oplus/splitscreen/c;
.super Ljava/lang/Object;
.source "SplitToggleHelper.java"


# static fields
.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static volatile f:Lcom/oplus/splitscreen/c;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.color_split_feature_enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/splitscreen/c;->c:Z

    .line 9
    .line 10
    const-string v0, "persist.sys.large_screen_split_feature_enable"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/oplus/splitscreen/c;->d:Z

    .line 17
    .line 18
    const-string v0, "persist.sys.pair_split_feature_enable"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/oplus/splitscreen/c;->e:Z

    .line 25
    .line 26
    const-string v0, "#1A1A1A"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/splitscreen/c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/splitscreen/c;->b:Z

    .line 8
    .line 9
    new-instance v1, Lcom/android/quickstep/fc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/fc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "oplus.hardware.type.fold"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "oplus.hardware.type.tablet"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p0, Lcom/oplus/splitscreen/c;->a:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "oplus.software.fold_remap_display_disabled"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-boolean v4, Lcom/oplus/splitscreen/c;->d:Z

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :cond_0
    if-nez v3, :cond_1

    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v0

    .line 64
    :goto_0
    sget-boolean v2, Lcom/oplus/splitscreen/c;->e:Z

    .line 65
    .line 66
    sget-boolean v1, Lcom/oplus/splitscreen/c;->c:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "oplus.software.color_split_feature"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move v0, v5

    .line 83
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/splitscreen/c;->b:Z

    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "oplus.software.pocketstudio.support"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public static a()V
    .locals 2

    .line 1
    const-string v0, "SplitToggleHelper"

    .line 2
    .line 3
    const-string v1, "exitSplitScreenMode error, SplitToggleHelper is not ready"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static b()Lcom/oplus/splitscreen/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/splitscreen/c;->f:Lcom/oplus/splitscreen/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/splitscreen/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/splitscreen/c;->f:Lcom/oplus/splitscreen/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/splitscreen/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/splitscreen/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/splitscreen/c;->f:Lcom/oplus/splitscreen/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/splitscreen/c;->f:Lcom/oplus/splitscreen/c;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
