.class final Lorg/hapjs/card/sdk/CardServiceLoader$checkInstallCardEngineUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardServiceLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hapjs/card/sdk/CardServiceLoader;->checkInstallCardEngineUpdate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/pm/PackageInfo;",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/pm/PackageInfo;",
        "packageInfo",
        "Lht/n;",
        "invoke",
        "(Landroid/content/pm/PackageInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/hapjs/card/sdk/CardServiceLoader;


# direct methods
.method public constructor <init>(Lorg/hapjs/card/sdk/CardServiceLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader$checkInstallCardEngineUpdate$1;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader$checkInstallCardEngineUpdate$1;->invoke(Landroid/content/pm/PackageInfo;)V

    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public final invoke(Landroid/content/pm/PackageInfo;)V
    .locals 9

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceLoader$checkInstallCardEngineUpdate$1;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceLoader;->getMContext$card_sdk_liteRelease()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->hapCardDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "digest.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lrt/e;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "md5"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 7
    :goto_0
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 8
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    const-string v0, ""

    .line 10
    :goto_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/hapjs/card/sdk/utils/CardExt;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v2, "engineCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v1

    .line 13
    :goto_2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader$checkInstallCardEngineUpdate$1;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-static {p0}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$getEngineUpdateListener$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string p0, "packageName"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v5, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string p0, "versionName"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface/range {v3 .. v8}, Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;->onEngineChange(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_3
    const-string p0, "CardServiceLoader"

    const-string p1, "#no update"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-void
.end method
