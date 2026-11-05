.class public final Lcom/oplus/card/manager/domain/model/CardAction;
.super Ljava/lang/Object;
.source "CardAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/manager/domain/model/CardAction$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\nR%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/card/manager/domain/model/CardAction;",
        "",
        "",
        "action",
        "",
        "",
        "param",
        "<init>",
        "(ILjava/util/Map;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/util/Map;",
        "copy",
        "(ILjava/util/Map;)Lcom/oplus/card/manager/domain/model/CardAction;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getAction",
        "Ljava/util/Map;",
        "getParam",
        "Companion",
        "a",
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
.field public static final $stable:I = 0x8

.field private static final ACTION_CONFIG_PULL:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_CREATE:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_DESTROY:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_EXPOSED:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_HIDDEN:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_HIDE:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_INVALIDATE:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_PAUSE:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_RENDER_FAIL:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_RESUME:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_SHOW:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_START:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_STOP:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_SUBSCRIBED:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_UNSUBSCRIBED:Lcom/oplus/card/manager/domain/model/CardAction;

.field private static final ACTION_UPDATE_DATA:Lcom/oplus/card/manager/domain/model/CardAction;

.field public static final CLICK_ID_KEY:Ljava/lang/String; = "click_id"

.field public static final CONFIGURATION_LIST_KEY:Ljava/lang/String; = "configuration_list_key"

.field public static final Companion:Lcom/oplus/card/manager/domain/model/CardAction$a;

.field public static final EXPOSED_STATE_KEY:Ljava/lang/String; = "exposed_state"

.field public static final EXPOSED_STATE_VALUE_EXPOSED:Ljava/lang/String; = "exposed"

.field public static final EXPOSED_STATE_VALUE_HIDDEN:Ljava/lang/String; = "hidden"

.field public static final LIFE_CIRCLE_KEY:Ljava/lang/String; = "life_circle"

.field public static final LIFE_CIRCLE_VALUE_CREATE:Ljava/lang/String; = "create"

.field public static final LIFE_CIRCLE_VALUE_DESTROY:Ljava/lang/String; = "destroy"

.field public static final LIFE_CIRCLE_VALUE_HIDE:Ljava/lang/String; = "hide"

.field public static final LIFE_CIRCLE_VALUE_PAUSE:Ljava/lang/String; = "pause"

.field public static final LIFE_CIRCLE_VALUE_RENDER_FAIL:Ljava/lang/String; = "render_fail"

.field public static final LIFE_CIRCLE_VALUE_RESUME:Ljava/lang/String; = "resume"

.field public static final LIFE_CIRCLE_VALUE_SHOW:Ljava/lang/String; = "show"

.field public static final LIFE_CIRCLE_VALUE_START:Ljava/lang/String; = "start"

.field public static final LIFE_CIRCLE_VALUE_STOP:Ljava/lang/String; = "stop"

.field public static final LIFE_CIRCLE_VALUE_SUBSCRIBED:Ljava/lang/String; = "subscribed"

.field public static final LIFE_CIRCLE_VALUE_UNSUBSCRIBED:Ljava/lang/String; = "unsubscribed"

.field public static final LIFE_CIRCLE_VALUE_UPDATE_DATA:Ljava/lang/String; = "update_data"

.field public static final PUBLISH_CONFIGURATION_LIST:Ljava/lang/String; = "publish_configuration_list"

.field public static final SEED_ACTION_KEY_PAGE_ID:Ljava/lang/String; = "page_id"

.field public static final SEED_ACTION_VERSION_CODE:Ljava/lang/String; = "upk_version_code"

.field public static final SEED_CARD_ENTRANCE:Ljava/lang/String; = "seedling_entrance"

.field public static final SEED_CREATE_BUSINESS_DATA:Ljava/lang/String; = "business_data"

.field public static final SEED_CREATE_CARD_CREATE_TYPE:Ljava/lang/String; = "card_create_type"

.field public static final SEED_CREATE_CARD_SIZE:Ljava/lang/String; = "card_size"

.field public static final SEED_CREATE_SERVICE_ID:Ljava/lang/String; = "service_id"


# instance fields
.field private final action:I

.field private final param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->Companion:Lcom/oplus/card/manager/domain/model/CardAction$a;

    .line 8
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "create"

    .line 14
    const-string/jumbo v3, "life_circle"

    .line 17
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v2, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 32
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_CREATE:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 34
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 36
    new-instance v1, Lkotlin/Pair;

    .line 38
    const-string v4, "destroy"

    .line 40
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 51
    invoke-direct {v0, v2, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 54
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_DESTROY:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 56
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 58
    new-instance v1, Lkotlin/Pair;

    .line 60
    const-string/jumbo v4, "start"

    .line 63
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 74
    invoke-direct {v0, v2, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 77
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_START:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 79
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 81
    new-instance v1, Lkotlin/Pair;

    .line 83
    const-string/jumbo v4, "stop"

    .line 86
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 97
    invoke-direct {v0, v2, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 100
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_STOP:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 102
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 104
    new-instance v1, Lkotlin/Pair;

    .line 106
    const-string/jumbo v4, "resume"

    .line 109
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 120
    invoke-direct {v0, v2, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 123
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_RESUME:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 125
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 127
    new-instance v1, Lkotlin/Pair;

    .line 129
    const-string/jumbo v4, "pause"

    .line 132
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 143
    invoke-direct {v0, v2, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 146
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_PAUSE:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 148
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 150
    new-instance v1, Lkotlin/Pair;

    .line 152
    const-string/jumbo v4, "subscribed"

    .line 155
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 166
    invoke-direct {v0, v2, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 169
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_SUBSCRIBED:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 171
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 173
    new-instance v1, Lkotlin/Pair;

    .line 175
    const-string/jumbo v4, "unsubscribed"

    .line 178
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 185
    invoke-static {v1}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 189
    invoke-direct {v0, v2, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 192
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_UNSUBSCRIBED:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 194
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 196
    new-instance v1, Lkotlin/Pair;

    .line 198
    const-string/jumbo v4, "render_fail"

    .line 201
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 212
    invoke-direct {v0, v2, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 215
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_RENDER_FAIL:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 217
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 219
    new-instance v1, Lkotlin/Pair;

    .line 221
    const-string v4, "exposed"

    .line 223
    const-string v5, "exposed_state"

    .line 225
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 232
    invoke-static {v1}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v4, 0x3

    .line 237
    invoke-direct {v0, v4, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 240
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_EXPOSED:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 242
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 244
    new-instance v1, Lkotlin/Pair;

    .line 246
    const-string/jumbo v6, "hidden"

    .line 249
    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 256
    invoke-static {v1}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 260
    invoke-direct {v0, v4, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 263
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_HIDDEN:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 265
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 269
    invoke-direct {v0, v1, v4}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 272
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_INVALIDATE:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 274
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    const/4 v1, 0x5

    .line 277
    invoke-direct {v0, v1, v4}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 280
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_CONFIG_PULL:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 282
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 284
    new-instance v1, Lkotlin/Pair;

    .line 286
    const-string/jumbo v4, "show"

    .line 289
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 296
    invoke-static {v1}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 300
    invoke-direct {v0, v2, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 303
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_SHOW:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 305
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 307
    new-instance v1, Lkotlin/Pair;

    .line 309
    const-string/jumbo v4, "hide"

    .line 312
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 319
    invoke-static {v1}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 323
    invoke-direct {v0, v2, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 326
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_HIDE:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 328
    new-instance v0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 330
    new-instance v1, Lkotlin/Pair;

    .line 332
    const-string/jumbo v4, "update_data"

    .line 335
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 342
    invoke-static {v1}, Lkotlin/collections/p0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 346
    invoke-direct {v0, v2, v1}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 349
    sput-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_UPDATE_DATA:Lcom/oplus/card/manager/domain/model/CardAction;

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

    .line 7
    .line 8
    return-void
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

.method public static final synthetic access$getACTION_CONFIG_PULL$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_CONFIG_PULL:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_CREATE$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_CREATE:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_DESTROY$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_DESTROY:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_EXPOSED$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_EXPOSED:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_HIDDEN$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_HIDDEN:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_HIDE$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_HIDE:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_INVALIDATE$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_INVALIDATE:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_PAUSE$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_PAUSE:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_RENDER_FAIL$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_RENDER_FAIL:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_RESUME$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_RESUME:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_SHOW$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_SHOW:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_START$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_START:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_STOP$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_STOP:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_SUBSCRIBED$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_SUBSCRIBED:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_UNSUBSCRIBED$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_UNSUBSCRIBED:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getACTION_UPDATE_DATA$cp()Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/model/CardAction;->ACTION_UPDATE_DATA:Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic copy$default(Lcom/oplus/card/manager/domain/model/CardAction;ILjava/util/Map;ILjava/lang/Object;)Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/card/manager/domain/model/CardAction;->copy(ILjava/util/Map;)Lcom/oplus/card/manager/domain/model/CardAction;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    .line 2
    .line 3
    return p0
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

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

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

.method public final copy(ILjava/util/Map;)Lcom/oplus/card/manager/domain/model/CardAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/card/manager/domain/model/CardAction;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/card/manager/domain/model/CardAction;-><init>(ILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/card/manager/domain/model/CardAction;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
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
.end method

.method public final getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    .line 2
    .line 3
    return p0
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

.method public final getParam()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

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

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->action:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardAction;->param:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CardAction(action="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", param="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method
