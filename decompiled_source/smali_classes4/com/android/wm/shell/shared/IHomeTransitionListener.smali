.class public interface abstract Lcom/android/wm/shell/shared/IHomeTransitionListener;
.super Ljava/lang/Object;
.source "IHomeTransitionListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/IHomeTransitionListener$a;,
        Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.shared.IHomeTransitionListener"


# virtual methods
.method public abstract onDisplayInsetsChanged(Landroid/view/InsetsState;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onHomeVisibilityChanged(ZZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
