.class final Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;
.super Ljava/lang/Object;
.source "TaskbarActivityContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataDeviceProfile"
.end annotation


# static fields
.field private static isDataChange:Z = true

.field private static volatile newDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

.field private static volatile oldDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;


# instance fields
.field private isLauncherDpInSmallScreen:Z

.field private isScreenFold:Z

.field private launcherDpH:I

.field private launcherDpW:I

.field private mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field private tbProfileWinBounds:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static bridge synthetic a(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isLauncherDpInSmallScreen:Z

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

.method public static bridge synthetic b(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isScreenFold:Z

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

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpH:I

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

.method public static bridge synthetic d(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpW:I

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

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Lcom/android/launcher3/util/DisplayController$NavigationMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

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

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->tbProfileWinBounds:Landroid/graphics/Rect;

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

.method public static obtain()Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isDataChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isDataChange:Z

    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->newDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->newDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->newDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->newDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isDataChange:Z

    .line 38
    .line 39
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->oldDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-class v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->oldDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->oldDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_3
    monitor-exit v0

    .line 61
    goto :goto_5

    .line 62
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    throw v1

    .line 64
    :cond_4
    :goto_5
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->oldDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    .line 65
    .line 66
    return-object v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    .line 14
    .line 15
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpW:I

    .line 16
    .line 17
    iget v2, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpW:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpH:I

    .line 22
    .line 23
    iget v2, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpH:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isLauncherDpInSmallScreen:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isLauncherDpInSmallScreen:Z

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isScreenFold:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isScreenFold:Z

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->tbProfileWinBounds:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->tbProfileWinBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    :goto_0
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataDeviceProfile{mNavMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", launcherDpW="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpW:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", launcherDpH="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->launcherDpH:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tbProfileWinBounds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->tbProfileWinBounds:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isLauncherDpInSmallScreen="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isLauncherDpInSmallScreen:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isScreenFold="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->isScreenFold:Z

    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Landroid/window/a;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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
.end method
