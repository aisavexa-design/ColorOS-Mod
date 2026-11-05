.class public final Lha/x$f;
.super Lvi/b;
.source "SwipeToRecentAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/x;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/x;


# direct methods
.method public constructor <init>(Lha/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/x$f;->a:Lha/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lvi/b;-><init>()V

    .line 4
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
.method public final setValue(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvi/b;->setValue(F)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    .line 5
    .line 6
    iget-object p0, p0, Lha/x$f;->a:Lha/x;

    .line 7
    .line 8
    iget-object p0, p0, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
