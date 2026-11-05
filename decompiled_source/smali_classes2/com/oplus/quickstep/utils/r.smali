.class public final Lcom/oplus/quickstep/utils/r;
.super Ljava/lang/Object;
.source "RoundCornerLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/r$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/oplus/quickstep/utils/r$a;

.field public static d:I

.field public static e:I

.field public static f:I


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/quickstep/utils/r$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE$1;->a:Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq/f8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/quickstep/utils/r;->c:Lcom/oplus/quickstep/utils/r$a;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    sput v0, Lcom/oplus/quickstep/utils/r;->d:I

    .line 12
    .line 13
    sput v0, Lcom/oplus/quickstep/utils/r;->e:I

    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 16
    .line 17
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    sput v0, Lcom/oplus/quickstep/utils/r;->f:I

    .line 36
    .line 37
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/quickstep/utils/r;->a:I

    .line 6
    .line 7
    return-void
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
.end method

.method public static b()I
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "ro.oplus.display.secondary.rc.size"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string v0, "ro.oplus.display.rc.size"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "RoundCornerLoader"

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "Radius property is empty"

    .line 42
    .line 43
    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    const-string v1, ","

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-static {v0, v1, v2, v5}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    new-array v1, v2, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/String;

    .line 67
    .line 68
    const v1, 0x7fffffff

    .line 69
    .line 70
    .line 71
    :try_start_0
    array-length v5, v0

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v6, v5, :cond_4

    .line 74
    .line 75
    aget-object v7, v0, v6

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v7, v1, :cond_3

    .line 82
    .line 83
    move v1, v7

    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "getRoundCornerRadius e: "

    .line 107
    .line 108
    invoke-static {v1, v0, v4, v3}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_5
    const-string v0, "Radius property is "

    .line 113
    .line 114
    invoke-static {v0, v1, v4, v3}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1
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


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/oplus/quickstep/utils/r;->a:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/oplus/quickstep/utils/r;->a:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/quickstep/utils/r;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/oplus/quickstep/utils/r;->a:I

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/oplus/quickstep/utils/r;->a:I

    .line 21
    .line 22
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportResolutionSwitch()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "RoundCornerLoader"

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget v3, p0, Lcom/oplus/quickstep/utils/r;->b:I

    .line 66
    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    iput v2, p0, Lcom/oplus/quickstep/utils/r;->b:I

    .line 70
    .line 71
    const-string v2, "display"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getStableDisplaySize()Landroid/graphics/Point;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v2, p0, Lcom/oplus/quickstep/utils/r;->b:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    div-float/2addr v2, v1

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, v2

    .line 97
    float-to-int v0, v0

    .line 98
    const-string v1, "updatedCornerRadius: "

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    invoke-static {v1, v0, v2, v4}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput v0, p0, Lcom/oplus/quickstep/utils/r;->a:I

    .line 106
    .line 107
    if-gtz v0, :cond_4

    .line 108
    .line 109
    sget v0, Lcom/oplus/quickstep/utils/r;->d:I

    .line 110
    .line 111
    if-ltz v0, :cond_4

    .line 112
    .line 113
    iput v0, p0, Lcom/oplus/quickstep/utils/r;->a:I

    .line 114
    .line 115
    :cond_4
    iget v0, p0, Lcom/oplus/quickstep/utils/r;->a:I

    .line 116
    .line 117
    if-gez v0, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/oplus/quickstep/utils/r;->a:I

    .line 121
    .line 122
    const-string v0, "no rounded corners were obtain"

    .line 123
    .line 124
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget p0, p0, Lcom/oplus/quickstep/utils/r;->a:I

    .line 128
    .line 129
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/r;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/oplus/quickstep/utils/r;->d:I

    .line 6
    .line 7
    const-string v1, "radius="

    .line 8
    .line 9
    const-string v2, ", fraction=0.0875, roundedCorner="

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
