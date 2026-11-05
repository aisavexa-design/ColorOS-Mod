.class public final Ls/b;
.super Ljava/lang/Object;
.source "TextUndoManager.kt"


# instance fields
.field public final a:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Lt/a;

    const/16 v1, 0x64

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt/a;-><init>(II)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Ls/b;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Lt/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Lt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            "Lt/a<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls/b;->a:Lt/a;

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Ls/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
