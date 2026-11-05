.class public final Lcom/android/launcher3/DeviceProfile$Builder;
.super Ljava/lang/Object;
.source "DeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInfo:Lcom/android/launcher3/util/DisplayController$Info;

.field public final mInv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

.field private mIsGestureMode:Ljava/lang/Boolean;

.field private mIsMultiWindowMode:Z

.field private final mIsTransientTaskbar:Z

.field private mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

.field private mUseTwoPanels:Z

.field private mWindowBounds:Lfj/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiWindowMode:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/android/launcher3/util/DisplayController$Info;->isTransientTaskbar()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsTransientTaskbar:Z

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final build()Lcom/android/launcher3/DeviceProfile;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lfj/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lfj/k1;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lfj/k1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v1

    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ",mUseTwoPanels="

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mUseTwoPanels:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",isMultiWindowMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiWindowMode:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mTransposeLayoutWithOrientation="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "DeviceProfile"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/android/launcher3/DeviceProfile;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lfj/k1;

    .line 95
    .line 96
    iget-boolean v7, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiWindowMode:Z

    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-boolean v9, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mUseTwoPanels:Z

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-boolean v11, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsTransientTaskbar:Z

    .line 113
    .line 114
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lfj/k1;ZZZZZ)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Window bounds not set"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
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

.method public final setGestureMode(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

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
.end method

.method public final setMultiWindowMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiWindowMode:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setTransposeLayoutWithOrientation()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
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

.method public final setUseTwoPanels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mUseTwoPanels:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setWindowBounds(Lfj/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lfj/k1;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method
