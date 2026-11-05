.class public final Lcom/android/wm/shell/shared/animation/d;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/android/wm/shell/shared/animation/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/android/wm/shell/shared/animation/b$e;

.field public static final c:Lcom/android/wm/shell/shared/animation/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/shared/animation/d;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/android/wm/shell/shared/animation/b$e;

    .line 9
    .line 10
    const v1, 0x44bb8000    # 1500.0f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/b$e;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/wm/shell/shared/animation/d;->b:Lcom/android/wm/shell/shared/animation/b$e;

    .line 19
    .line 20
    new-instance v0, Lcom/android/wm/shell/shared/animation/b$c;

    .line 21
    .line 22
    const v1, -0x800001

    .line 23
    .line 24
    .line 25
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/shared/animation/b$c;-><init>(FFF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/wm/shell/shared/animation/d;->c:Lcom/android/wm/shell/shared/animation/b$c;

    .line 34
    .line 35
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
