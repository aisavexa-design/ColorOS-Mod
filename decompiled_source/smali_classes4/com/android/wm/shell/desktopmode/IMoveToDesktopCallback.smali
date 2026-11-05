.class public interface abstract Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;
.super Ljava/lang/Object;
.source "IMoveToDesktopCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.desktopmode.IMoveToDesktopCallback"


# virtual methods
.method public abstract onTaskMovedToDesktop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
