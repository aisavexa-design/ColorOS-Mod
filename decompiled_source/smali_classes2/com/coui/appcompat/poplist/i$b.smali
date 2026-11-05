.class public final Lcom/coui/appcompat/poplist/i$b;
.super Ljava/lang/Object;
.source "PopupMenuLocateHelper.java"

# interfaces
.implements Lcf/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/i;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/i;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/i$b;->a:Lcom/coui/appcompat/poplist/i;

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
.method public final a(Lcom/coui/appcompat/poplist/h;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i$b;->a:Lcom/coui/appcompat/poplist/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/coui/appcompat/poplist/i;->B:I

    .line 12
    .line 13
    div-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    if-ge v0, v3, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    :cond_0
    add-int v4, v0, v1

    .line 24
    .line 25
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    if-le v4, v5, :cond_1

    .line 28
    .line 29
    sub-int v0, v5, v1

    .line 30
    .line 31
    :cond_1
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/coui/appcompat/poplist/i;->B:I

    .line 38
    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    :cond_2
    sget-boolean v1, Lcom/coui/appcompat/poplist/i;->V:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "mMainMenuLocateXRule mAnchor [left "

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/coui/appcompat/poplist/i;->c:Lcom/coui/appcompat/poplist/h;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " top "

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, " right "

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v6, v3, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, " bottom "

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "] mMainMenuWidth "

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v3, p0, Lcom/coui/appcompat/poplist/i;->B:I

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " mAvailableBounds [left "

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "] result x = "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "PopupMenuLocateHelper"

    .line 155
    .line 156
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object p1, p1, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget p0, p0, Lcom/coui/appcompat/poplist/i;->B:I

    .line 164
    .line 165
    add-int/2addr p0, v0

    .line 166
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    .line 170
    .line 171
    return-void
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
