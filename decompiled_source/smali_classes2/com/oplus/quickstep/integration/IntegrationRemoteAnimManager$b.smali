.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$b;
.super Landroid/window/ISurfaceControlCallBack$Stub;
.source "IntegrationRemoteAnimManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/window/ISurfaceControlCallBack$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$b;->a:Ljava/lang/ref/WeakReference;

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
.end method


# virtual methods
.method public final onSendSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSendSurfaceControl: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 16
    .line 17
    const-string v1, "IntegrationRemoteAnimManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->j:Landroid/view/SurfaceControl;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->d:Lcom/oplus/quickstep/integration/o;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->j:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/oplus/quickstep/integration/o;->a:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    :cond_0
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/oplus/quickstep/integration/ui/a;->p:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/a;->n:Landroid/view/SurfaceControl;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 71
    .line 72
    new-instance v0, Lcom/android/launcher/folder/recommend/b0;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/folder/recommend/b0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x32

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
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
    .line 196
.end method
