.class public final Lcom/android/launcher3/dragndrop/LauncherDragContract;
.super Ljava/lang/Object;
.source "LauncherDragContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0014\u0010 \u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0014\u0010!\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0014\u0010\"\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0014\u0010#\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0014\u0010%\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR\u0014\u0010&\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001eR\u0014\u0010(\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001eR\u0014\u0010)\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001eR\u0014\u0010*\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001eR\u0014\u0010+\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001eR\u0014\u0010,\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001eR\u0014\u0010-\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001eR\u0014\u0010.\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001eR\u0014\u0010/\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001eR\u0014\u00100\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001eR\u0014\u00101\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001eR\u0014\u00102\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001eR\u0014\u00103\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001eR\u0014\u00104\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001eR\u0014\u00105\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001eR\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0004068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/LauncherDragContract;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "isSubscribeSourceValue",
        "(I)Z",
        "Landroid/os/Bundle;",
        "capabilitiesBundle",
        "()Landroid/os/Bundle;",
        "subscribeMetadataUnknown",
        "subscribeMetadataOther",
        "result",
        "addCardToLauncherResult",
        "(I)Landroid/os/Bundle;",
        "",
        "method",
        "params",
        "Lht/n;",
        "callbackToLauncher",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Lkotlin/Function2;",
        "addCardToLauncher",
        "callLauncher",
        "(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)Landroid/os/Bundle;",
        "CAPABILITY_PROTOCOL_VERSION",
        "Ljava/lang/String;",
        "PROTOCOL_VERSION",
        "I",
        "CAPABILITY_SUPPORTS_ADD_WITH_EXTRAS",
        "METHOD_ADD_CARD_TO_LAUNCHER",
        "PARAM_CARD_TYPE",
        "PARAM_METADATA",
        "RESULT_CODE",
        "RESULT_FAIL",
        "METADATA_SUBSCRIBE_SOURCE",
        "SUBSCRIBE_SOURCE_UNKNOWN",
        "SUBSCRIBE_SOURCE_CARD_STORE",
        "SUBSCRIBE_SOURCE_EXTERNAL",
        "SUBSCRIBE_SOURCE_DP",
        "SUBSCRIBE_SOURCE_WIDGET",
        "SUBSCRIBE_SOURCE_DRAG",
        "SUBSCRIBE_SOURCE_OTHER",
        "SUBSCRIBE_SOURCE_CARD_STORE_LV2_MAIN_PLUS",
        "SUBSCRIBE_SOURCE_CARD_STORE_LV2_EDIT_MODE_PLUS",
        "SUBSCRIBE_SOURCE_CARD_STORE_LV2_SUBSCRIBE_ZONE_PLUS",
        "SUBSCRIBE_SOURCE_CARD_STORE_LV2_BANNER_OR_RECOMMEND",
        "SUBSCRIBE_SOURCE_CARD_STORE_LV2_LAUNCHER_CARD_TRAY",
        "SUBSCRIBE_SOURCE_CARD_STORE_LV2_LAUNCHER_STACK_PLUS",
        "SUBSCRIBE_SOURCE_CARD_STORE_LV2_LIGHT_LOW_PLUGIN_ENTRY",
        "SUBSCRIBE_SOURCE_EXTERNAL_NO_PANEL",
        "SUBSCRIBE_SOURCE_EXTERNAL_WITH_PANEL",
        "",
        "SUBSCRIBE_SOURCE_VALUES",
        "Ljava/util/Set;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CAPABILITY_PROTOCOL_VERSION:Ljava/lang/String; = "protocol_version"

.field public static final CAPABILITY_SUPPORTS_ADD_WITH_EXTRAS:Ljava/lang/String; = "cap_add_card_with_extras"

.field public static final INSTANCE:Lcom/android/launcher3/dragndrop/LauncherDragContract;

.field public static final METADATA_SUBSCRIBE_SOURCE:Ljava/lang/String; = "subscribe_source"

.field public static final METHOD_ADD_CARD_TO_LAUNCHER:Ljava/lang/String; = "addCardToLauncher"

.field public static final PARAM_CARD_TYPE:Ljava/lang/String; = "card_type"

.field public static final PARAM_METADATA:Ljava/lang/String; = "metadata"

.field public static final PROTOCOL_VERSION:I = 0x1

.field public static final RESULT_CODE:Ljava/lang/String; = "result_code"

.field private static final RESULT_FAIL:I = -0x1

.field public static final SUBSCRIBE_SOURCE_CARD_STORE:I = 0x0

.field public static final SUBSCRIBE_SOURCE_CARD_STORE_LV2_BANNER_OR_RECOMMEND:I = 0x4

.field public static final SUBSCRIBE_SOURCE_CARD_STORE_LV2_EDIT_MODE_PLUS:I = 0x2

.field public static final SUBSCRIBE_SOURCE_CARD_STORE_LV2_LAUNCHER_CARD_TRAY:I = 0x5

.field public static final SUBSCRIBE_SOURCE_CARD_STORE_LV2_LAUNCHER_STACK_PLUS:I = 0x6

.field public static final SUBSCRIBE_SOURCE_CARD_STORE_LV2_LIGHT_LOW_PLUGIN_ENTRY:I = 0x7

.field public static final SUBSCRIBE_SOURCE_CARD_STORE_LV2_MAIN_PLUS:I = 0x1

.field public static final SUBSCRIBE_SOURCE_CARD_STORE_LV2_SUBSCRIBE_ZONE_PLUS:I = 0x3

.field public static final SUBSCRIBE_SOURCE_DP:I = 0xb

.field public static final SUBSCRIBE_SOURCE_DRAG:I = 0xd

.field public static final SUBSCRIBE_SOURCE_EXTERNAL:I = 0x8

.field public static final SUBSCRIBE_SOURCE_EXTERNAL_NO_PANEL:I = 0x9

.field public static final SUBSCRIBE_SOURCE_EXTERNAL_WITH_PANEL:I = 0xa

.field public static final SUBSCRIBE_SOURCE_OTHER:I = 0x64

.field public static final SUBSCRIBE_SOURCE_UNKNOWN:I = -0x1

.field private static final SUBSCRIBE_SOURCE_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBSCRIBE_SOURCE_WIDGET:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/LauncherDragContract;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/LauncherDragContract;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dragndrop/LauncherDragContract;->INSTANCE:Lcom/android/launcher3/dragndrop/LauncherDragContract;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/16 v11, 0x9

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/16 v12, 0xa

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v13, 0xb

    .line 72
    .line 73
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/16 v14, 0xc

    .line 78
    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const/16 v15, 0xd

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 v16, 0x64

    .line 90
    .line 91
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "elements"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Lcom/android/launcher3/dragndrop/LauncherDragContract;->SUBSCRIBE_SOURCE_VALUES:Ljava/util/Set;

    .line 109
    .line 110
    sput v0, Lcom/android/launcher3/dragndrop/LauncherDragContract;->$stable:I

    .line 111
    .line 112
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final capabilitiesBundle()Landroid/os/Bundle;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "protocol_version"

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v1, "cap_add_card_with_extras"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final isSubscribeSourceValue(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/LauncherDragContract;->SUBSCRIBE_SOURCE_VALUES:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static final subscribeMetadataOther()Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "subscribe_source"

    const/16 v1, 0x64

    .line 6
    invoke-static {v1, v0}, Lcom/android/common/util/b7;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final subscribeMetadataUnknown()Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "subscribe_source"

    const/4 v1, -0x1

    .line 5
    invoke-static {v1, v0}, Lcom/android/common/util/b7;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addCardToLauncherResult(I)Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string/jumbo p0, "result_code"

    .line 4
    invoke-static {p1, p0}, Lcom/android/common/util/b7;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final callLauncher(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-string v0, "addCardToLauncher"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 15
    const-string p1, "card_type"

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    const-string/jumbo v0, "metadata"

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 43
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/LauncherDragContract;->addCardToLauncherResult(I)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/LauncherDragContract;->addCardToLauncherResult(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/LauncherDragContract;->addCardToLauncherResult(I)Landroid/os/Bundle;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final callbackToLauncher(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
