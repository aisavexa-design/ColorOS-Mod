.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlurDrawableManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/posteffect/manager/ServiceConnector<",
        "Lcom/oplus/blur/session/IBlurService;",
        "Lcom/oplus/blur/session/IBlurConnection;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/posteffect/manager/ServiceConnector;",
        "Lcom/oplus/blur/session/IBlurService;",
        "Lcom/oplus/blur/session/IBlurConnection;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/manager/BlurDrawableManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/oplus/posteffect/manager/BlurDrawableManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v4, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "com.oplus.BlurService"

    .line 10
    .line 11
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.oplus.blur"

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/oplus/posteffect/manager/BlurDrawableManager;->g:Lht/c;

    .line 22
    .line 23
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lcom/oplus/blur/session/IBlurConnection$Stub;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    .line 31
    .line 32
    iget-object v6, v1, Lcom/oplus/posteffect/manager/BlurDrawableManager;->f:Landroid/os/Handler;

    .line 33
    .line 34
    sget-object v7, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$2;->a:Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$2;

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$3;

    .line 37
    .line 38
    iget-object v10, v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    .line 39
    .line 40
    const-string v13, "onConnectionStateChanged(Z)V"

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const-class v11, Lcom/oplus/posteffect/manager/BlurDrawableManager;

    .line 45
    .line 46
    const-string v12, "onConnectionStateChanged"

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2$4;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/oplus/posteffect/manager/BlurDrawableManager$serviceConnector$2;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    .line 55
    .line 56
    const-string v20, "onReconnect()Z"

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const-class v18, Lcom/oplus/posteffect/manager/BlurDrawableManager;

    .line 63
    .line 64
    const-string v19, "onReconnect"

    .line 65
    .line 66
    move-object v15, v9

    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/oplus/posteffect/manager/ServiceConnector;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    move-object v8, v1

    .line 76
    invoke-direct/range {v2 .. v9}, Lcom/oplus/posteffect/manager/ServiceConnector;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/oplus/blur/session/IBlurConnection$Stub;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-object v0
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
.end method
