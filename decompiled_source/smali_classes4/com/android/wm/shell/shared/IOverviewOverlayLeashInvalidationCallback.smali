.class public interface abstract Lcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback;
.super Ljava/lang/Object;
.source "IOverviewOverlayLeashInvalidationCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/IOverviewOverlayLeashInvalidationCallback$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.shared.IOverviewOverlayLeashInvalidationCallback"


# virtual methods
.method public abstract onOverviewOverlayLeashInvalidated()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
