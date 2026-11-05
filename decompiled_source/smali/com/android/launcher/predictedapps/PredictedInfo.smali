.class public Lcom/android/launcher/predictedapps/PredictedInfo;
.super Ljava/lang/Object;
.source "PredictedInfo.java"


# static fields
.field static final COLUMN_COMPONENT:Ljava/lang/String; = "component"

.field static final COLUMN_DISABLED:Ljava/lang/String; = "disable"

.field static final COLUMN_DISABLE_TIME:Ljava/lang/String; = "disable_time"

.field static final COLUMN_ID:Ljava/lang/String; = "_id"

.field static final COLUMN_LAUNCH_COUNT:Ljava/lang/String; = "launch_count"

.field static final COLUMN_USER:Ljava/lang/String; = "user"

.field static final COLUM_APPWIDGET_ID:Ljava/lang/String; = "appwidget_id"

.field static final COLUM_LAST_CLICK_TIME:Ljava/lang/String; = "last_click_time"

.field public static final TABLE_NAME:Ljava/lang/String; = "predicted_info"

.field public static final TEMP_TABLE_NAME:Ljava/lang/String; = "temp_predicted_info"


# instance fields
.field public appwidgetId:I

.field public mComponent:Ljava/lang/String;

.field public mId:I

.field public mIgnoreTime:J

.field public mIgnored:Z

.field public mLastClickTime:J

.field public mLaunchCount:I

.field public mUser:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/android/launcher/predictedapps/PredictedInfo;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/android/launcher/predictedapps/PredictedInfo;

    .line 7
    invoke-direct {v0}, Lcom/android/launcher/predictedapps/PredictedInfo;-><init>()V

    .line 10
    const-string v1, "_id"

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 20
    iput v1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mId:I

    .line 22
    const-string v1, "component"

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    .line 34
    const-string/jumbo v1, "launch_count"

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 44
    iput v1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    .line 46
    const-string v1, "disable"

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 52
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    iput-boolean v2, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    .line 63
    const-string v1, "disable_time"

    .line 65
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 69
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    .line 74
    iput-wide v1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    .line 76
    const-string/jumbo v1, "user"

    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 86
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 90
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 94
    iput v1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    .line 96
    :cond_2
    const-string/jumbo v1, "last_click_time"

    .line 98
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    .line 103
    iput-wide v1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    .line 105
    const-string v1, "appwidget_id"

    .line 107
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 111
    iput p0, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->appwidgetId:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PredictedInfo{mComponent=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mLaunchCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mIgnored="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mIgnoreTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mUser="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mLastClickTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", appwidgetId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->appwidgetId:I

    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
    .line 77
    .line 78
    .line 79
    .line 80
.end method
