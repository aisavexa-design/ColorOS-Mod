.class public final Lcom/oplus/vfxsdk/common/k;
.super Ljava/lang/Object;
.source "ChannelData.kt"


# instance fields
.field public a:Lcom/oplus/vfxsdk/common/UniformType;

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/vfxsdk/common/UniformType;->d:Lcom/oplus/vfxsdk/common/UniformType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/k;->a:Lcom/oplus/vfxsdk/common/UniformType;

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
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/k;->a:Lcom/oplus/vfxsdk/common/UniformType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/vfxsdk/common/k;->b:Ljava/io/Serializable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iput-object p2, p0, Lcom/oplus/vfxsdk/common/k;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/k;->b:Ljava/io/Serializable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/k;->b:Ljava/io/Serializable;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/k;->b:Ljava/io/Serializable;

    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/k;->b:Ljava/io/Serializable;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, [F

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    aput p2, p0, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/k;->b:Ljava/io/Serializable;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/k;->b:Ljava/io/Serializable;

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/k;->b:Ljava/io/Serializable;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p0, [F

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    aput p2, p0, p1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/k;->b:Ljava/io/Serializable;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [F

    .line 90
    .line 91
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/k;->b:Ljava/io/Serializable;

    .line 92
    .line 93
    :cond_2
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/k;->b:Ljava/io/Serializable;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p0, [F

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    aput p2, p0, p1

    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
