.class public final synthetic Lcn/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcn/i0;


# direct methods
.method public synthetic constructor <init>(Lcn/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/d0;->a:Lcn/i0;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcn/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcn/d0;->a:Lcn/i0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcn/g;->b:Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;->b:Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;->c:Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    sget-object p0, Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;->a:Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    iget-boolean p1, p1, Lcn/g;->c:Z

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 51
    .line 52
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcn/i0;->d()Lcn/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcn/f;->c:Ljava/util/function/Function;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 74
    .line 75
    invoke-static {p0, p1, v0, v1}, Lcn/f;->a(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_4
    return-object p0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 120
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
.end method
