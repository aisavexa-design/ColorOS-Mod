.class public final synthetic Lcom/android/launcher3/widget/util/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/util/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/util/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Point;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Point;

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-le p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    sub-int/2addr p0, p1

    .line 27
    :goto_0
    return p0

    .line 28
    :pswitch_0
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    .line 29
    .line 30
    check-cast p2, Lcom/android/launcher3/model/WidgetItem;

    .line 31
    .line 32
    iget-object p0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :goto_1
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget p0, p2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 52
    .line 53
    iget v2, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 54
    .line 55
    if-ne v2, p0, :cond_5

    .line 56
    .line 57
    iget p0, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 58
    .line 59
    iget p1, p2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 60
    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-le p0, p1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    if-le v2, p0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    :goto_2
    return v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method
