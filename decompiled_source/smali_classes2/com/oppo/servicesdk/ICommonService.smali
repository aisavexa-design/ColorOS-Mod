.class public interface abstract Lcom/oppo/servicesdk/ICommonService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/servicesdk/ICommonService$_Parcel;,
        Lcom/oppo/servicesdk/ICommonService$Stub;,
        Lcom/oppo/servicesdk/ICommonService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oppo.servicesdk.ICommonService"


# virtual methods
.method public abstract execute(Lcom/oppo/servicesdk/WeatherRequest;)Ljava/lang/String;
.end method

.method public abstract register(Ljava/lang/String;Lcom/oppo/servicesdk/ICommonCallBack;)V
.end method

.method public abstract unregister(Lcom/oppo/servicesdk/ICommonCallBack;)V
.end method
