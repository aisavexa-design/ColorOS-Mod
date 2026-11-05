.class public interface abstract Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableAppClient;
.super Ljava/lang/Object;
.source "IRemovableAppClient.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableAppClient$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.exsystemservice.removableapp.aidl.IRemovableAppClient"


# virtual methods
.method public abstract onRestoreFinished(ILjava/lang/String;Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
