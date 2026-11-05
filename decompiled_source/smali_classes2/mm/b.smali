.class public final Lmm/b;
.super Landroid/os/Binder;
.source "WallpaperHardwareBufferBinder.kt"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/hardware/HardwareBuffer;

.field public final b:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm/b;->a:Landroid/hardware/HardwareBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lmm/b;->b:Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "WallpaperHardwareBufferBinder"

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo p2, "onTransact: GET_HARDWARE_BUFFER, buffer="

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lmm/b;->a:Landroid/hardware/HardwareBuffer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p4, ", colorSpace="

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lmm/b;->b:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lsm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    const-string/jumbo p0, "onTransact: reply is null"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0}, Lsm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    const-string/jumbo p0, "onTransact: hardwareBuffer closed, write null"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0}, Lsm/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    :try_start_0
    invoke-virtual {p3, p2, p1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p0}, Lmm/a;->a(Landroid/os/Parcel;Landroid/graphics/ColorSpace;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    const-string/jumbo p0, "onTransact: hardwareBuffer written to parcel"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Lsm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string/jumbo p2, "onTransact: writing hardwareBuffer failed"

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, p2}, Lsm/b;->c(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v2, "onTransact: unknown code="

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", delegate to super"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lsm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
