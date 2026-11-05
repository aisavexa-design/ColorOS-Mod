.class public final Lkotlinx/coroutines/channels/g;
.super Ljava/lang/Object;
.source "Channel.kt"


# direct methods
.method public static a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    :cond_1
    const/4 p1, -0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p1, :cond_8

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    if-eq p0, p1, :cond_6

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lkotlinx/coroutines/channels/b;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/channels/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Lkotlinx/coroutines/channels/j;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/b;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object p1, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 52
    .line 53
    if-ne p2, p0, :cond_5

    .line 54
    .line 55
    new-instance p0, Lkotlinx/coroutines/channels/b;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/channels/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/j;

    .line 62
    .line 63
    invoke-direct {p0, v2, p2, v0}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 68
    .line 69
    if-ne p2, p0, :cond_7

    .line 70
    .line 71
    new-instance p1, Lkotlinx/coroutines/channels/j;

    .line 72
    .line 73
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 74
    .line 75
    invoke-direct {p1, v2, p0, v0}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_8
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 88
    .line 89
    if-ne p2, p0, :cond_9

    .line 90
    .line 91
    new-instance p0, Lkotlinx/coroutines/channels/b;

    .line 92
    .line 93
    sget-object p1, Lkotlinx/coroutines/channels/d;->k:Lkotlinx/coroutines/channels/d$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget p1, Lkotlinx/coroutines/channels/d$a;->b:I

    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/j;

    .line 105
    .line 106
    invoke-direct {p0, v2, p2, v0}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    return-object p1
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
.end method
