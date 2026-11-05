.class public interface abstract Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableApp;
.super Ljava/lang/Object;
.source "IRemovableApp.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableApp$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.exsystemservice.removableapp.aidl.IRemovableApp"


# virtual methods
.method public abstract restoreRemovableApp(Ljava/lang/String;Lcom/oplus/exsystemservice/removableapp/aidl/IRemovableAppClient;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
