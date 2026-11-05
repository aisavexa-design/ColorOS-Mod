.class public final synthetic Lcom/android/launcher3/viewcontainer/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/viewcontainer/GridAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/viewcontainer/GridAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/e;->a:Lcom/android/launcher3/viewcontainer/GridAdapter;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "operation_remove"

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/e;->a:Lcom/android/launcher3/viewcontainer/GridAdapter;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/GridAdapter;->notifyItemChange(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
