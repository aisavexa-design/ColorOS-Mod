.class public interface abstract Lcom/oplus/flexiblewindow/IFlexibleTaskListener;
.super Ljava/lang/Object;
.source "IFlexibleTaskListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flexiblewindow/IFlexibleTaskListener$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.flexiblewindow.IFlexibleTaskListener"


# virtual methods
.method public abstract notifySystemEvent(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
