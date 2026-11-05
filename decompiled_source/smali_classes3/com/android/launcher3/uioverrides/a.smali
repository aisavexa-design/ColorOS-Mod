.class public final synthetic Lcom/android/launcher3/uioverrides/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

.field public final synthetic b:Lcom/android/launcher3/util/SafeCloseable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/PredictedAppIcon;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/a;->a:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/a;->b:Lcom/android/launcher3/util/SafeCloseable;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/a;->a:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/a;->b:Lcom/android/launcher3/util/SafeCloseable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-boolean p0, v0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDrawForDrag:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
