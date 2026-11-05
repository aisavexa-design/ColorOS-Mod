.class public final Lcom/android/common/util/m6;
.super Ljava/lang/Object;
.source "LauncherAfsManager.kt"


# static fields
.field public static final a:Lcom/android/common/util/m6;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lht/c;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/android/common/util/m6;

    .line 3
    invoke-direct {v0}, Lcom/android/common/util/m6;-><init>()V

    .line 6
    sput-object v0, Lcom/android/common/util/m6;->a:Lcom/android/common/util/m6;

    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v0, "com.oplus.afs.OplusAfsManager"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 15
    const-string v2, "get"

    .line 17
    const-class v3, Ljava/lang/Class;

    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 27
    const-class v2, Lcom/android/common/util/m6;

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Any"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 49
    :goto_0
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 51
    const-string v3, "LauncherAfsManager"

    if-nez v2, :cond_0

    .line 55
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const-string v2, "OplusAfsManager init success"

    .line 63
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string v0, "OplusAfsManager init fail: "

    .line 82
    invoke-static {v0, v3, v2}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_2
    :goto_1
    sput-object v1, Lcom/android/common/util/m6;->b:Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/android/common/util/l6;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object v0

    .line 96
    sput-object v0, Lcom/android/common/util/m6;->c:Lht/c;

    .line 98
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->k0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 100
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->t:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 102
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->u:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 104
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->z:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 106
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 108
    sget-object v6, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->A:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 110
    sget-object v7, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 112
    sget-object v8, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 114
    sget-object v9, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 116
    sget-object v10, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->o:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 118
    sget-object v11, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 120
    sget-object v12, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 122
    sget-object v13, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->n0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 124
    sget-object v14, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->o0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 126
    sget-object v15, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->p0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 128
    sget-object v16, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->q0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 130
    sget-object v17, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->l0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 132
    sget-object v18, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->e0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 134
    sget-object v19, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->g0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 136
    sget-object v20, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->f0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 138
    sget-object v21, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->h0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 140
    sget-object v22, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->M:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 142
    sget-object v23, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->P:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 144
    sget-object v24, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 146
    sget-object v25, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->F:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 148
    sget-object v26, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->N:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 150
    sget-object v27, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->O:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 152
    filled-new-array/range {v1 .. v27}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v0

    .line 156
    const-string v1, "elements"

    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 165
    sput-object v0, Lcom/android/common/util/m6;->d:Ljava/util/Set;

    return-void
.end method

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
    .line 21
    .line 22
.end method

.method public static a()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "vendor.boostfwk.version"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    const-string/jumbo v2, "vendor.boostfwk.version="

    .line 23
    const-string v3, " isSupportAfs="

    .line 25
    const-string v4, "LauncherAfsManager"

    .line 27
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return v1
.end method

.method public static b(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V
    .locals 8

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/common/util/m6;->c:Lht/c;

    .line 9
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSwapUpOptimization()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    :cond_0
    sget-object v0, Lcom/android/common/util/m6;->d:Ljava/util/Set;

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    const/4 v1, -0x1

    .line 42
    const-string v2, "LauncherAfsManager"

    .line 44
    sget-object v3, Lcom/android/common/util/m6;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 48
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 52
    const-string v5, "enableAnimationCtrl"

    .line 54
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 74
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 78
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 82
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 95
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    .line 99
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    const-string v3, "enableAnimationCtrl fail: "

    .line 114
    invoke-static {v3, v2, v4}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 121
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    .line 129
    :goto_2
    const-string v4, " result:"

    .line 131
    const-string v5, " enable:"

    .line 133
    const-string v6, " key:"

    .line 135
    const-string v7, "enableAnimationCtrl typeId:"

    if-ne v3, v1, :cond_4

    .line 139
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result p0

    .line 149
    invoke-static {p0, v0, v7, v6, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 170
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 176
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result p0

    .line 180
    invoke-static {p0, v0, v7, v6, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
