.class public final Lmm/a;
.super Ljava/lang/Object;
.source "WallpaperPeerTransfer.kt"


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/graphics/ColorSpace;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "parcel"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getId()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "ColorSpaceCodec"

    .line 21
    const-string v2, ", name="

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    .line 36
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v3, "writeToParcel: colorSpaceId="

    .line 55
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Lsm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v4, "writeToParcel: skip non-named colorSpace id="

    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lsm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
