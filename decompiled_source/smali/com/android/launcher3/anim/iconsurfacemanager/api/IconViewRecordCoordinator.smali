.class public final Lcom/android/launcher3/anim/iconsurfacemanager/api/IconViewRecordCoordinator;
.super Ljava/lang/Object;
.source "IconViewRecordCoordinator.kt"


# instance fields
.field private final registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "registry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconViewRecordCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    return-void
.end method


# virtual methods
.method public final createIconViewRecord(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconViewRecordCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isExpired()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->reuseIconSurface()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->removeAllExpiredRecords()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getIconDrawableLoader()Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->setHideOriginal()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getIconDrawableLoader()Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->setLastClickedView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->updateActiveTimeStamp()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getRecordId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->sortedKeysForLog()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "createIconViewRecord, id: "

    .line 74
    .line 75
    const-string v3, ", list: "

    .line 76
    .line 77
    const-string v4, ", callers: "

    .line 78
    .line 79
    invoke-static {v2, v3, p2, v4, p1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "IconViewRecord"

    .line 84
    .line 85
    invoke-static {p1, v1, p2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->putRecord(Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
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

.method public final removeIconViewRecord(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconViewRecordCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->sortedKeysForLog()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 19
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "removeIconViewRecord, id: "

    .line 26
    const-string v3, ", list: "

    .line 28
    const-string v4, ", callers: "

    .line 30
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    const-string v2, "IconViewRecord"

    .line 36
    invoke-static {v0, v1, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getIconDrawableLoader()Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->release()V

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->removeRecord(I)V

    return-void
.end method
