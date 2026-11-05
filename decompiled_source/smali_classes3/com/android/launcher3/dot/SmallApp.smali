.class public final Lcom/android/launcher3/dot/SmallApp;
.super Ljava/lang/Object;
.source "SmallApp.java"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mBadgeOption:I

.field private mBanner:Z

.field private mCircleBadge:Z

.field private mHideDetail:Z

.field private mLight:Z

.field private mLockScreen:Z

.field private mNotify:Z

.field private mPkg:Ljava/lang/String;

.field private mPriority:Z

.field private mShowIcon:Z

.field private mSound:Z

.field private mVibrate:Z


# direct methods
.method public constructor <init>()V
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

.method public static createByCursor(Landroid/database/Cursor;)Lcom/android/launcher3/dot/SmallApp;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/dot/SmallApp;

    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dot/SmallApp;-><init>()V

    .line 6
    const-string/jumbo v1, "pkg"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/android/launcher3/dot/SmallApp;->mPkg:Ljava/lang/String;

    .line 19
    const-string/jumbo v1, "name"

    .line 22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/android/launcher3/dot/SmallApp;->mAppName:Ljava/lang/String;

    .line 32
    const-string/jumbo v1, "icon"

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 42
    const-string/jumbo v1, "notify"

    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 60
    :goto_0
    iput-boolean v1, v0, Lcom/android/launcher3/dot/SmallApp;->mNotify:Z

    .line 62
    const-string/jumbo v1, "lockscreen"

    .line 65
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 69
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 78
    :goto_1
    iput-boolean v1, v0, Lcom/android/launcher3/dot/SmallApp;->mLockScreen:Z

    .line 80
    const-string/jumbo v1, "hidedetail"

    .line 83
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 87
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    .line 96
    :goto_2
    iput-boolean v1, v0, Lcom/android/launcher3/dot/SmallApp;->mHideDetail:Z

    .line 98
    const-string v1, "badge"

    .line 100
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 104
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 108
    iput v1, v0, Lcom/android/launcher3/dot/SmallApp;->mBadgeOption:I

    .line 110
    const-string v1, "dot"

    .line 112
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 116
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 125
    :goto_3
    iput-boolean v1, v0, Lcom/android/launcher3/dot/SmallApp;->mCircleBadge:Z

    .line 127
    const-string v1, "banner"

    .line 129
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 133
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    .line 142
    :goto_4
    iput-boolean v1, v0, Lcom/android/launcher3/dot/SmallApp;->mBanner:Z

    .line 144
    const-string/jumbo v1, "ring"

    .line 147
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 151
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    .line 160
    :goto_5
    iput-boolean v1, v0, Lcom/android/launcher3/dot/SmallApp;->mSound:Z

    .line 162
    const-string/jumbo v1, "vibrate"

    .line 165
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 169
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v2

    .line 178
    :goto_6
    iput-boolean v1, v0, Lcom/android/launcher3/dot/SmallApp;->mVibrate:Z

    .line 180
    const-string/jumbo v1, "light"

    .line 183
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 187
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v2

    .line 196
    :goto_7
    iput-boolean v1, v0, Lcom/android/launcher3/dot/SmallApp;->mLight:Z

    .line 198
    const-string/jumbo v1, "priority"

    .line 201
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 205
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move v1, v2

    .line 214
    :goto_8
    iput-boolean v1, v0, Lcom/android/launcher3/dot/SmallApp;->mPriority:Z

    .line 216
    const-string/jumbo v1, "statusbar"

    .line 219
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    .line 226
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 230
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_9

    move v2, v3

    .line 237
    :cond_9
    iput-boolean v2, v0, Lcom/android/launcher3/dot/SmallApp;->mShowIcon:Z

    .line 239
    const-string/jumbo v1, "statusbar_user"

    .line 242
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 246
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    const-string v1, "fold"

    .line 251
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 255
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    const-string v1, "fold_user"

    .line 260
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 264
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_9

    .line 268
    :cond_a
    const-string p0, "SmallApp"

    .line 270
    const-string v1, "createByCursor: the instant app engine is old->"

    .line 272
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v0
.end method


# virtual methods
.method public final getBadgeOption()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dot/SmallApp;->mBadgeOption:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dot/SmallApp;->mPkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "pkg:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/dot/SmallApp;->mPkg:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ",appName:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/dot/SmallApp;->mAppName:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ",mNotify:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Lcom/android/launcher3/dot/SmallApp;->mNotify:Z

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ",mLockScreen:"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v1, p0, Lcom/android/launcher3/dot/SmallApp;->mLockScreen:Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ",mHideDetail:"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lcom/android/launcher3/dot/SmallApp;->mHideDetail:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",mBadgeOption:"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lcom/android/launcher3/dot/SmallApp;->mBadgeOption:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ",light:"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Lcom/android/launcher3/dot/SmallApp;->mLight:Z

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ",mBanner:"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-boolean v1, p0, Lcom/android/launcher3/dot/SmallApp;->mBanner:Z

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ",mSound:"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v1, p0, Lcom/android/launcher3/dot/SmallApp;->mSound:Z

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ",mVibrate:"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-boolean v1, p0, Lcom/android/launcher3/dot/SmallApp;->mVibrate:Z

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ",priority:"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean v1, p0, Lcom/android/launcher3/dot/SmallApp;->mPriority:Z

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ",mCircleBadge:"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-boolean v1, p0, Lcom/android/launcher3/dot/SmallApp;->mCircleBadge:Z

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ",mShowIcon:"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-boolean p0, p0, Lcom/android/launcher3/dot/SmallApp;->mShowIcon:Z

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
