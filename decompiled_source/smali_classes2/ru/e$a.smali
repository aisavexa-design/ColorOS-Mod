.class public final Lru/e$a;
.super Ljava/lang/Object;
.source "SyntheticJavaPartsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lru/e$a;

.field public static final b:Lru/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/e$a;->a:Lru/e$a;

    .line 7
    .line 8
    new-instance v0, Lru/a;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lru/a;-><init>(Lkotlin/collections/EmptyList;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lru/e$a;->b:Lru/a;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
