.class public final Lkotlin/reflect/jvm/internal/impl/builtins/d;
.super Lkotlin/reflect/jvm/internal/impl/builtins/j;
.source "DefaultBuiltIns.kt"


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/impl/builtins/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 4
    .line 5
    const-string v2, "DefaultBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->c(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/d;->f:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 18
    .line 19
    return-void
    .line 20
.end method
