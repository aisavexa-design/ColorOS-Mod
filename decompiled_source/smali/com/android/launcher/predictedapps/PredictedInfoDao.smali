.class public interface abstract Lcom/android/launcher/predictedapps/PredictedInfoDao;
.super Ljava/lang/Object;
.source "PredictedInfoDao.java"


# virtual methods
.method public abstract deletePackageWithUser(ILjava/lang/String;)I
.end method

.method public abstract deleteUser(I)I
.end method

.method public abstract getDisabledCursor()Landroid/database/Cursor;
.end method

.method public abstract getEnabledCursor()Landroid/database/Cursor;
.end method

.method public abstract getIgnoredCount()I
.end method

.method public abstract getInfoByUser(Ljava/lang/String;I)Lcom/android/launcher/predictedapps/PredictedInfo;
.end method

.method public abstract insert(Lcom/android/launcher/predictedapps/PredictedInfo;)J
.end method

.method public abstract selectPredictedInfo(II)Lcom/android/launcher/predictedapps/PredictedInfo;
.end method

.method public abstract selectPredictedInfo(Ljava/util/List;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/android/launcher/predictedapps/PredictedInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/android/launcher/predictedapps/PredictedInfo;)I
.end method
