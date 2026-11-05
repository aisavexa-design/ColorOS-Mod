.class Lcom/oplus/systemui/parcel/SystemUiConfig$1;
.super Ljava/lang/Object;
.source "SystemUiConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/parcel/SystemUiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/systemui/parcel/SystemUiConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/systemui/parcel/SystemUiConfig;
    .locals 0

    .line 2
    new-instance p0, Lcom/oplus/systemui/parcel/SystemUiConfig;

    invoke-direct {p0, p1}, Lcom/oplus/systemui/parcel/SystemUiConfig;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/parcel/SystemUiConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/systemui/parcel/SystemUiConfig;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oplus/systemui/parcel/SystemUiConfig;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/systemui/parcel/SystemUiConfig;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/parcel/SystemUiConfig$1;->newArray(I)[Lcom/oplus/systemui/parcel/SystemUiConfig;

    move-result-object p0

    return-object p0
.end method
