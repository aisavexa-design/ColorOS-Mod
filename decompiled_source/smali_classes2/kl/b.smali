.class public final Lkl/b;
.super Ljava/lang/Object;
.source "LunarHelper.java"


# static fields
.field public static d:Lkl/b;

.field public static e:Ljava/util/Locale;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkl/a;->a:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/oplus/fancyicon/R$array;->solar_term_zh:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lkl/d;->a:[Ljava/lang/String;

    .line 21
    .line 22
    sget v1, Lcom/oplus/fancyicon/R$array;->lunar_first_of_month:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/oplus/fancyicon/R$array;->tradition_festival:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lkl/a;->a:[Ljava/lang/String;

    .line 34
    .line 35
    sget v1, Lcom/oplus/fancyicon/R$array;->chinese_day_number:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/oplus/fancyicon/R$array;->special_festivals:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lkl/a;->b:[Ljava/lang/String;

    .line 47
    .line 48
    sget v1, Lcom/oplus/fancyicon/R$array;->solar_festival:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lkl/a;->c:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget v0, Lcom/oplus/fancyicon/R$array;->chinese_leap_month:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lkl/b;->a:[Ljava/lang/String;

    .line 69
    .line 70
    sget v0, Lcom/oplus/fancyicon/R$array;->chinese_month_number:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lkl/b;->b:[Ljava/lang/String;

    .line 77
    .line 78
    sget v0, Lcom/oplus/fancyicon/R$array;->chinese_day_number:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lkl/b;->c:[Ljava/lang/String;

    .line 85
    .line 86
    sget p0, Lcom/oplus/fancyicon/R$array;->solar_term:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget p0, Lcom/oplus/fancyicon/R$array;->solar_feast:I

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget p0, Lcom/oplus/fancyicon/R$array;->lunar_feast:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    sget p0, Lcom/oplus/fancyicon/R$array;->chinese_other_feast:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lkl/b;->a:[Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, Lkl/b;->b:[Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lkl/b;->c:[Ljava/lang/String;

    .line 113
    .line 114
    :goto_0
    return-void
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
