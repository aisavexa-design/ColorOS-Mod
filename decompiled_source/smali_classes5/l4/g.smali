.class public final Ll4/g;
.super Ljava/lang/Object;
.source "UninstallItemInfoWithIcon.kt"


# instance fields
.field public final a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/lang/String;ZIZ)V
    .locals 1

    const-string v0, "itemInfoWithIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/g;->a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 3
    iput-object p2, p0, Ll4/g;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ll4/g;->c:Z

    .line 5
    iput p4, p0, Ll4/g;->d:I

    .line 6
    iput-boolean p5, p0, Ll4/g;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZI)V
    .locals 7

    const-string v0, "itemInfoWithIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v3, ""

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Ll4/g;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/lang/String;ZIZ)V

    return-void
.end method
