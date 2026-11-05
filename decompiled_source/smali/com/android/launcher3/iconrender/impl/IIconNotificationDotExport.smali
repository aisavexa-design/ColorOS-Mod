.class public interface abstract Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;
.super Ljava/lang/Object;
.source "IIconNotificationDotExport.java"


# virtual methods
.method public varargs abstract animateDotAlpha([F)V
.end method

.method public abstract animateDotAlphaForFingerClearBadge(FF)V
.end method

.method public varargs abstract animateDotScale([F)V
.end method

.method public abstract animateDotScaleAndAlphaForFingerClearBadge(FF)V
.end method

.method public abstract animateDotScaleForFingerClearBadge(FF)V
.end method

.method public abstract applyColorDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V
.end method

.method public abstract applyColorDotState(Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract forceHideDot(ZZ)V
.end method

.method public abstract resetPressAnimState()V
.end method

.method public abstract updateDotaAlphaWhenFolderUnfold(F)V
.end method
