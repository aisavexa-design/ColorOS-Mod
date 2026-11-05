.class public final Lcom/coui/appcompat/preference/COUIMenuPreference$a;
.super Ljava/lang/Object;
.source "COUIMenuPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIMenuPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUIMenuPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIMenuPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$a;->a:Lcom/coui/appcompat/preference/COUIMenuPreference;

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
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$a;->a:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->T:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-ltz p3, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-lt p3, p4, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lcom/coui/appcompat/poplist/g;

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 p5, 0x0

    .line 27
    move v0, p2

    .line 28
    :goto_0
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x4

    .line 31
    if-gt p5, p3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge p5, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/coui/appcompat/poplist/g;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v4, v4, Lcom/coui/appcompat/poplist/g;->c:I

    .line 49
    .line 50
    if-eq v4, v3, :cond_3

    .line 51
    .line 52
    if-eq v4, v2, :cond_3

    .line 53
    .line 54
    if-eq v4, v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    :cond_3
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget p1, p4, Lcom/coui/appcompat/poplist/g;->c:I

    .line 62
    .line 63
    if-eq p1, v3, :cond_5

    .line 64
    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    if-eq p1, v1, :cond_5

    .line 68
    .line 69
    move p2, v0

    .line 70
    :cond_5
    :goto_2
    if-ltz p2, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->N:[Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    array-length p4, p1

    .line 77
    if-ge p2, p4, :cond_6

    .line 78
    .line 79
    aget-object p1, p1, p2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->N:[Ljava/lang/CharSequence;

    .line 92
    .line 93
    aget-object p1, p1, p2

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p4, "OnItemClick: skip value update, position="

    .line 106
    .line 107
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, ", valueIndex="

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "COUIMenuPreference"

    .line 126
    .line 127
    invoke-static {p2, p1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->U:Lcf/d;

    .line 131
    .line 132
    iget-object p0, p0, Lcf/d;->a:Lcom/coui/appcompat/poplist/b;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 135
    .line 136
    .line 137
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
