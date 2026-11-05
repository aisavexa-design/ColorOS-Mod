.class public final Lcom/android/launcher3/card/PendingAddCardInfo;
.super Lcom/android/launcher3/widget/PendingAddWidgetInfo;
.source "PendingAddCardInfo.java"


# instance fields
.field private final mCardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

.field public final mCardId:I

.field public final mCategory:I

.field public mFromDrop:Z

.field public final mServiceId:Ljava/lang/String;

.field public final minHeight:I

.field public final minWidth:I


# direct methods
.method public constructor <init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 3
    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->minWidth:I

    .line 7
    .line 8
    iput p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->minHeight:I

    .line 9
    .line 10
    iput p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mCardId:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mServiceId:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mCategory:I

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p2, 0x64

    .line 22
    .line 23
    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getMinWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->minWidth:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getMinHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->minHeight:I

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mCardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getProvider()Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mServiceId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mCategory:I

    .line 85
    .line 86
    return-void
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


# virtual methods
.method public final getCardConfigInfo()Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/PendingAddCardInfo;->mCardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

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
