.class public final Lcom/android/systemui/shared/system/smartspace/SmartspaceState$a;
.super Ljava/lang/Object;
.source "SmartspaceState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/systemui/shared/system/smartspace/SmartspaceState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo p0, "parcel"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;-><init>()V

    .line 15
    sget-object p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$1;->a:Lcom/android/systemui/shared/system/smartspace/SmartspaceState$1;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/Rect;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    :cond_0
    iput-object p0, v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->a:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 44
    iput p0, v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->b:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 50
    iput-boolean p0, v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->c:Z

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method
