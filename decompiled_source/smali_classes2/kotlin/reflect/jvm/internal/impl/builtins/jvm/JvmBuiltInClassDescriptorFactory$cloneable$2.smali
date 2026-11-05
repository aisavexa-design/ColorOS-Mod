.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $storageManager:Lwu/k;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lwu/k;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 15
    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->g:Lou/e;

    .line 17
    .line 18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 19
    .line 20
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->d:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->e()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lwu/k;

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lou/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lwu/k;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lwu/k;

    .line 46
    .line 47
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 48
    .line 49
    const-string/jumbo v1, "storageManager"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "containingClass"

    .line 56
    .line 57
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(Lwu/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v7, v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->B0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;)V

    .line 67
    .line 68
    .line 69
    return-object v7
    .line 70
    .line 71
.end method
