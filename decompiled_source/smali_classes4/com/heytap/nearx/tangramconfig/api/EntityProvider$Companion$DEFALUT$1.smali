.class public final Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion$DEFALUT$1;
.super Ljava/lang/Object;
.source "EntityProvider.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/api/EntityProvider$Companion$DEFALUT$1",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "",
        "newEntityProvider",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "context",
        "Landroid/content/Context;",
        "configTrace",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
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


# virtual methods
.method public newEntityProvider(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "configTrace"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;-><init>(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;-><init>(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
