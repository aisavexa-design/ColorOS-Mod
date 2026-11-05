.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
.super Ljava/lang/Object;
.source "TangramConfigCtrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010\u0007J!\u0010,\u001a\u00020\u00002\u0012\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040*\"\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u00020\u00002\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0*\"\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u00002\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0004\u00a2\u0006\u0004\u00088\u0010\u0007J\u000f\u00109\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010=\u001a\u00020\u00002\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010\u0007J\u0015\u0010B\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u0004\u00a2\u0006\u0004\u0008B\u0010\u0007J\u0015\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0008\u00a2\u0006\u0004\u0008C\u0010\u000bJ\r\u0010D\u001a\u00020\u0000\u00a2\u0006\u0004\u0008D\u0010:J\u0015\u0010F\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u0018\u00a2\u0006\u0004\u0008F\u0010\u001bJ)\u0010I\u001a\u00020\u00002\u001a\u0010H\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030G0*\"\u0006\u0012\u0002\u0008\u00030G\u00a2\u0006\u0004\u0008I\u0010JJ5\u0010I\u001a\u00020\u00002\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010K2\u001a\u0010H\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030G0*\"\u0006\u0012\u0002\u0008\u00030G\u00a2\u0006\u0004\u0008I\u0010MJ\u0019\u0010P\u001a\u00020\u00002\n\u0010O\u001a\u0006\u0012\u0002\u0008\u00030N\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010S\u001a\u00020\u00002\u0006\u0010O\u001a\u00020R\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010V\u001a\u00020\u00002\u0006\u0010O\u001a\u00020U\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Y\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Y\u0010ZJ!\u0010\\\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020[2\u0008\u0008\u0002\u0010]\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\\\u0010^J\u0015\u0010`\u001a\u00020\u00002\u0006\u0010`\u001a\u00020_\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010d\u001a\u00020\u00002\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010g\u001a\u00020\u00002\u0006\u0010g\u001a\u00020f\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010k\u001a\u00020\u00002\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008k\u0010lJ\r\u0010m\u001a\u00020\u0000\u00a2\u0006\u0004\u0008m\u0010:J\u0015\u0010q\u001a\u00020p2\u0006\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008q\u0010rJ#\u0010w\u001a\u00020v*\u00020;2\u0006\u0010s\u001a\u00020n2\u0006\u0010u\u001a\u00020tH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ#\u0010y\u001a\u00020v*\u00020;2\u0006\u0010s\u001a\u00020n2\u0006\u0010u\u001a\u00020tH\u0002\u00a2\u0006\u0004\u0008y\u0010xJ\u001f\u0010z\u001a\u00020\u00042\u0006\u0010o\u001a\u00020n2\u0006\u0010?\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010~\u001a\u00020}2\u0006\u0010|\u001a\u00020pH\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fR\u0017\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u0080\u0001R\u0017\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u0081\u0001R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00085\u0010\u0084\u0001R\u0017\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00082\u0010\u0085\u0001R\u0017\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u0086\u0001R\u0017\u0010)\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u0086\u0001R#\u0010\u0087\u0001\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020.0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u0089\u0001R\'\u0010\u008a\u0001\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030G\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u008c\u0001R\u0019\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u008d\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u0090\u0001R\u001d\u0010\u0091\u0001\u001a\u0006\u0012\u0002\u0008\u00030N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0093\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001f\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020U0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0089\u0001R\u0019\u0010\u0096\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u009b\u0001R\u0019\u0010\u009c\u0001\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0017\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u009e\u0001R\u0019\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u009f\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0086\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0086\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009e\u0001R\u0017\u0010C\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u009e\u0001R\u0017\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u008f\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0086\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0086\u0001R\u001f\u0010\u00a8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0089\u0001R\u0017\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u009e\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0086\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "prefix",
        "setCustomPrefix",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "",
        "enable",
        "enableRegOberverKitChange",
        "(Z)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "",
        "configs",
        "setDefaultConfigs",
        "(Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "defaultParams",
        "setDefaultIntervalParams",
        "verName",
        "setVersionName",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "provider",
        "setProvider",
        "(Lcom/heytap/nearx/tangramconfig/api/IIdProvider;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "",
        "version",
        "setVersion",
        "(I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "env",
        "apiEnv",
        "(Lcom/heytap/nearx/tangramconfig/Env;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/common/LogLevel;",
        "logLevel",
        "(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lih/a$a;",
        "hook",
        "logHook",
        "(Lih/a$a;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "productId",
        "dir",
        "configDir",
        "",
        "localConfigs",
        "localAssetConfigs",
        "([Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
        "hardcodeConfigs",
        "([Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaCode;",
        "areaCode",
        "(Lcom/heytap/nearx/tangramconfig/api/AreaCode;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "areaHost",
        "(Lcom/heytap/nearx/tangramconfig/api/AreaHost;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "url",
        "configUpdateUrl",
        "fireUntilFetched",
        "()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;",
        "params",
        "setBuildInfo",
        "(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "processName",
        "setProcessName",
        "appName",
        "setAppName",
        "enableRandomTimeRequest",
        "setGatewayUpdate",
        "time",
        "setIntervalTime",
        "Ljava/lang/Class;",
        "clazz",
        "defaultConfigs",
        "([Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
        "configParser",
        "(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "factory",
        "entityProviderFactory",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
        "convertFactory",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
        "addAdapterFactory",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
        "exceptionHandler",
        "(Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;",
        "statisticHandler",
        "sampleRatio",
        "(Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;",
        "networkCallback",
        "(Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;",
        "updateListener",
        "updateCallback",
        "(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "mIRetryPolicy",
        "setRetryPolicy",
        "(Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;",
        "setNetWorkChangeUpdate",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "build",
        "(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "context",
        "Lcom/heytap/nearx/tangramconfig/device/CommonConditions;",
        "resolution",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "buildCustomParams",
        "(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/device/CommonConditions;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "buildCustomParames",
        "verifyProcessName",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "ccfit",
        "Lht/n;",
        "mergeInstance",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "Lcom/heytap/common/LogLevel;",
        "logHooker",
        "Lih/a$a;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaCode;",
        "Ljava/lang/String;",
        "assetConfigs",
        "[Ljava/lang/String;",
        "Ljava/util/List;",
        "defaultModule",
        "[Ljava/lang/Class;",
        "Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;",
        "Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;",
        "statisticRatio",
        "I",
        "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
        "dataProviderFactory",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "entityConverterFactory",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
        "entityAdaptFactories",
        "apkBuildInfo",
        "Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "httpClient",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;",
        "configUpdateListener",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;",
        "Z",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "switch",
        "mProcessName",
        "mAppName",
        "isGatewayUpdate",
        "idProvider",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "versionName",
        "defaultIntervalParams",
        "defaultConfigCodes",
        "customPrefix",
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


# instance fields
.field private apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

.field private apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

.field private areaCode:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

.field private areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

.field private assetConfigs:[Ljava/lang/String;

.field private configDir:Ljava/lang/String;

.field private configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

.field private configUpdateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

.field private customPrefix:Ljava/lang/String;

.field private dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
            "*>;"
        }
    .end annotation
.end field

.field private defaultConfigCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultIntervalParams:Ljava/lang/String;

.field private defaultModule:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private enableRandomTimeRequest:Z

.field private enableRegOberverKitChange:Z

.field private entityAdaptFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

.field private exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

.field private fireUntilFetched:Z

.field private httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

.field private idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

.field private isGatewayUpdate:Z

.field private localConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
            ">;"
        }
    .end annotation
.end field

.field private logHooker:Lih/a$a;

.field private logLevel:Lcom/heytap/common/LogLevel;

.field private mAppName:Ljava/lang/String;

.field private mIRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

.field private mProcessName:Ljava/lang/String;

.field private networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

.field private productId:Ljava/lang/String;

.field private statisticHandler:Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

.field private statisticRatio:I

.field private switch:Z

.field private version:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/heytap/nearx/tangramconfig/Env;->RELEASE:Lcom/heytap/nearx/tangramconfig/Env;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 7
    .line 8
    sget-object v0, Lcom/heytap/common/LogLevel;->n:Lcom/heytap/common/LogLevel;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel:Lcom/heytap/common/LogLevel;

    .line 11
    .line 12
    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->CN:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaCode:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configDir:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    iput v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticRatio:I

    .line 32
    .line 33
    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    .line 40
    .line 41
    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/EntityProvider;->Companion:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Companion;->getDEFALUT()Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    .line 48
    .line 49
    sget-object v1, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->Companion:Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->Companion:Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;->getFACTORY()Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    .line 81
    .line 82
    sget-object v1, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;->Companion:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 89
    .line 90
    sget-object v1, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;->Companion:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback$Companion;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 97
    .line 98
    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;->Companion:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configUpdateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mAppName:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->Companion:Lcom/heytap/nearx/tangramconfig/api/IIdProvider$Companion;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultIntervalParams:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultConfigCodes:Ljava/util/List;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->customPrefix:Ljava/lang/String;

    .line 130
    .line 131
    return-void
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
.end method

.method private final buildCustomParames(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/device/CommonConditions;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getVersionCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->version:I

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    move v9, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v9, v3

    .line 21
    :goto_0
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getVersionName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->verifyProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getAppName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getRomVersion()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getRegion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string/jumbo v1, "this as java.lang.String).toUpperCase()"

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getChannelId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBrand()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    move-object v12, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBrand()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBuildNo()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getAdg()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    rem-int/lit16 v1, v1, 0x2710

    .line 105
    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getCustomParams()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/collections/p0;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v19, v0

    .line 119
    .line 120
    invoke-virtual/range {p3 .. p3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->getResolutionWidth()I

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->getResolutionHeight()I

    .line 125
    .line 126
    .line 127
    move-result v21

    .line 128
    new-instance v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    const-string v1, "if (brand.isEmpty()) Build.BRAND else brand"

    .line 132
    .line 133
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v22, 0xa80

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    invoke-direct/range {v5 .. v23}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    return-object v0
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method

.method private final buildCustomParams(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/device/CommonConditions;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getVersionCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->version:I

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    move v9, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v9, v3

    .line 21
    :goto_0
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getVersionName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->verifyProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mAppName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mAppName:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    move-object v8, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->getRomVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getRegion()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string/jumbo v1, "this as java.lang.String).toUpperCase()"

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getChannelId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBrand()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 101
    .line 102
    :goto_3
    move-object v12, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBrand()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getBuildNo()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getAdg()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    rem-int/lit16 v1, v1, 0x2710

    .line 118
    .line 119
    move/from16 v16, v1

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->getCustomParams()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/collections/p0;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    invoke-virtual/range {p3 .. p3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->getResolutionWidth()I

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    invoke-virtual/range {p3 .. p3}, Lcom/heytap/nearx/tangramconfig/device/CommonConditions;->getResolutionHeight()I

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    new-instance v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 142
    .line 143
    move-object v5, v0

    .line 144
    const-string v1, "if (brand.isEmpty()) Build.BRAND else brand"

    .line 145
    .line 146
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/16 v22, 0xa80

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    invoke-direct/range {v5 .. v23}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    return-object v0
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method

.method public static synthetic defaultConfigs$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultConfigs(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method private final mergeInstance(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getApiEnv()Lcom/heytap/nearx/tangramconfig/Env;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "you have set different apiEnv with same cloudInstance["

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "], current env is "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getApiEnv()Lcom/heytap/nearx/tangramconfig/Env;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 50
    .line 51
    const-class v1, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x5d

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v2, "you have reset httpClient with cloudInstance["

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-class v2, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v2, "you have reset ExceptionHandler with cloudInstance["

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticHandler:Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const-class v2, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v2, "you have reset StatisticHandler with cloudInstance["

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mIRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const-class v2, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v2, "you have reset IRetryPolicy with cloudInstance["

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const-class v2, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string/jumbo v2, "you have reset INetworkCallback with cloudInstance["

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getEntityConverterFactory$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-string v1, "].."

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string/jumbo v2, "you have set different dataProviderFactory with same cloudInstance["

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getEntityConverterFactory$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string/jumbo v2, "you have set different entityConverterFactory with same cloudInstance["

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getAdapterFactories$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string/jumbo v2, "you have set different entityAdaptFactories with same cloudInstance["

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    .line 352
    .line 353
    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, 0x0

    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    array-length v2, v0

    .line 371
    const/4 v3, 0x1

    .line 372
    if-nez v2, :cond_9

    .line 373
    .line 374
    move v2, v3

    .line 375
    goto :goto_0

    .line 376
    :cond_9
    move v2, v1

    .line 377
    :goto_0
    xor-int/2addr v2, v3

    .line 378
    if-ne v2, v3, :cond_a

    .line 379
    .line 380
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    .line 381
    .line 382
    const-string v3, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 383
    .line 384
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    array-length v3, v0

    .line 388
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, [Ljava/lang/Class;

    .line 393
    .line 394
    invoke-virtual {p1, v2, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    .line 398
    .line 399
    invoke-static {p1, p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$appendDefaultConfigs(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;[Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-array p1, v1, [Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    const-string v1, "CloudConfig"

    .line 410
    .line 411
    const-string/jumbo v2, "use cached cloudConfig Instance..."

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v1, v2, v0, p1}, Lih/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public static synthetic statisticHandler$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;IILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticHandler(Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method private final verifyProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-object p2
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
.end method


# virtual methods
.method public final addAdapterFactory(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final apiEnv(Lcom/heytap/nearx/tangramconfig/Env;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/Env;->isDebug()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/heytap/common/LogLevel;->a:Lcom/heytap/common/LogLevel;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final areaCode(Lcom/heytap/nearx/tangramconfig/api/AreaCode;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "areaCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaCode:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 7
    .line 8
    return-object p0
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

.method public final areaHost(Lcom/heytap/nearx/tangramconfig/api/AreaHost;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "areaHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 7
    .line 8
    return-object p0
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

.method public final declared-synchronized build(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "ctx"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_e

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;->buildKey$com_heytap_nearx_tangramconfig(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/device/BuildKey;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getCcMap$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getCcMap$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getCcMap$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mergeInstance(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_1
    :try_start_1
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/Env;->isDebug()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    new-instance v3, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;

    .line 111
    .line 112
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/Env;->testUpdateUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaCode:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->areaHost$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_0
    iput-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 129
    .line 130
    :cond_3
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->assetConfigs:[Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    array-length v6, v3

    .line 142
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    array-length v6, v3

    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_1
    if-ge v7, v6, :cond_4

    .line 148
    .line 149
    aget-object v8, v3, v7

    .line 150
    .line 151
    new-instance v9, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;

    .line 152
    .line 153
    invoke-direct {v9, v0, v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v5}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->getLogEnable()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    sget-object v4, Lcom/heytap/common/LogLevel;->a:Lcom/heytap/common/LogLevel;

    .line 178
    .line 179
    iput-object v4, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel:Lcom/heytap/common/LogLevel;

    .line 180
    .line 181
    :cond_6
    new-instance v4, Lih/a;

    .line 182
    .line 183
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel:Lcom/heytap/common/LogLevel;

    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v7, "NearX.CloudConfig("

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v7, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v7, 0x29

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v4, v5, v6}, Lih/a;-><init>(Lcom/heytap/common/LogLevel;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->attach(Lih/a;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v1, v0, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->verifyProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v6, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 226
    .line 227
    invoke-virtual {v6, v0, v5}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v0, v4, v5}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->getExResolution(Landroid/content/Context;Lih/a;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/device/CommonConditions;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v15, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_7

    .line 243
    .line 244
    move-object v6, v0

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move-object v6, v5

    .line 247
    :goto_2
    iget-object v7, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 248
    .line 249
    iget v9, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticRatio:I

    .line 250
    .line 251
    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    .line 252
    .line 253
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 254
    .line 255
    iget-object v12, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    .line 256
    .line 257
    iget-object v13, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    .line 258
    .line 259
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    .line 260
    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    invoke-static {v5}, Lkotlin/collections/q;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_3
    move-object v14, v5

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_4
    iget-object v8, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configDir:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v16, v5

    .line 280
    .line 281
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    .line 282
    .line 283
    invoke-direct {v1, v5, v0, v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->buildCustomParams(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/device/CommonConditions;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    .line 288
    .line 289
    invoke-direct {v1, v5, v0, v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->buildCustomParames(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/device/CommonConditions;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    iget-boolean v3, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->fireUntilFetched:Z

    .line 294
    .line 295
    iget-boolean v5, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->switch:Z

    .line 296
    .line 297
    move-object/from16 p1, v2

    .line 298
    .line 299
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v30, v0

    .line 302
    .line 303
    iget-boolean v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->isGatewayUpdate:Z

    .line 304
    .line 305
    move/from16 v22, v0

    .line 306
    .line 307
    iget-boolean v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->enableRandomTimeRequest:Z

    .line 308
    .line 309
    move/from16 v23, v0

    .line 310
    .line 311
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 312
    .line 313
    move-object/from16 v24, v0

    .line 314
    .line 315
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultIntervalParams:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v25, v0

    .line 318
    .line 319
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultConfigCodes:Ljava/util/List;

    .line 320
    .line 321
    move-object/from16 v26, v0

    .line 322
    .line 323
    iget-boolean v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->enableRegOberverKitChange:Z

    .line 324
    .line 325
    move/from16 v27, v0

    .line 326
    .line 327
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->customPrefix:Ljava/lang/String;

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    move/from16 v20, v5

    .line 332
    .line 333
    move-object v5, v15

    .line 334
    move-object/from16 v19, v8

    .line 335
    .line 336
    move-object v8, v4

    .line 337
    move-object/from16 v31, v15

    .line 338
    .line 339
    move-object/from16 v15, v19

    .line 340
    .line 341
    move/from16 v19, v3

    .line 342
    .line 343
    move-object/from16 v21, v2

    .line 344
    .line 345
    move-object/from16 v28, v0

    .line 346
    .line 347
    invoke-direct/range {v5 .. v29}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lih/a;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    const-class v0, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    .line 351
    .line 352
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticHandler:Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    .line 353
    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, v30

    .line 360
    .line 361
    :goto_5
    move-object/from16 v4, v31

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    new-instance v2, Lcom/heytap/nearx/tangramconfig/api/DefaultStatisticHandler;

    .line 365
    .line 366
    move-object/from16 v3, v30

    .line 367
    .line 368
    invoke-direct {v2, v3, v4}, Lcom/heytap/nearx/tangramconfig/api/DefaultStatisticHandler;-><init>(Landroid/content/Context;Lih/a;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :goto_6
    invoke-virtual {v4, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    const-class v2, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    const-class v0, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 388
    .line 389
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 390
    .line 391
    invoke-virtual {v4, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-class v0, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 395
    .line 396
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 397
    .line 398
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-class v0, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 405
    .line 406
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mIRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 407
    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    new-instance v2, Lcom/heytap/nearx/tangramconfig/retry/DefaultRetryPolicy;

    .line 415
    .line 416
    invoke-direct {v2}, Lcom/heytap/nearx/tangramconfig/retry/DefaultRetryPolicy;-><init>()V

    .line 417
    .line 418
    .line 419
    :goto_7
    invoke-virtual {v4, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-class v0, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 423
    .line 424
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 425
    .line 426
    invoke-virtual {v4, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const-class v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    .line 430
    .line 431
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configUpdateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    .line 432
    .line 433
    invoke-virtual {v4, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    .line 437
    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    array-length v2, v0

    .line 441
    if-nez v2, :cond_c

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_c
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    .line 445
    .line 446
    const-string v5, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 447
    .line 448
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    array-length v5, v0

    .line 452
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, [Ljava/lang/Class;

    .line 457
    .line 458
    invoke-virtual {v4, v2, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    :goto_8
    sget-object v0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->init(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$init(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getCcMap$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/ConcurrentHashMap;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 476
    .line 477
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v3, p1

    .line 481
    .line 482
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    .line 484
    .line 485
    monitor-exit p0

    .line 486
    return-object v4

    .line 487
    :cond_e
    :try_start_2
    const-string v0, "ensure you have set correct product id before use configs!"

    .line 488
    .line 489
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :goto_9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    throw v0
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public final configDir(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configDir:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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

.method public final configUpdateUrl(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 13
    .line 14
    return-object p0
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

.method public final convertFactory(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 7
    .line 8
    return-object p0
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

.method public final varargs defaultConfigs(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    :cond_0
    return-object p0
.end method

.method public final varargs defaultConfigs([Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    return-object p0
.end method

.method public final enableRandomTimeRequest(Z)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->enableRandomTimeRequest:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public final enableRegOberverKitChange(Z)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->enableRegOberverKitChange:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public final entityProviderFactory(Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
            "*>;)",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    .line 7
    .line 8
    return-object p0
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

.method public final exceptionHandler(Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "exceptionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->exceptionHandler:Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 7
    .line 8
    return-object p0
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

.method public final executorService(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->ioExecutor$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final fireUntilFetched()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->fireUntilFetched:Z

    .line 3
    .line 4
    return-object p0
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

.method public final varargs hardcodeConfigs([Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "configs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/x;->w(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
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

.method public final varargs localAssetConfigs([Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "localConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->assetConfigs:[Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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

.method public final logHook(Lih/a$a;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final logLevel(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel:Lcom/heytap/common/LogLevel;

    .line 7
    .line 8
    return-object p0
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

.method public final networkCallback(Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "networkCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->networkCallback:Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 7
    .line 8
    return-object p0
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

.method public final productId(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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

.method public final setAppName(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "appName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mAppName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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

.method public final setBuildInfo(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    .line 7
    .line 8
    return-object p0
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

.method public final setCustomPrefix(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->customPrefix:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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

.method public final setDefaultConfigs(Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "configs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultConfigCodes:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
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

.method public final setDefaultIntervalParams(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "defaultParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->defaultIntervalParams:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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

.method public final setGatewayUpdate()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->isGatewayUpdate:Z

    .line 3
    .line 4
    return-object p0
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

.method public final setIntervalTime(I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 8

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->setMIN_REQUEST_INTERVAL_GATEWAY(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "MIN_REQUEST_INTERVAL_GATEWAY is "

    .line 13
    .line 14
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;->getMIN_REQUEST_INTERVAL_GATEWAY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit16 v0, v0, 0x3e8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " seconds"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 p1, 0x0

    .line 36
    new-array v5, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v2, "CloudConfigCtrl"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0
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
.end method

.method public final setNetWorkChangeUpdate()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->switch:Z

    .line 3
    .line 4
    return-object p0
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

.method public final setProcessName(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "processName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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

.method public final setProvider(Lcom/heytap/nearx/tangramconfig/api/IIdProvider;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 7
    .line 8
    return-object p0
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

.method public final setRetryPolicy(Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "mIRetryPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->mIRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 7
    .line 8
    return-object p0
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

.method public final setVersion(I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->version:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public final setVersionName(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "verName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->versionName:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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

.method public final statisticHandler(Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 3

    .line 1
    const-string/jumbo v0, "statisticHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->statisticHandler$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;IILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final statisticHandler(Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 0

    .line 2
    const-string/jumbo p2, "statisticHandler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final updateCallback(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "updateListener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->configUpdateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    .line 8
    .line 9
    return-object p0
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
