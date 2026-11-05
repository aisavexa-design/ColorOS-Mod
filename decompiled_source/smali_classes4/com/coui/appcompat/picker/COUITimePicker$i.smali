.class public final Lcom/coui/appcompat/picker/COUITimePicker$i;
.super Ljava/lang/Object;
.source "COUITimePicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUITimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/picker/COUITimePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUITimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$i;->a:Lcom/coui/appcompat/picker/COUITimePicker;

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
.method public final a(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$i;->a:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Ljava/util/Date;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:J

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    const-wide/32 v5, 0x5265c00

    .line 9
    .line 10
    .line 11
    mul-long/2addr v3, v5

    .line 12
    add-long/2addr v3, v1

    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->o:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->p:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    iget v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->q:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iput p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:I

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->n:Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Ljava/util/Date;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->a:[Ljava/lang/String;

    .line 75
    .line 76
    add-int/lit8 v2, p1, -0x1

    .line 77
    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    iget v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:[Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->x:Ljava/lang/String;

    .line 87
    .line 88
    aput-object p0, p1, v2

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string/jumbo v0, "zh"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "MMMdd"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->y:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, " E"

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Ljava/util/Date;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Ljava/util/Date;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    const p0, 0x8001a

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
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
.end method
