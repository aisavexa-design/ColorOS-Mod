.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigFolderConvert"
.end annotation


# instance fields
.field public curSize:I


# virtual methods
.method public final isEnabled()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "isEnabled mOriginalView:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " mItemInfo:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "SystemShortcut"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :cond_0
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v4, 0x10

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 v4, 0x20

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    :goto_0
    iput v0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;->curSize:I

    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 74
    .line 75
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    instance-of v0, v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-boolean p0, p0, Lj4/f;->e:Z

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne p0, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return v2

    .line 122
    :cond_6
    :goto_1
    return v3
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p0, "FolderDrag onClick view:"

    .line 2
    .line 3
    const-string v0, "SystemShortcut"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lcom/android/launcher/g3;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

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
.end method
