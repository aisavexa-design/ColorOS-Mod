.class public final Lcom/android/launcher/wallpaper/j;
.super Ljava/lang/Object;
.source "LauncherBitmapManager.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/android/launcher/Launcher;

.field public final synthetic d:Lcom/android/launcher3/OplusDragLayer;


# direct methods
.method public constructor <init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/widget/TextView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusDragLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/wallpaper/j;->a:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/wallpaper/j;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher/wallpaper/j;->c:Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher/wallpaper/j;->d:Lcom/android/launcher3/OplusDragLayer;

    .line 11
    .line 12
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 2
    .line 3
    new-instance v7, Lcom/android/launcher/wallpaper/h;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/launcher/wallpaper/j;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/android/launcher/wallpaper/j;->c:Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/android/launcher/wallpaper/j;->d:Lcom/android/launcher3/OplusDragLayer;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/launcher/wallpaper/j;->a:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/wallpaper/h;-><init>(Lcom/android/launcher/wallpaper/j;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/widget/TextView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusDragLayer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
