.class public final Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;
.super Landroid/text/SpannableString;
.source "SpannableStringWithPrefix.java"


# instance fields
.field private mOriginText:Ljava/lang/String;


# direct methods
.method public static build(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Z)Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p1, p0, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez p3, :cond_3

    .line 36
    .line 37
    int-to-float v2, p3

    .line 38
    cmpl-float v3, v2, p2

    .line 39
    .line 40
    if-lez v3, :cond_3

    .line 41
    .line 42
    int-to-float p3, v1

    .line 43
    div-float/2addr p3, v2

    .line 44
    float-to-int p2, p2

    .line 45
    int-to-float v1, p2

    .line 46
    mul-float/2addr v1, p3

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    filled-new-array {p3, v2, v3, v4}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v2, "appendDrawableToLabelPrefix reset drawable size. oW=%d,oH=%d,nW=%d,nH=%d"

    .line 83
    .line 84
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v2, "SpannableStringWithPrefix"

    .line 89
    .line 90
    invoke-static {v2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move p3, p2

    .line 94
    :cond_3
    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance p2, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "@"

    .line 102
    .line 103
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lcom/android/launcher3/icons/span/ImagePrefixSpan;

    .line 117
    .line 118
    invoke-direct {p3, p1}, Lcom/android/launcher3/icons/span/ImagePrefixSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    const/16 v1, 0x21

    .line 123
    .line 124
    invoke-virtual {p2, p3, v0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    move-object p1, p2

    .line 128
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, p1, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->mOriginText:Ljava/lang/String;

    .line 133
    .line 134
    return-object p1
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


# virtual methods
.method public final getOriginText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->mOriginText:Ljava/lang/String;

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
.end method
