.class public interface abstract Lep/c;
.super Ljava/lang/Object;
.source "LockSettingContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/c$a;
    }
.end annotation


# virtual methods
.method public abstract enterPowerSaveMode(Z)V
.end method

.method public abstract initPreferences(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lep/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removePreference(Lcom/coui/appcompat/preference/COUISwitchPreference;)V
.end method

.method public abstract showBottomDivider(Z)V
.end method

.method public abstract showLoadingView(Z)V
.end method

.method public abstract showLockedCategory(Z)V
.end method

.method public abstract showUnLockedCategory(Z)V
.end method

.method public abstract updateMemoryInfoSwitch(Z)V
.end method

.method public abstract updatePhoneManagerEntranceSwitch(Z)V
.end method

.method public abstract updatePreferenceTitleCount(Z)V
.end method
