.class public interface abstract Lcom/oplus/ovoicemanager/service/IBinderPool;
.super Ljava/lang/Object;
.source "IBinderPool.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ovoicemanager/service/IBinderPool$Stub;
    }
.end annotation


# virtual methods
.method public abstract queryBinder(Ljava/lang/String;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
