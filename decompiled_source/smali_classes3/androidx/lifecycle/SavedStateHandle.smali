.class public final Landroidx/lifecycle/SavedStateHandle;
.super Ljava/lang/Object;
.source "SavedStateHandle.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandle$a;,
        Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;
    }
.end annotation


# instance fields
.field public a:Ll1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ll1/b;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p0;->e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ll1/b;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->a:Ll1/b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
