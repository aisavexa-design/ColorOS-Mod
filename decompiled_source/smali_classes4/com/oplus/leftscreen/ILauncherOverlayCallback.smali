.class public interface abstract Lcom/oplus/leftscreen/ILauncherOverlayCallback;
.super Ljava/lang/Object;
.source "ILauncherOverlayCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/leftscreen/ILauncherOverlayCallback$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.leftscreen.ILauncherOverlayCallback"


# virtual methods
.method public abstract overlayScrollChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract overlayStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
