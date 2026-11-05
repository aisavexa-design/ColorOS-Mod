.class final Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;
.super Ljava/lang/Object;
.source "OverWindowDragHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/OverWindowDragHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/OverWindowDragHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;->this$0:Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;->this$0:Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->d(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->e(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->f(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Lcom/android/launcher/Launcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/android/launcher3/R$integer;->card_drag_sufficient_limit:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->c(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->c(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v3, 0xd3ecf26

    .line 44
    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/android/launcher3/R$string;->xiaobu_advice_card_exist:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v2, Lcom/android/launcher3/R$plurals;->card_drag_sufficient_tip_plurals:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->f(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Lcom/android/launcher/Launcher;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v0}, Lcom/android/common/util/sa;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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
    .line 163
.end method
