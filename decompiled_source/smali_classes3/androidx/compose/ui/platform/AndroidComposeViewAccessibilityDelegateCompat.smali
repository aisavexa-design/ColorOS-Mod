.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/a;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "Landroidx/core/view/a;",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final S:Landroidx/collection/MutableIntList;


# instance fields
.field public A:Ljava/lang/Integer;

.field public final B:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/channels/b;

.field public D:Z

.field public E:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;

.field public F:Landroidx/collection/MutableIntObjectMap;

.field public final G:Landroidx/collection/MutableIntSet;

.field public final H:Landroidx/collection/MutableIntIntMap;

.field public final I:Landroidx/collection/MutableIntIntMap;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Landroidx/compose/ui/text/platform/i;

.field public final M:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/u0;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroidx/compose/ui/platform/u0;

.field public O:Z

.field public final P:Landroidx/compose/ui/platform/i;

.field public final Q:Ljava/util/ArrayList;

.field public final R:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:I

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public n:Z

.field public o:J

.field public final p:Landroidx/compose/ui/platform/g;

.field public final q:Landroidx/compose/ui/platform/h;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/os/Handler;

.field public final t:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

.field public u:I

.field public final v:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/h;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/h;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0<",
            "Landroidx/collection/q0<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0<",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->accessibility_custom_action_0:I

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_1:I

    .line 4
    .line 5
    sget v2, Landroidx/compose/ui/R$id;->accessibility_custom_action_2:I

    .line 6
    .line 7
    sget v3, Landroidx/compose/ui/R$id;->accessibility_custom_action_3:I

    .line 8
    .line 9
    sget v4, Landroidx/compose/ui/R$id;->accessibility_custom_action_4:I

    .line 10
    .line 11
    sget v5, Landroidx/compose/ui/R$id;->accessibility_custom_action_5:I

    .line 12
    .line 13
    sget v6, Landroidx/compose/ui/R$id;->accessibility_custom_action_6:I

    .line 14
    .line 15
    sget v7, Landroidx/compose/ui/R$id;->accessibility_custom_action_7:I

    .line 16
    .line 17
    sget v8, Landroidx/compose/ui/R$id;->accessibility_custom_action_8:I

    .line 18
    .line 19
    sget v9, Landroidx/compose/ui/R$id;->accessibility_custom_action_9:I

    .line 20
    .line 21
    sget v10, Landroidx/compose/ui/R$id;->accessibility_custom_action_10:I

    .line 22
    .line 23
    sget v11, Landroidx/compose/ui/R$id;->accessibility_custom_action_11:I

    .line 24
    .line 25
    sget v12, Landroidx/compose/ui/R$id;->accessibility_custom_action_12:I

    .line 26
    .line 27
    sget v13, Landroidx/compose/ui/R$id;->accessibility_custom_action_13:I

    .line 28
    .line 29
    sget v14, Landroidx/compose/ui/R$id;->accessibility_custom_action_14:I

    .line 30
    .line 31
    sget v15, Landroidx/compose/ui/R$id;->accessibility_custom_action_15:I

    .line 32
    .line 33
    sget v16, Landroidx/compose/ui/R$id;->accessibility_custom_action_16:I

    .line 34
    .line 35
    sget v17, Landroidx/compose/ui/R$id;->accessibility_custom_action_17:I

    .line 36
    .line 37
    sget v18, Landroidx/compose/ui/R$id;->accessibility_custom_action_18:I

    .line 38
    .line 39
    sget v19, Landroidx/compose/ui/R$id;->accessibility_custom_action_19:I

    .line 40
    .line 41
    sget v20, Landroidx/compose/ui/R$id;->accessibility_custom_action_20:I

    .line 42
    .line 43
    sget v21, Landroidx/compose/ui/R$id;->accessibility_custom_action_21:I

    .line 44
    .line 45
    sget v22, Landroidx/compose/ui/R$id;->accessibility_custom_action_22:I

    .line 46
    .line 47
    sget v23, Landroidx/compose/ui/R$id;->accessibility_custom_action_23:I

    .line 48
    .line 49
    sget v24, Landroidx/compose/ui/R$id;->accessibility_custom_action_24:I

    .line 50
    .line 51
    sget v25, Landroidx/compose/ui/R$id;->accessibility_custom_action_25:I

    .line 52
    .line 53
    sget v26, Landroidx/compose/ui/R$id;->accessibility_custom_action_26:I

    .line 54
    .line 55
    sget v27, Landroidx/compose/ui/R$id;->accessibility_custom_action_27:I

    .line 56
    .line 57
    sget v28, Landroidx/compose/ui/R$id;->accessibility_custom_action_28:I

    .line 58
    .line 59
    sget v29, Landroidx/compose/ui/R$id;->accessibility_custom_action_29:I

    .line 60
    .line 61
    sget v30, Landroidx/compose/ui/R$id;->accessibility_custom_action_30:I

    .line 62
    .line 63
    sget v31, Landroidx/compose/ui/R$id;->accessibility_custom_action_31:I

    .line 64
    .line 65
    filled-new-array/range {v0 .. v31}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/collection/o;->a([I)Landroidx/collection/MutableIntList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S:Landroidx/collection/MutableIntList;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b:I

    .line 10
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    .line 39
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:J

    .line 41
    new-instance v2, Landroidx/compose/ui/platform/g;

    .line 43
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 46
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroidx/compose/ui/platform/g;

    .line 48
    new-instance v2, Landroidx/compose/ui/platform/h;

    .line 50
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/h;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 53
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/compose/ui/platform/h;

    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Ljava/util/List;

    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Landroid/os/Handler;

    .line 73
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    .line 75
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 78
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    .line 80
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    .line 82
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 88
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/MutableIntObjectMap;

    .line 90
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 92
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 95
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/MutableIntObjectMap;

    .line 97
    new-instance v0, Landroidx/collection/q0;

    const/4 v3, 0x0

    .line 100
    invoke-direct {v0, v3}, Landroidx/collection/q0;-><init>(I)V

    .line 103
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/q0;

    .line 105
    new-instance v0, Landroidx/collection/q0;

    .line 107
    invoke-direct {v0, v3}, Landroidx/collection/q0;-><init>(I)V

    .line 110
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Landroidx/collection/q0;

    .line 112
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:I

    .line 114
    new-instance v0, Landroidx/collection/a;

    .line 116
    invoke-direct {v0, v3}, Landroidx/collection/a;-><init>(I)V

    .line 119
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/a;

    const/4 v0, 0x6

    const/4 v2, 0x1

    .line 123
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/g;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    move-result-object v0

    .line 127
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Lkotlinx/coroutines/channels/b;

    .line 129
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Z

    .line 131
    sget-object v0, Landroidx/collection/r;->a:Landroidx/collection/MutableIntObjectMap;

    .line 133
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Landroidx/collection/MutableIntObjectMap;

    .line 141
    new-instance v4, Landroidx/collection/MutableIntSet;

    .line 143
    invoke-direct {v4, v1}, Landroidx/collection/MutableIntSet;-><init>(Ljava/lang/Object;)V

    .line 146
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/MutableIntSet;

    .line 148
    new-instance v4, Landroidx/collection/MutableIntIntMap;

    .line 150
    invoke-direct {v4, v3}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    .line 153
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/MutableIntIntMap;

    .line 155
    new-instance v4, Landroidx/collection/MutableIntIntMap;

    .line 157
    invoke-direct {v4, v3}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    .line 160
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/collection/MutableIntIntMap;

    .line 162
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 164
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/lang/String;

    .line 166
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 168
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Ljava/lang/String;

    .line 170
    new-instance v3, Landroidx/compose/ui/text/platform/i;

    .line 172
    invoke-direct {v3}, Landroidx/compose/ui/text/platform/i;-><init>()V

    .line 175
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/compose/ui/text/platform/i;

    .line 177
    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    .line 179
    invoke-direct {v3, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 182
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Landroidx/collection/MutableIntObjectMap;

    .line 184
    new-instance v1, Landroidx/compose/ui/platform/u0;

    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/l;

    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/l;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    .line 194
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/platform/u0;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/q;)V

    .line 200
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Landroidx/compose/ui/platform/u0;

    .line 202
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;

    .line 204
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 210
    new-instance p1, Landroidx/compose/ui/platform/i;

    const/4 v0, 0x0

    .line 213
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    .line 216
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Landroidx/compose/ui/platform/i;

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/ArrayList;

    .line 225
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    .line 227
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 230
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 47
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroidx/core/view/accessibility/a;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    const-string/jumbo v1, "semanticsNode "

    .line 6
    const-string v2, "checkIfDestroyed"

    .line 8
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 20
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v4, :cond_1

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_5

    .line 44
    :cond_1
    :try_start_1
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    const-string v2, "createAccessibilityNodeInfoObject"

    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    :try_start_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 58
    new-instance v4, Landroidx/core/view/accessibility/a;

    .line 60
    invoke-direct {v4, v2}, Landroidx/core/view/accessibility/a;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    const-string v5, "calculateNodeWithAdjustedBounds"

    .line 68
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/q;

    move-result-object v5

    .line 75
    invoke-virtual {v5, p1}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v5

    .line 79
    check-cast v5, Landroidx/compose/ui/platform/v0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v5, :cond_2

    goto/16 :goto_5

    .line 88
    :cond_2
    const-string/jumbo v6, "setParentForAccessibility"

    .line 91
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 95
    iget-object v7, v5, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    if-ne p1, v6, :cond_4

    .line 99
    :try_start_4
    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    .line 103
    instance-of v8, v1, Landroid/view/View;

    if-eqz v8, :cond_3

    move-object v3, v1

    .line 108
    check-cast v3, Landroid/view/View;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    .line 114
    :cond_3
    :goto_1
    iput v6, v4, Landroidx/core/view/accessibility/a;->b:I

    .line 116
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 126
    iget v8, v8, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_7

    .line 136
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/l;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/l;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    .line 148
    iget v3, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v6, v1

    .line 154
    :goto_3
    iput v6, v4, Landroidx/core/view/accessibility/a;->b:I

    .line 156
    invoke-virtual {v2, v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    iput p1, v4, Landroidx/core/view/accessibility/a;->c:I

    .line 164
    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 167
    const-string/jumbo v0, "setBoundsInScreen"

    .line 170
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 173
    :try_start_5
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c(Landroidx/compose/ui/platform/v0;)Landroid/graphics/Rect;

    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    const-string/jumbo v0, "populateAccessibilityNodeInfoProperties"

    .line 186
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 189
    :try_start_6
    invoke-virtual {p0, p1, v4, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(ILandroidx/core/view/accessibility/a;Landroidx/compose/ui/semantics/SemanticsNode;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v3, v4

    :goto_5
    return-object v3

    :catchall_2
    move-exception p0

    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    throw p0

    :catchall_3
    move-exception p0

    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    throw p0

    .line 207
    :cond_7
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string p1, " has null parent"

    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-static {p0}, Lh0/a;->c(Ljava/lang/String;)V

    .line 227
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    throw p0

    :catchall_4
    move-exception p0

    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    throw p0

    :catchall_5
    move-exception p0

    .line 238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    throw p0

    .line 242
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    throw p0
.end method

.method public static l(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/o;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/semantics/g;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/o;

    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_2
    move v2, v0

    .line 43
    :goto_1
    return v2
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static n(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/o;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/text/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_1
    return-object v0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static o(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/o;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {v0, p0}, Ls0/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/o;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/o;

    .line 41
    .line 42
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/text/b;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    return-object v0

    .line 53
    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/o;

    .line 54
    .line 55
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/compose/ui/text/b;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static synthetic x(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method


# virtual methods
.method public final A(Landroidx/collection/q;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/q<",
            "Landroidx/compose/ui/platform/v0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 7
    iget-object v9, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/ArrayList;

    .line 9
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v10, v7, Landroidx/collection/q;->b:[I

    .line 17
    iget-object v11, v7, Landroidx/collection/q;->a:[J

    .line 19
    array-length v0, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_3e

    const/4 v15, 0x0

    .line 26
    :goto_0
    aget-wide v0, v11, v15

    not-long v2, v0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    and-long/2addr v2, v0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3d

    sub-int v2, v15, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v2, 0x8

    move-wide/from16 v16, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3c

    const-wide/16 v0, 0xff

    and-long v0, v16, v0

    const-wide/16 v18, 0x80

    cmp-long v0, v0, v18

    if-gez v0, :cond_3b

    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v0, v3

    .line 69
    aget v2, v10, v0

    .line 71
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Landroidx/collection/MutableIntObjectMap;

    .line 73
    invoke-virtual {v0, v2}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 78
    check-cast v1, Landroidx/compose/ui/platform/u0;

    if-nez v1, :cond_0

    goto/16 :goto_26

    .line 84
    :cond_0
    invoke-virtual {v7, v2}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Landroidx/compose/ui/platform/v0;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, v0, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3a

    .line 98
    iget-object v12, v0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 100
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    .line 106
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    const/16 v24, 0x1

    .line 112
    iget-object v14, v1, Landroidx/compose/ui/platform/u0;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-eqz v22, :cond_35

    .line 116
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 120
    check-cast v22, Ljava/util/Map$Entry;

    .line 122
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v0

    .line 128
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/o;

    .line 130
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 136
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v1

    .line 142
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/o;

    .line 144
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    goto :goto_8

    :cond_3
    move-object/from16 v28, v1

    .line 155
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_5

    .line 162
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v1

    move-object/from16 v1, v29

    .line 170
    check-cast v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 172
    iget v1, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->a:I

    if-ne v1, v2, :cond_4

    .line 176
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 180
    check-cast v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v30

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_6

    const/4 v5, 0x0

    goto :goto_7

    .line 193
    :cond_6
    new-instance v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 195
    invoke-direct {v1, v2, v9}, Landroidx/compose/ui/platform/ScrollObservationScope;-><init>(ILjava/util/ArrayList;)V

    move/from16 v5, v24

    .line 200
    :goto_7
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    if-nez v5, :cond_8

    .line 205
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 209
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 213
    check-cast v5, Landroidx/compose/ui/semantics/o;

    .line 215
    invoke-static {v14, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 219
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_9
    move v7, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v38, v13

    move-object/from16 v10, v28

    move v13, v2

    move-object/from16 v2, v27

    move/from16 v27, v3

    goto/16 :goto_21

    .line 243
    :cond_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 247
    check-cast v1, Landroidx/compose/ui/semantics/o;

    .line 249
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/o;

    .line 251
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_9

    .line 257
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 261
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 269
    iget-object v1, v14, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 271
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 279
    invoke-virtual {v6, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(IILjava/lang/String;)V

    goto :goto_9

    .line 283
    :cond_9
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/o;

    .line 285
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move/from16 v5, v24

    goto :goto_a

    .line 294
    :cond_a
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/o;

    .line 296
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_a
    const/16 v29, 0x40

    if-eqz v5, :cond_b

    .line 304
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    move-result v0

    .line 308
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x8

    const/16 v14, 0x800

    .line 316
    invoke-static {v6, v0, v14, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 319
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    move-result v0

    const/16 v23, 0x0

    .line 325
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 329
    invoke-static {v6, v0, v14, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_9

    :cond_b
    move/from16 v30, v3

    const/16 v5, 0x8

    const/16 v23, 0x0

    .line 339
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/o;

    .line 341
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 347
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    move-result v0

    .line 351
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x800

    .line 357
    invoke-static {v6, v0, v3, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 360
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    move-result v0

    .line 364
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 368
    invoke-static {v6, v0, v3, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :goto_b
    move v7, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v38, v13

    move-object/from16 v10, v28

    move v13, v2

    move-object/from16 v2, v27

    move/from16 v27, v30

    goto/16 :goto_21

    .line 389
    :cond_c
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/o;

    .line 391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 397
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/o;

    .line 399
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v0

    .line 403
    check-cast v0, Landroidx/compose/ui/semantics/g;

    if-nez v0, :cond_d

    .line 407
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    move-result v0

    .line 411
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x800

    const/16 v5, 0x8

    .line 419
    invoke-static {v6, v0, v3, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 422
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    move-result v0

    const/4 v1, 0x0

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 431
    invoke-static {v6, v0, v3, v14, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    .line 436
    throw v0

    :cond_e
    const/16 v5, 0x8

    .line 439
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/o;

    .line 441
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 447
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    move-result v0

    const/4 v1, 0x4

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 456
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 460
    const-string/jumbo v14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 463
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    check-cast v3, Ljava/util/List;

    const/16 v14, 0x800

    .line 470
    invoke-virtual {v6, v0, v14, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_b

    .line 474
    :cond_f
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/o;

    .line 476
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const-wide v31, 0xffffffffL

    const/16 v29, 0x20

    .line 487
    const-string v33, ""

    if-eqz v26, :cond_1e

    .line 491
    sget-object v0, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/o;

    .line 493
    iget-object v1, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 495
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 501
    invoke-static {v14, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v0

    .line 505
    check-cast v0, Landroidx/compose/ui/text/b;

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v0, v33

    .line 512
    :goto_c
    invoke-static {v12, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v3

    .line 516
    check-cast v3, Landroidx/compose/ui/text/b;

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v3, v33

    .line 523
    :goto_d
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move/from16 v34, v4

    .line 529
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 533
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object/from16 v35, v8

    if-le v4, v7, :cond_12

    move v8, v7

    goto :goto_e

    :cond_12
    move v8, v4

    :goto_e
    move-object/from16 v36, v10

    const/4 v10, 0x0

    :goto_f
    move-object/from16 v37, v11

    if-ge v10, v8, :cond_14

    .line 551
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move/from16 v38, v13

    .line 557
    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v11, v13, :cond_13

    goto :goto_10

    :cond_13
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v37

    move/from16 v13, v38

    goto :goto_f

    :cond_14
    move/from16 v38, v13

    :goto_10
    const/4 v11, 0x0

    :goto_11
    sub-int v13, v8, v10

    if-ge v11, v13, :cond_16

    add-int/lit8 v13, v4, -0x1

    sub-int/2addr v13, v11

    .line 581
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v22, v7, -0x1

    move/from16 v25, v8

    sub-int v8, v22, v11

    .line 591
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v13, v8, :cond_15

    goto :goto_12

    :cond_15
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v25

    goto :goto_11

    :cond_16
    :goto_12
    sub-int/2addr v4, v11

    sub-int/2addr v4, v10

    sub-int v3, v7, v11

    sub-int/2addr v3, v10

    .line 608
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/o;

    .line 610
    iget-object v11, v14, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 612
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    .line 616
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 620
    sget-object v8, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/o;

    .line 622
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-nez v13, :cond_17

    if-eqz v1, :cond_17

    move/from16 v11, v24

    goto :goto_13

    :cond_17
    const/4 v11, 0x0

    :goto_13
    if-eqz v8, :cond_18

    if-eqz v13, :cond_18

    if-nez v1, :cond_18

    goto :goto_14

    :cond_18
    const/16 v24, 0x0

    :goto_14
    if-nez v11, :cond_1a

    if-eqz v24, :cond_19

    goto :goto_15

    .line 650
    :cond_19
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    move-result v1

    const/16 v7, 0x10

    .line 656
    invoke-virtual {v6, v1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 660
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 663
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 666
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 669
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 672
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    .line 676
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v2

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move/from16 v27, v30

    move/from16 v14, v34

    const/16 v7, 0x8

    goto :goto_16

    .line 691
    :cond_1a
    :goto_15
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    move-result v1

    const/4 v0, 0x0

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 704
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v27

    move-object/from16 v0, p0

    move-object/from16 v10, v28

    move v13, v2

    move-object v2, v3

    move/from16 v27, v30

    move-object v3, v4

    move/from16 v14, v34

    move-object v4, v7

    const/16 v7, 0x8

    .line 724
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 728
    :goto_16
    const-string v0, "android.widget.EditText"

    .line 730
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 733
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v11, :cond_1c

    if-eqz v24, :cond_1b

    goto :goto_18

    :cond_1b
    :goto_17
    move-object v2, v8

    move v7, v14

    goto/16 :goto_21

    .line 745
    :cond_1c
    :goto_18
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/o;

    .line 747
    invoke-virtual {v12, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v0

    .line 751
    check-cast v0, Landroidx/compose/ui/text/u;

    .line 753
    iget-wide v2, v0, Landroidx/compose/ui/text/u;->a:J

    shr-long v4, v2, v29

    long-to-int v0, v4

    .line 758
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v2, v2, v31

    long-to-int v0, v2

    .line 764
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 767
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_17

    :cond_1d
    move v14, v4

    move v7, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v38, v13

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move/from16 v27, v30

    move v13, v2

    .line 788
    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    move-result v0

    const/4 v11, 0x2

    .line 793
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x800

    .line 799
    invoke-static {v6, v0, v2, v1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_17

    :cond_1e
    move v7, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v38, v13

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move/from16 v27, v30

    const/4 v11, 0x2

    move v13, v2

    move v5, v4

    .line 821
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/o;

    .line 823
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 827
    iget v11, v8, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    if-eqz v4, :cond_21

    .line 831
    invoke-static {v12, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v0

    .line 835
    check-cast v0, Landroidx/compose/ui/text/b;

    if-eqz v0, :cond_20

    .line 839
    iget-object v0, v0, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1f

    goto :goto_19

    :cond_1f
    move-object/from16 v33, v0

    .line 846
    :cond_20
    :goto_19
    invoke-virtual {v12, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v0

    .line 850
    check-cast v0, Landroidx/compose/ui/text/u;

    .line 852
    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    move-result v1

    .line 856
    iget-wide v2, v0, Landroidx/compose/ui/text/u;->a:J

    move-object/from16 v26, v8

    shr-long v7, v2, v29

    long-to-int v0, v7

    .line 863
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-long v2, v2, v31

    long-to-int v0, v2

    .line 870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 874
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v0

    .line 878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 882
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v4, v7

    move v7, v5

    move-object v5, v8

    .line 892
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 896
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 899
    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(I)V

    move-object/from16 v2, v26

    goto/16 :goto_21

    :cond_21
    move v7, v5

    move-object/from16 v26, v8

    .line 909
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    move/from16 v2, v24

    goto :goto_1a

    .line 918
    :cond_22
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/o;

    .line 920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1a
    if-eqz v2, :cond_26

    move-object/from16 v2, v26

    .line 928
    iget-object v1, v2, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 930
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(Landroidx/compose/ui/node/LayoutNode;)V

    .line 933
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_24

    .line 940
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 944
    check-cast v4, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 946
    iget v4, v4, Landroidx/compose/ui/platform/ScrollObservationScope;->a:I

    if-ne v4, v13, :cond_23

    .line 950
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 954
    check-cast v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    goto :goto_1c

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_24
    const/4 v1, 0x0

    .line 961
    :goto_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 964
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v0

    .line 968
    check-cast v0, Landroidx/compose/ui/semantics/h;

    .line 970
    iput-object v0, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->c:Landroidx/compose/ui/semantics/h;

    .line 972
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/o;

    .line 974
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v0

    .line 978
    check-cast v0, Landroidx/compose/ui/semantics/h;

    .line 980
    iput-object v0, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->d:Landroidx/compose/ui/semantics/h;

    .line 982
    iget-object v0, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->b:Ljava/util/ArrayList;

    .line 984
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_21

    .line 992
    :cond_25
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 994
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    .line 998
    iget-object v3, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R:Lkotlin/jvm/functions/Function1;

    .line 1000
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    .line 1002
    invoke-direct {v4, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 1005
    invoke-virtual {v0, v1, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_21

    :cond_26
    move-object/from16 v2, v26

    .line 1012
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/o;

    .line 1014
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1020
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1024
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1027
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    check-cast v0, Ljava/lang/Boolean;

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1038
    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    move-result v0

    const/16 v1, 0x8

    .line 1044
    invoke-virtual {v6, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1048
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1d

    :cond_27
    const/16 v1, 0x8

    .line 1054
    :goto_1d
    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    move-result v0

    const/4 v3, 0x0

    .line 1059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x800

    .line 1065
    invoke-static {v6, v0, v3, v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_21

    .line 1069
    :cond_28
    sget-object v0, Landroidx/compose/ui/semantics/i;->t:Landroidx/compose/ui/semantics/o;

    .line 1071
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1077
    invoke-virtual {v12, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v1

    .line 1081
    check-cast v1, Ljava/util/List;

    .line 1083
    invoke-static {v14, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v0

    .line 1087
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2e

    .line 1091
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1093
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1096
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_29

    .line 1103
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1107
    check-cast v8, Landroidx/compose/ui/semantics/d;

    .line 1109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 1113
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 1119
    :cond_29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1121
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_2a

    .line 1131
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1135
    check-cast v8, Landroidx/compose/ui/semantics/d;

    .line 1137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 1141
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 1147
    :cond_2a
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1153
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_20

    :cond_2b
    const/16 v21, 0x0

    goto :goto_21

    :cond_2c
    :goto_20
    move/from16 v21, v24

    :cond_2d
    :goto_21
    move-object v0, v2

    move v4, v7

    move-object v1, v10

    move v2, v13

    :goto_22
    move/from16 v3, v27

    move-object/from16 v8, v35

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move/from16 v13, v38

    const/16 v5, 0x8

    move-object/from16 v7, p1

    goto/16 :goto_3

    .line 1185
    :cond_2e
    check-cast v1, Ljava/util/Collection;

    .line 1187
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    move-object v0, v2

    move v4, v7

    move-object v1, v10

    move v2, v13

    move/from16 v21, v24

    goto :goto_22

    .line 1200
    :cond_2f
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1204
    instance-of v0, v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_2c

    .line 1208
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1212
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1220
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1224
    check-cast v1, Landroidx/compose/ui/semantics/o;

    .line 1226
    invoke-static {v14, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_31

    :cond_30
    move/from16 v0, v24

    goto :goto_24

    .line 1235
    :cond_31
    instance-of v3, v1, Landroidx/compose/ui/semantics/a;

    if-nez v3, :cond_32

    :goto_23
    const/4 v0, 0x0

    goto :goto_24

    .line 1241
    :cond_32
    iget-object v3, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1243
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 1245
    iget-object v4, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1247
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_23

    .line 1254
    :cond_33
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lht/a;

    .line 1256
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lht/a;

    if-nez v0, :cond_34

    if-eqz v1, :cond_34

    goto :goto_23

    :cond_34
    if-eqz v0, :cond_30

    if-nez v1, :cond_30

    goto :goto_23

    :goto_24
    if-nez v0, :cond_2b

    goto :goto_20

    :cond_35
    move/from16 v27, v3

    move v7, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v38, v13

    move v13, v2

    move-object v2, v0

    if-nez v21, :cond_38

    .line 1286
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1290
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1300
    check-cast v1, Ljava/util/Map$Entry;

    .line 1302
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    .line 1306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1310
    check-cast v1, Landroidx/compose/ui/semantics/o;

    .line 1312
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 1314
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    move/from16 v21, v24

    goto :goto_25

    :cond_37
    const/16 v21, 0x0

    :cond_38
    :goto_25
    if-eqz v21, :cond_39

    .line 1327
    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0x800

    .line 1340
    invoke-static {v6, v0, v4, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_27

    :cond_39
    const/4 v1, 0x0

    const/16 v3, 0x8

    goto :goto_27

    .line 1348
    :cond_3a
    const-string/jumbo v0, "no value for specified key"

    .line 1351
    invoke-static {v0}, Lh0/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1355
    throw v0

    :cond_3b
    :goto_26
    move/from16 v27, v3

    move v7, v4

    move v3, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v38, v13

    const/4 v1, 0x0

    :goto_27
    shr-long v16, v16, v3

    add-int/lit8 v0, v27, 0x1

    move v5, v3

    move v4, v7

    move-object/from16 v8, v35

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move/from16 v13, v38

    const/4 v12, 0x2

    move-object/from16 v7, p1

    move v3, v0

    goto/16 :goto_1

    :cond_3c
    move v7, v4

    move v3, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move/from16 v38, v13

    const/4 v1, 0x0

    if-ne v7, v3, :cond_3e

    move/from16 v0, v38

    goto :goto_28

    :cond_3d
    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    const/4 v1, 0x0

    move v0, v13

    :goto_28
    if-eq v15, v0, :cond_3e

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    move v13, v0

    move-object/from16 v8, v35

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_3e
    return-void
.end method

.method public final B(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/a;

    .line 26
    .line 27
    iget v1, v0, Landroidx/collection/a;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/collection/a;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/w0;->d(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "GetSemanticsNode"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$id$1$semanticsNode$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$id$1$semanticsNode$1;

    .line 70
    .line 71
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/l;->c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$id$1$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$id$1$1;

    .line 95
    .line 96
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/l;->c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/16 v0, 0x800

    .line 135
    .line 136
    invoke-static {p0, p1, v0, p2, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw p0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final C(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/MutableIntObjectMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/semantics/h;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/MutableIntObjectMap;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/semantics/h;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    throw v2

    .line 64
    :cond_4
    throw v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final D(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/i;->g:Landroidx/compose/ui/semantics/o;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:Lht/a;

    .line 29
    .line 30
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    if-ne p2, p3, :cond_2

    .line 58
    .line 59
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:I

    .line 60
    .line 61
    if-ne p3, p4, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-gt p3, p4, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:I

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-lez p2, :cond_5

    .line 91
    .line 92
    move v2, p3

    .line 93
    :cond_5
    iget p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:I

    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object v5, p4

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v5, p2

    .line 111
    :goto_1
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:I

    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move-object v6, p4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v6, p2

    .line 122
    :goto_2
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_8
    move-object v7, p2

    .line 133
    move-object v3, p0

    .line 134
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(I)V

    .line 142
    .line 143
    .line 144
    return p3
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableIntIntMap;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/collection/MutableIntIntMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/MutableIntIntMap;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v2, v3}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/compose/ui/platform/v0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/ui/platform/l;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    filled-new-array {v2}, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-gt v3, v2, :cond_1

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 61
    .line 62
    iget v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 69
    .line 70
    iget v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Landroidx/collection/MutableIntIntMap;->g(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v4}, Landroidx/collection/MutableIntIntMap;->g(II)V

    .line 76
    .line 77
    .line 78
    if-eq v3, v2, :cond_1

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final F(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/collection/r;->a:Landroidx/collection/MutableIntObjectMap;

    .line 5
    .line 6
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v4, :cond_0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection/MutableIntObjectMap;)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v6, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ltz v6, :cond_5

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Lc0/g;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Lc0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget v9, v9, Lc0/g;->b:F

    .line 66
    .line 67
    iget v10, v10, Lc0/g;->d:F

    .line 68
    .line 69
    cmpl-float v11, v9, v10

    .line 70
    .line 71
    if-ltz v11, :cond_1

    .line 72
    .line 73
    move v11, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v11, 0x0

    .line 76
    :goto_2
    invoke-static {v4}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ltz v12, :cond_4

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-virtual {v14}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Lc0/g;

    .line 94
    .line 95
    iget v15, v14, Lc0/g;->b:F

    .line 96
    .line 97
    iget v5, v14, Lc0/g;->d:F

    .line 98
    .line 99
    cmpl-float v16, v15, v5

    .line 100
    .line 101
    if-ltz v16, :cond_2

    .line 102
    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const/16 v16, 0x0

    .line 107
    .line 108
    :goto_4
    if-nez v11, :cond_3

    .line 109
    .line 110
    if-nez v16, :cond_3

    .line 111
    .line 112
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    cmpg-float v15, v15, v16

    .line 121
    .line 122
    if-gez v15, :cond_3

    .line 123
    .line 124
    new-instance v11, Lc0/g;

    .line 125
    .line 126
    iget v12, v14, Lc0/g;->a:F

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iget v15, v14, Lc0/g;->b:F

    .line 134
    .line 135
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget v14, v14, Lc0/g;->c:F

    .line 140
    .line 141
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 142
    .line 143
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v11, v12, v9, v14, v5}, Lc0/g;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-direct {v5, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    if-eq v13, v12, :cond_4

    .line 189
    .line 190
    add-int/2addr v13, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Lc0/g;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v9, Lkotlin/Pair;

    .line 197
    .line 198
    filled-new-array {v8}, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_5
    if-eq v7, v6, :cond_5

    .line 213
    .line 214
    add-int/2addr v7, v1

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;

    .line 218
    .line 219
    invoke-static {v4, v3}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_6
    if-ge v6, v5, :cond_7

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/util/List;

    .line 245
    .line 246
    if-eqz p2, :cond_6

    .line 247
    .line 248
    sget-object v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_6
    sget-object v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

    .line 252
    .line 253
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/p;

    .line 254
    .line 255
    new-instance v11, Landroidx/compose/ui/platform/j;

    .line 256
    .line 257
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/platform/j;-><init>(Ljava/util/Comparator;Landroidx/compose/ui/node/p;)V

    .line 258
    .line 259
    .line 260
    new-instance v9, Landroidx/compose/ui/platform/k;

    .line 261
    .line 262
    invoke-direct {v9, v11}, Landroidx/compose/ui/platform/k;-><init>(Landroidx/compose/ui/platform/j;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v9}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    add-int/2addr v6, v1

    .line 278
    goto :goto_6

    .line 279
    :cond_7
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;

    .line 280
    .line 281
    new-instance v5, Landroidx/compose/ui/platform/f;

    .line 282
    .line 283
    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v5}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_8
    invoke-static {v3}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-gt v5, v4, :cond_a

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 301
    .line 302
    iget v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/util/List;

    .line 309
    .line 310
    if-eqz v4, :cond_9

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_8

    .line 323
    .line 324
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_8
    add-int/2addr v5, v1

    .line 329
    :goto_9
    move-object v6, v4

    .line 330
    check-cast v6, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    add-int/2addr v5, v4

    .line 340
    goto :goto_8

    .line 341
    :cond_9
    add-int/2addr v5, v1

    .line 342
    goto :goto_8

    .line 343
    :cond_a
    return-object v3
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
.end method

.method public final H()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroidx/collection/MutableIntSet;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/MutableIntSet;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/collection/s;->b:[I

    .line 12
    .line 13
    iget-object v5, v3, Landroidx/collection/s;->a:[J

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    add-int/lit8 v6, v6, -0x2

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Landroidx/collection/MutableIntObjectMap;

    .line 19
    .line 20
    const/4 v13, 0x7

    .line 21
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-ltz v6, :cond_6

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    aget-wide v9, v5, v8

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    and-long/2addr v11, v14

    .line 37
    cmp-long v11, v11, v14

    .line 38
    .line 39
    if-eqz v11, :cond_5

    .line 40
    .line 41
    sub-int v11, v8, v6

    .line 42
    .line 43
    not-int v11, v11

    .line 44
    ushr-int/lit8 v11, v11, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v11, v11, 0x8

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_1
    if-ge v12, v11, :cond_4

    .line 50
    .line 51
    const-wide/16 v19, 0xff

    .line 52
    .line 53
    and-long v21, v9, v19

    .line 54
    .line 55
    const-wide/16 v17, 0x80

    .line 56
    .line 57
    cmp-long v21, v21, v17

    .line 58
    .line 59
    if-gez v21, :cond_3

    .line 60
    .line 61
    shl-int/lit8 v21, v8, 0x3

    .line 62
    .line 63
    add-int v21, v21, v12

    .line 64
    .line 65
    aget v14, v4, v21

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/q;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v15, v14}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Landroidx/compose/ui/platform/v0;

    .line 76
    .line 77
    if-eqz v15, :cond_0

    .line 78
    .line 79
    iget-object v15, v15, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const/4 v15, 0x0

    .line 83
    :goto_2
    if-eqz v15, :cond_1

    .line 84
    .line 85
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/o;

    .line 86
    .line 87
    iget-object v15, v15, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 88
    .line 89
    iget-object v15, v15, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_3

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1, v14}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v14}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Landroidx/compose/ui/platform/u0;

    .line 105
    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    iget-object v13, v13, Landroidx/compose/ui/platform/u0;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 109
    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/o;

    .line 113
    .line 114
    invoke-static {v13, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const/4 v13, 0x0

    .line 122
    :goto_3
    const/16 v15, 0x20

    .line 123
    .line 124
    invoke-virtual {v0, v14, v15, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    shr-long/2addr v9, v2

    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    const/4 v13, 0x7

    .line 131
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    if-ne v11, v2, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eq v8, v6, :cond_6

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    const/4 v13, 0x7

    .line 144
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-string v4, "elements"

    .line 151
    .line 152
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v1, Landroidx/collection/s;->b:[I

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/collection/s;->a:[J

    .line 161
    .line 162
    array-length v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x2

    .line 164
    .line 165
    if-ltz v5, :cond_e

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_4
    aget-wide v8, v1, v6

    .line 169
    .line 170
    not-long v10, v8

    .line 171
    const/4 v12, 0x7

    .line 172
    shl-long/2addr v10, v12

    .line 173
    and-long/2addr v10, v8

    .line 174
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v10, v12

    .line 180
    cmp-long v10, v10, v12

    .line 181
    .line 182
    if-eqz v10, :cond_d

    .line 183
    .line 184
    sub-int v10, v6, v5

    .line 185
    .line 186
    not-int v10, v10

    .line 187
    ushr-int/lit8 v10, v10, 0x1f

    .line 188
    .line 189
    rsub-int/lit8 v10, v10, 0x8

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    :goto_5
    if-ge v11, v10, :cond_c

    .line 193
    .line 194
    const-wide/16 v12, 0xff

    .line 195
    .line 196
    and-long v14, v8, v12

    .line 197
    .line 198
    const-wide/16 v12, 0x80

    .line 199
    .line 200
    cmp-long v14, v14, v12

    .line 201
    .line 202
    if-gez v14, :cond_b

    .line 203
    .line 204
    shl-int/lit8 v12, v6, 0x3

    .line 205
    .line 206
    add-int/2addr v12, v11

    .line 207
    aget v12, v4, v12

    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 214
    .line 215
    .line 216
    mul-int/2addr v13, v14

    .line 217
    shl-int/lit8 v14, v13, 0x10

    .line 218
    .line 219
    xor-int/2addr v13, v14

    .line 220
    and-int/lit8 v14, v13, 0x7f

    .line 221
    .line 222
    iget v15, v3, Landroidx/collection/s;->c:I

    .line 223
    .line 224
    const/16 v16, 0x7

    .line 225
    .line 226
    ushr-int/lit8 v13, v13, 0x7

    .line 227
    .line 228
    and-int/2addr v13, v15

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    :goto_6
    iget-object v2, v3, Landroidx/collection/s;->a:[J

    .line 232
    .line 233
    shr-int/lit8 v24, v13, 0x3

    .line 234
    .line 235
    and-int/lit8 v25, v13, 0x7

    .line 236
    .line 237
    move-object/from16 v26, v1

    .line 238
    .line 239
    shl-int/lit8 v1, v25, 0x3

    .line 240
    .line 241
    aget-wide v27, v2, v24

    .line 242
    .line 243
    ushr-long v27, v27, v1

    .line 244
    .line 245
    add-int/lit8 v24, v24, 0x1

    .line 246
    .line 247
    aget-wide v24, v2, v24

    .line 248
    .line 249
    rsub-int/lit8 v2, v1, 0x40

    .line 250
    .line 251
    shl-long v24, v24, v2

    .line 252
    .line 253
    int-to-long v1, v1

    .line 254
    neg-long v1, v1

    .line 255
    const/16 v29, 0x3f

    .line 256
    .line 257
    shr-long v1, v1, v29

    .line 258
    .line 259
    and-long v1, v24, v1

    .line 260
    .line 261
    or-long v1, v27, v1

    .line 262
    .line 263
    move-object/from16 v24, v4

    .line 264
    .line 265
    move/from16 v25, v5

    .line 266
    .line 267
    int-to-long v4, v14

    .line 268
    const-wide v27, 0x101010101010101L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    mul-long v4, v4, v27

    .line 274
    .line 275
    xor-long/2addr v4, v1

    .line 276
    sub-long v27, v4, v27

    .line 277
    .line 278
    not-long v4, v4

    .line 279
    and-long v4, v27, v4

    .line 280
    .line 281
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long v4, v4, v22

    .line 287
    .line 288
    :goto_7
    const-wide/16 v27, 0x0

    .line 289
    .line 290
    cmp-long v29, v4, v27

    .line 291
    .line 292
    if-eqz v29, :cond_8

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 295
    .line 296
    .line 297
    move-result v27

    .line 298
    shr-int/lit8 v27, v27, 0x3

    .line 299
    .line 300
    add-int v27, v13, v27

    .line 301
    .line 302
    and-int v27, v27, v15

    .line 303
    .line 304
    move/from16 v29, v14

    .line 305
    .line 306
    iget-object v14, v3, Landroidx/collection/s;->b:[I

    .line 307
    .line 308
    aget v14, v14, v27

    .line 309
    .line 310
    if-ne v14, v12, :cond_7

    .line 311
    .line 312
    :goto_8
    move/from16 v1, v27

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_7
    const-wide/16 v27, 0x1

    .line 316
    .line 317
    sub-long v27, v4, v27

    .line 318
    .line 319
    and-long v4, v4, v27

    .line 320
    .line 321
    move/from16 v14, v29

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_8
    move/from16 v29, v14

    .line 325
    .line 326
    not-long v4, v1

    .line 327
    const/4 v14, 0x6

    .line 328
    shl-long/2addr v4, v14

    .line 329
    and-long/2addr v1, v4

    .line 330
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    and-long/2addr v1, v4

    .line 336
    cmp-long v1, v1, v27

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    const/16 v27, -0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_9
    if-ltz v1, :cond_9

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntSet;->f(I)V

    .line 346
    .line 347
    .line 348
    :cond_9
    const/16 v1, 0x8

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_a
    const/16 v1, 0x8

    .line 352
    .line 353
    add-int/lit8 v16, v16, 0x8

    .line 354
    .line 355
    add-int v13, v13, v16

    .line 356
    .line 357
    and-int/2addr v13, v15

    .line 358
    move-object/from16 v4, v24

    .line 359
    .line 360
    move/from16 v5, v25

    .line 361
    .line 362
    move-object/from16 v1, v26

    .line 363
    .line 364
    move/from16 v14, v29

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_b
    move-object/from16 v26, v1

    .line 369
    .line 370
    move v1, v2

    .line 371
    move-object/from16 v24, v4

    .line 372
    .line 373
    move/from16 v25, v5

    .line 374
    .line 375
    :goto_a
    shr-long/2addr v8, v1

    .line 376
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    move v2, v1

    .line 379
    move-object/from16 v4, v24

    .line 380
    .line 381
    move/from16 v5, v25

    .line 382
    .line 383
    move-object/from16 v1, v26

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_c
    move-object/from16 v26, v1

    .line 388
    .line 389
    move v1, v2

    .line 390
    move-object/from16 v24, v4

    .line 391
    .line 392
    move/from16 v25, v5

    .line 393
    .line 394
    if-ne v10, v1, :cond_e

    .line 395
    .line 396
    move/from16 v5, v25

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_d
    move-object/from16 v26, v1

    .line 400
    .line 401
    move-object/from16 v24, v4

    .line 402
    .line 403
    :goto_b
    if-eq v6, v5, :cond_e

    .line 404
    .line 405
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    move-object/from16 v4, v24

    .line 408
    .line 409
    move-object/from16 v1, v26

    .line 410
    .line 411
    const/16 v2, 0x8

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_e
    invoke-virtual {v7}, Landroidx/collection/MutableIntObjectMap;->d()V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/q;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, v1, Landroidx/collection/q;->b:[I

    .line 423
    .line 424
    iget-object v4, v1, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, v1, Landroidx/collection/q;->a:[J

    .line 427
    .line 428
    array-length v5, v1

    .line 429
    add-int/lit8 v5, v5, -0x2

    .line 430
    .line 431
    if-ltz v5, :cond_13

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    :goto_c
    aget-wide v8, v1, v6

    .line 435
    .line 436
    not-long v10, v8

    .line 437
    const/4 v12, 0x7

    .line 438
    shl-long/2addr v10, v12

    .line 439
    and-long/2addr v10, v8

    .line 440
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    and-long/2addr v10, v13

    .line 446
    cmp-long v10, v10, v13

    .line 447
    .line 448
    if-eqz v10, :cond_12

    .line 449
    .line 450
    sub-int v10, v6, v5

    .line 451
    .line 452
    not-int v10, v10

    .line 453
    ushr-int/lit8 v10, v10, 0x1f

    .line 454
    .line 455
    const/16 v11, 0x8

    .line 456
    .line 457
    rsub-int/lit8 v10, v10, 0x8

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    :goto_d
    if-ge v11, v10, :cond_11

    .line 461
    .line 462
    const-wide/16 v15, 0xff

    .line 463
    .line 464
    and-long v19, v8, v15

    .line 465
    .line 466
    const-wide/16 v17, 0x80

    .line 467
    .line 468
    cmp-long v19, v19, v17

    .line 469
    .line 470
    if-gez v19, :cond_10

    .line 471
    .line 472
    shl-int/lit8 v19, v6, 0x3

    .line 473
    .line 474
    add-int v19, v19, v11

    .line 475
    .line 476
    aget v12, v2, v19

    .line 477
    .line 478
    aget-object v19, v4, v19

    .line 479
    .line 480
    move-object/from16 v13, v19

    .line 481
    .line 482
    check-cast v13, Landroidx/compose/ui/platform/v0;

    .line 483
    .line 484
    iget-object v14, v13, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 485
    .line 486
    iget-object v14, v14, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 487
    .line 488
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/o;

    .line 489
    .line 490
    iget-object v14, v14, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 491
    .line 492
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    iget-object v13, v13, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 497
    .line 498
    if-eqz v14, :cond_f

    .line 499
    .line 500
    invoke-virtual {v3, v12}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_f

    .line 505
    .line 506
    iget-object v14, v13, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 507
    .line 508
    invoke-virtual {v14, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    check-cast v14, Ljava/lang/String;

    .line 513
    .line 514
    const/16 v15, 0x10

    .line 515
    .line 516
    invoke-virtual {v0, v12, v15, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(IILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    new-instance v14, Landroidx/compose/ui/platform/u0;

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/q;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-direct {v14, v13, v15}, Landroidx/compose/ui/platform/u0;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/q;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v12, v14}, Landroidx/collection/MutableIntObjectMap;->g(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    const/16 v12, 0x8

    .line 532
    .line 533
    shr-long/2addr v8, v12

    .line 534
    add-int/lit8 v11, v11, 0x1

    .line 535
    .line 536
    const/4 v12, 0x7

    .line 537
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_11
    const/16 v12, 0x8

    .line 544
    .line 545
    const-wide/16 v17, 0x80

    .line 546
    .line 547
    if-ne v10, v12, :cond_13

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_12
    const/16 v12, 0x8

    .line 551
    .line 552
    const-wide/16 v17, 0x80

    .line 553
    .line 554
    :goto_e
    if-eq v6, v5, :cond_13

    .line 555
    .line 556
    add-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_13
    new-instance v1, Landroidx/compose/ui/platform/u0;

    .line 560
    .line 561
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 562
    .line 563
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/l;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/l;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/q;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/u0;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/q;)V

    .line 576
    .line 577
    .line 578
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Landroidx/compose/ui/platform/u0;

    .line 579
    .line 580
    return-void
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final b(ILandroidx/core/view/accessibility/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/q;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/platform/v0;

    .line 18
    .line 19
    if-eqz v4, :cond_f

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    iget-object v7, v7, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/MutableIntIntMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/collection/m;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v8, :cond_f

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/collection/MutableIntIntMap;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/collection/m;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v8, :cond_f

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/o;

    .line 87
    .line 88
    iget-object v6, v4, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 89
    .line 90
    iget-object v9, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_d

    .line 97
    .line 98
    if-eqz v3, :cond_d

    .line 99
    .line 100
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_d

    .line 107
    .line 108
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 109
    .line 110
    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 115
    .line 116
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_c

    .line 121
    .line 122
    if-ltz v1, :cond_c

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const v5, 0x7fffffff

    .line 132
    .line 133
    .line 134
    :goto_0
    if-lt v1, v5, :cond_4

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_4
    invoke-static {v6}, Landroidx/compose/ui/platform/w0;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/s;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_1
    if-ge v9, v3, :cond_b

    .line 152
    .line 153
    add-int v10, v1, v9

    .line 154
    .line 155
    iget-object v11, v5, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/r;

    .line 156
    .line 157
    iget-object v11, v11, Landroidx/compose/ui/text/r;->a:Landroidx/compose/ui/text/b;

    .line 158
    .line 159
    iget-object v11, v11, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const/4 v12, 0x0

    .line 166
    if-lt v10, v11, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_6
    iget-object v11, v5, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 174
    .line 175
    invoke-virtual {v11, v10}, Landroidx/compose/ui/text/d;->d(I)V

    .line 176
    .line 177
    .line 178
    iget-object v11, v11, Landroidx/compose/ui/text/d;->h:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v10, v11}, Landroidx/compose/ui/text/e;->a(ILjava/util/ArrayList;)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Landroidx/compose/ui/text/f;

    .line 189
    .line 190
    iget-object v13, v11, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 191
    .line 192
    invoke-virtual {v11, v10}, Landroidx/compose/ui/text/f;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v13, v10}, Landroidx/compose/ui/text/AndroidParagraph;->getBoundingBox(I)Lc0/g;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/4 v13, 0x0

    .line 201
    iget v11, v11, Landroidx/compose/ui/text/f;->f:F

    .line 202
    .line 203
    invoke-static {v13, v11}, Lc0/f;->a(FF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    invoke-virtual {v10, v13, v14}, Lc0/g;->g(J)Lc0/g;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    if-eqz v11, :cond_8

    .line 218
    .line 219
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeCoordinator;->z()Landroidx/compose/ui/Modifier$Node;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iget-boolean v15, v15, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 224
    .line 225
    if-eqz v15, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move-object v11, v12

    .line 229
    :goto_2
    if-eqz v11, :cond_8

    .line 230
    .line 231
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    :cond_8
    invoke-virtual {v10, v13, v14}, Lc0/g;->g(J)Lc0/g;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Lc0/g;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v10, v11}, Lc0/g;->e(Lc0/g;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_9

    .line 248
    .line 249
    new-instance v13, Lc0/g;

    .line 250
    .line 251
    iget v14, v11, Lc0/g;->a:F

    .line 252
    .line 253
    iget v15, v10, Lc0/g;->a:F

    .line 254
    .line 255
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    iget v15, v10, Lc0/g;->b:F

    .line 260
    .line 261
    iget v12, v11, Lc0/g;->b:F

    .line 262
    .line 263
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    iget v15, v10, Lc0/g;->c:F

    .line 268
    .line 269
    iget v8, v11, Lc0/g;->c:F

    .line 270
    .line 271
    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    iget v10, v10, Lc0/g;->d:F

    .line 276
    .line 277
    iget v11, v11, Lc0/g;->d:F

    .line 278
    .line 279
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-direct {v13, v14, v12, v8, v10}, Lc0/g;-><init>(FFFF)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    const/4 v13, 0x0

    .line 288
    :goto_3
    if-eqz v13, :cond_a

    .line 289
    .line 290
    iget v8, v13, Lc0/g;->a:F

    .line 291
    .line 292
    iget v10, v13, Lc0/g;->b:F

    .line 293
    .line 294
    invoke-static {v8, v10}, Lc0/f;->a(FF)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 299
    .line 300
    invoke-virtual {v8, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    iget v12, v13, Lc0/g;->c:F

    .line 305
    .line 306
    iget v13, v13, Lc0/g;->d:F

    .line 307
    .line 308
    invoke-static {v12, v13}, Lc0/f;->a(FF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    invoke-virtual {v8, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    new-instance v8, Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-static {v10, v11}, Lc0/e;->c(J)F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    invoke-static {v10, v11}, Lc0/e;->d(J)F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-static {v12, v13}, Lc0/e;->c(J)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-static {v12, v13}, Lc0/e;->d(J)F

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-direct {v8, v14, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 335
    .line 336
    .line 337
    move-object v12, v8

    .line 338
    goto :goto_4

    .line 339
    :cond_a
    const/4 v12, 0x0

    .line 340
    :goto_4
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_b
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v1, 0x0

    .line 352
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 353
    .line 354
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, [Landroid/os/Parcelable;

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 365
    .line 366
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 367
    .line 368
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_d
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/o;

    .line 373
    .line 374
    iget-object v1, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 385
    .line 386
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_e
    const-string v0, "androidx.compose.ui.semantics.id"

    .line 409
    .line 410
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget v1, v4, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    :cond_f
    :goto_7
    return-void
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
.end method

.method public final c(Landroidx/compose/ui/platform/v0;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/platform/v0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Lc0/f;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v2, p1}, Lc0/f;->a(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lc0/e;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-double v3, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-static {v0, v1}, Lc0/e;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p0, p1}, Lc0/e;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v4, v1

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-float v1, v4

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {p0, p1}, Lc0/e;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    float-to-double p0, p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    double-to-float p0, p0

    .line 78
    float-to-int p0, p0

    .line 79
    invoke-direct {v2, v3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object v2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    const-string/jumbo v1, "obtainAccessibilityEvent"

    .line 6
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 20
    const-string v1, "android.view.View"

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    const-string v1, "event.packageName"

    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 41
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    const-string v1, "event.setSource"

    .line 48
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    :try_start_2
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/q;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/ui/platform/v0;

    if-eqz p0, :cond_0

    .line 75
    iget-object p0, p0, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 77
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 79
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/o;

    .line 81
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 83
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    .line 87
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    throw p0

    :catchall_1
    move-exception p0

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    throw p0

    :catchall_2
    move-exception p0

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 9
    iget v2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 23
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    :goto_0
    iget-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v4, :cond_1

    .line 39
    iget-object p0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/f;

    .line 43
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v3, Landroidx/collection/MutableIntSet;

    .line 47
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v3

    move-object v10, v5

    move-object v5, p0

    move-object p0, v10

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast p0, Lkotlinx/coroutines/channels/f;

    .line 75
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v3, Landroidx/collection/MutableIntSet;

    .line 79
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 83
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v5

    move-object v5, p0

    move-object p0, v10

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    .line 93
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    :try_start_2
    new-instance p1, Landroidx/collection/MutableIntSet;

    const/4 v3, 0x0

    .line 99
    invoke-direct {p1, v3}, Landroidx/collection/MutableIntSet;-><init>(Ljava/lang/Object;)V

    .line 102
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Lkotlinx/coroutines/channels/b;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v5, Lkotlinx/coroutines/channels/b$a;

    .line 109
    invoke-direct {v5, v3}, Lkotlinx/coroutines/channels/b$a;-><init>(Lkotlinx/coroutines/channels/b;)V

    .line 112
    :goto_1
    iput-object p0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 114
    iput-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 116
    iput-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 118
    iput v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 120
    invoke-interface {v5, v1}, Lkotlinx/coroutines/channels/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    .line 130
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 138
    invoke-interface {v5}, Lkotlinx/coroutines/channels/f;->next()Ljava/lang/Object;

    .line 141
    const-string p1, "AccessibilityLoopIteration"

    .line 143
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 146
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/a;

    if-eqz p1, :cond_6

    .line 154
    :try_start_4
    iget p1, v6, Landroidx/collection/a;->c:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p1, :cond_5

    .line 159
    iget-object v8, v6, Landroidx/collection/a;->b:[Ljava/lang/Object;

    .line 161
    aget-object v8, v8, v7

    .line 163
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 165
    const-string/jumbo v9, "sendSubtreeChangeAccessibilityEvents"

    .line 168
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :try_start_5
    invoke-virtual {p0, v8, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V

    .line 174
    sget-object v9, Lht/n;->a:Lht/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 176
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    const-string/jumbo v9, "sendTypeViewScrolledAccessibilityEvent"

    .line 182
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    :try_start_7
    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Landroidx/compose/ui/node/LayoutNode;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    add-int/2addr v7, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    goto :goto_5

    :catchall_3
    move-exception p1

    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    throw p1

    :catchall_4
    move-exception p1

    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    throw p1

    .line 207
    :cond_5
    invoke-virtual {v3}, Landroidx/collection/MutableIntSet;->c()V

    .line 210
    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Z

    if-nez p1, :cond_6

    .line 214
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Z

    .line 216
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Landroid/os/Handler;

    .line 218
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Landroidx/compose/ui/platform/i;

    .line 220
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_6
    invoke-virtual {v6}, Landroidx/collection/a;->clear()V

    .line 226
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/MutableIntObjectMap;

    .line 228
    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->d()V

    .line 231
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/MutableIntObjectMap;

    .line 233
    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->d()V

    .line 236
    iget-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:J

    .line 238
    iput-object p0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 240
    iput-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 242
    iput-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 244
    iput v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 246
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/m0;->a(JLlt/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    move-object p1, v3

    .line 254
    :goto_4
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 256
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_1

    :catchall_5
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    goto :goto_6

    .line 265
    :goto_5
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 269
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/a;

    .line 271
    invoke-virtual {p0}, Landroidx/collection/a;->clear()V

    .line 274
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    .line 277
    :goto_6
    iget-object p1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/a;

    .line 279
    invoke-virtual {p1}, Landroidx/collection/a;->clear()V

    .line 282
    throw p0
.end method

.method public final e(JIZ)V
    .locals 18

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-wide/from16 v4, p1

    .line 32
    .line 33
    invoke-static {v4, v5, v2, v3}, Lc0/e;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_b

    .line 38
    .line 39
    invoke-static/range {p1 .. p2}, Lc0/e;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/o;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v0, :cond_a

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/o;

    .line 56
    .line 57
    :goto_0
    iget-object v3, v1, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/collection/q;->a:[J

    .line 60
    .line 61
    array-length v6, v1

    .line 62
    add-int/lit8 v6, v6, -0x2

    .line 63
    .line 64
    if-ltz v6, :cond_b

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_1
    aget-wide v9, v1, v8

    .line 68
    .line 69
    not-long v11, v9

    .line 70
    const/4 v13, 0x7

    .line 71
    shl-long/2addr v11, v13

    .line 72
    and-long/2addr v11, v9

    .line 73
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v11, v13

    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-eqz v11, :cond_9

    .line 82
    .line 83
    sub-int v11, v8, v6

    .line 84
    .line 85
    not-int v11, v11

    .line 86
    ushr-int/lit8 v11, v11, 0x1f

    .line 87
    .line 88
    const/16 v12, 0x8

    .line 89
    .line 90
    rsub-int/lit8 v11, v11, 0x8

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_2
    if-ge v13, v11, :cond_8

    .line 94
    .line 95
    const-wide/16 v14, 0xff

    .line 96
    .line 97
    and-long/2addr v14, v9

    .line 98
    const-wide/16 v16, 0x80

    .line 99
    .line 100
    cmp-long v14, v14, v16

    .line 101
    .line 102
    if-gez v14, :cond_7

    .line 103
    .line 104
    shl-int/lit8 v14, v8, 0x3

    .line 105
    .line 106
    add-int/2addr v14, v13

    .line 107
    aget-object v14, v3, v14

    .line 108
    .line 109
    check-cast v14, Landroidx/compose/ui/platform/v0;

    .line 110
    .line 111
    iget-object v15, v14, Landroidx/compose/ui/platform/v0;->b:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    iget v7, v15, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    int-to-float v12, v12

    .line 122
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    int-to-float v15, v15

    .line 125
    invoke-static/range {p1 .. p2}, Lc0/e;->c(J)F

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    cmpl-float v2, v17, v2

    .line 130
    .line 131
    if-ltz v2, :cond_3

    .line 132
    .line 133
    invoke-static/range {p1 .. p2}, Lc0/e;->c(J)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    cmpg-float v2, v2, v12

    .line 138
    .line 139
    if-gez v2, :cond_3

    .line 140
    .line 141
    invoke-static/range {p1 .. p2}, Lc0/e;->d(J)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    cmpl-float v2, v2, v7

    .line 146
    .line 147
    if-ltz v2, :cond_3

    .line 148
    .line 149
    invoke-static/range {p1 .. p2}, Lc0/e;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    cmpg-float v2, v2, v15

    .line 154
    .line 155
    if-gez v2, :cond_3

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const/4 v2, 0x0

    .line 160
    :goto_3
    if-nez v2, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget-object v2, v14, Landroidx/compose/ui/platform/v0;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 164
    .line 165
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 166
    .line 167
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/compose/ui/semantics/h;

    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    :goto_4
    const/16 v2, 0x8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/4 v0, 0x0

    .line 179
    if-gez p3, :cond_6

    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    throw v0

    .line 183
    :cond_7
    move v2, v12

    .line 184
    :goto_5
    shr-long/2addr v9, v2

    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    move v12, v2

    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move v2, v12

    .line 191
    if-ne v11, v2, :cond_b

    .line 192
    .line 193
    :cond_9
    if-eq v8, v6, :cond_b

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_b
    :goto_6
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string/jumbo v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Landroidx/compose/ui/platform/u0;

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/u0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    const-string/jumbo v0, "sendSemanticsPropertyChangeEvents"

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/q;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(Landroidx/collection/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    const-string/jumbo v0, "updateSemanticsNodesCopyAndPanes"

    .line 55
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    throw p0

    :catchall_2
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    throw p0

    .line 75
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    throw p0
.end method

.method public final g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lg1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection/MutableIntObjectMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/l;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/o;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$geometryDepthFirstSearch$isTraversalGroup$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$geometryDepthFirstSearch$isTraversalGroup$1;

    .line 8
    .line 9
    iget-object v3, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->g(Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/q;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Landroidx/collection/q;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x7

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v4, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p3, v2, p0}, Landroidx/collection/MutableIntObjectMap;->g(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p1, v4, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    if-ge v4, v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection/MutableIntObjectMap;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final i(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/o;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/o;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/ui/text/u;

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide p0, p0, Landroidx/compose/ui/text/u;->a:J

    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    long-to-int p0, p0

    .line 40
    return p0

    .line 41
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:I

    .line 42
    .line 43
    return p0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final j(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/o;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/o;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/ui/text/u;

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/compose/ui/text/u;->a:J

    .line 34
    .line 35
    shr-long p0, v0, p1

    .line 36
    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:I

    .line 40
    .line 41
    return p0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final k()Landroidx/collection/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/q<",
            "Landroidx/compose/ui/platform/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Z

    .line 8
    const-string v0, "generateCurrentSemanticsNodes"

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/w0;->a(Landroidx/compose/ui/semantics/l;)Landroidx/collection/MutableIntObjectMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Landroidx/collection/MutableIntObjectMap;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string/jumbo v0, "setTraversalValues"

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E()V

    .line 43
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    throw p0

    :catchall_1
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    throw p0

    .line 59
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Landroidx/collection/MutableIntObjectMap;

    return-object p0
.end method

.method public final m(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/o;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    .line 18
    .line 19
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/o;

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/semantics/g;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v1, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Landroidx/compose/ui/R$string;->indeterminate:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    throw v5

    .line 66
    :cond_3
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    throw v5

    .line 70
    :cond_5
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/o;

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Landroidx/compose/ui/R$string;->selected:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Landroidx/compose/ui/R$string;->not_selected:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    throw v5

    .line 121
    :cond_8
    :goto_1
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/o;

    .line 122
    .line 123
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/compose/ui/semantics/f;

    .line 128
    .line 129
    if-eqz v1, :cond_10

    .line 130
    .line 131
    sget-object v3, Landroidx/compose/ui/semantics/f;->c:Landroidx/compose/ui/semantics/f;

    .line 132
    .line 133
    if-eq v1, v3, :cond_f

    .line 134
    .line 135
    if-nez v0, :cond_10

    .line 136
    .line 137
    iget-object v0, v1, Landroidx/compose/ui/semantics/f;->a:Lxt/a;

    .line 138
    .line 139
    iget v1, v0, Lxt/a;->b:F

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v3, v0, Lxt/a;->a:F

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-float/2addr v1, v6

    .line 160
    const/4 v6, 0x0

    .line 161
    cmpg-float v1, v1, v6

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    move v1, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-float v1, v6, v1

    .line 176
    .line 177
    iget v0, v0, Lxt/a;->b:F

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-float/2addr v0, v3

    .line 196
    div-float/2addr v1, v0

    .line 197
    :goto_2
    cmpg-float v0, v1, v6

    .line 198
    .line 199
    if-gez v0, :cond_a

    .line 200
    .line 201
    move v1, v6

    .line 202
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    .line 204
    cmpl-float v3, v1, v0

    .line 205
    .line 206
    if-lez v3, :cond_b

    .line 207
    .line 208
    move v1, v0

    .line 209
    :cond_b
    cmpg-float v3, v1, v6

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    cmpg-float v0, v1, v0

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    move v6, v4

    .line 220
    :cond_d
    const/16 v0, 0x64

    .line 221
    .line 222
    if-eqz v6, :cond_e

    .line 223
    .line 224
    move v6, v0

    .line 225
    goto :goto_3

    .line 226
    :cond_e
    int-to-float v0, v0

    .line 227
    mul-float/2addr v1, v0

    .line 228
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v1, 0x63

    .line 233
    .line 234
    invoke-static {v0, v4, v1}, Lxt/h;->j(III)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget v1, Landroidx/compose/ui/R$string;->template_percent:I

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_4

    .line 261
    :cond_f
    if-nez v0, :cond_10

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget v1, Landroidx/compose/ui/R$string;->in_progress:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_10
    :goto_4
    sget-object v1, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/o;

    .line 278
    .line 279
    iget-object v3, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_15

    .line 286
    .line 287
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 288
    .line 289
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 290
    .line 291
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$Node;

    .line 292
    .line 293
    invoke-direct {v0, p1, v4, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/o;

    .line 301
    .line 302
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/Collection;

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    :cond_11
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/o;

    .line 317
    .line 318
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/util/Collection;

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    :cond_12
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/o;

    .line 333
    .line 334
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/CharSequence;

    .line 339
    .line 340
    if-eqz p1, :cond_13

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_14

    .line 347
    .line 348
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sget p1, Landroidx/compose/ui/R$string;->state_empty:I

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :cond_14
    move-object v0, v5

    .line 363
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    return-object v0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final q(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move p0, v1

    .line 47
    :goto_2
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 48
    .line 49
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->l()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :cond_4
    :goto_3
    return v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Lkotlinx/coroutines/channels/b;

    .line 10
    .line 11
    sget-object p1, Lht/n;->a:Lht/n;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public final s(ILandroidx/core/view/accessibility/a;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v6, 0x1

    .line 10
    const-string v7, "android.view.View"

    .line 12
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/a;->i(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v7, v3, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 17
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/o;

    .line 19
    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroidx/compose/ui/semantics/g;

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 29
    iget-boolean v10, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    if-nez v10, :cond_0

    .line 33
    invoke-static {v3, v6, v8}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    move-result-object v10

    .line 37
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    .line 43
    sget-object v10, Lht/n;->a:Lht/n;

    goto :goto_0

    .line 46
    :cond_0
    throw v9

    .line 47
    :cond_1
    :goto_0
    sget-object v10, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/o;

    .line 49
    iget-object v11, v3, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 51
    iget-object v12, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 53
    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 59
    const-string v10, "android.widget.EditText"

    .line 61
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/a;->i(Ljava/lang/CharSequence;)V

    .line 64
    :cond_2
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/o;

    .line 66
    iget-object v12, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 68
    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 74
    const-string v10, "android.widget.TextView"

    .line 76
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/a;->i(Ljava/lang/CharSequence;)V

    .line 79
    :cond_3
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 85
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 89
    iget-object v14, v2, Landroidx/core/view/accessibility/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 91
    invoke-virtual {v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/w0;->e(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v13

    .line 98
    invoke-virtual {v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 101
    invoke-static {v3, v6, v8}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    move-result-object v13

    .line 105
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    if-ge v8, v15, :cond_6

    .line 113
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    .line 119
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/q;

    move-result-object v4

    .line 125
    iget v6, v5, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 127
    invoke-virtual {v4, v6}, Landroidx/collection/q;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 133
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v4

    .line 141
    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 143
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 147
    check-cast v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v4, :cond_5

    .line 151
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_4
    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 156
    :cond_5
    iget v4, v5, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    if-eq v4, v9, :cond_4

    .line 160
    invoke-virtual {v14, v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_2

    :goto_3
    add-int/2addr v8, v4

    move v6, v4

    goto :goto_1

    :cond_6
    move v4, v6

    .line 168
    iget v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:I

    if-ne v1, v5, :cond_7

    .line 172
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 175
    sget-object v4, Landroidx/core/view/accessibility/a$a;->i:Landroidx/core/view/accessibility/a$a;

    .line 177
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 185
    sget-object v4, Landroidx/core/view/accessibility/a$a;->h:Landroidx/core/view/accessibility/a$a;

    .line 187
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 190
    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/b;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 196
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 199
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v5

    .line 203
    new-instance v6, Landroid/text/SpannableString;

    .line 205
    iget-object v8, v4, Landroidx/compose/ui/text/b;->a:Ljava/lang/String;

    .line 207
    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v15, v4, Landroidx/compose/ui/text/b;->b:Ljava/util/List;

    if-eqz v15, :cond_16

    .line 214
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_16

    .line 221
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v25, v9

    move-object/from16 v9, v19

    .line 229
    check-cast v9, Landroidx/compose/ui/text/b$a;

    move-object/from16 v26, v15

    .line 233
    iget-object v15, v9, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 235
    check-cast v15, Landroidx/compose/ui/text/n;

    .line 237
    iget-object v1, v15, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    .line 243
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    .line 247
    iget-object v1, v15, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 249
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    .line 253
    invoke-static {v10, v11, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    .line 260
    :cond_8
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-static {v10, v11}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    .line 269
    :goto_6
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    .line 273
    iget v3, v9, Landroidx/compose/ui/text/b$a;->b:I

    .line 275
    iget v9, v9, Landroidx/compose/ui/text/b$a;->c:I

    .line 277
    invoke-static {v6, v1, v2, v3, v9}, Landroidx/compose/ui/text/platform/extensions/b;->b(Landroid/text/Spannable;JII)V

    .line 280
    iget-wide v1, v15, Landroidx/compose/ui/text/n;->b:J

    move-object/from16 v19, v6

    move-wide/from16 v20, v1

    move-object/from16 v22, v5

    move/from16 v23, v3

    move/from16 v24, v9

    .line 292
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/text/platform/extensions/b;->c(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 295
    iget-object v1, v15, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/i;

    .line 297
    iget-object v2, v15, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/f;

    if-nez v1, :cond_a

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const/16 v1, 0x21

    goto :goto_c

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    .line 309
    sget-object v1, Landroidx/compose/ui/text/font/i;->c:Landroidx/compose/ui/text/font/i;

    :cond_b
    if-eqz v2, :cond_c

    .line 313
    iget v2, v2, Landroidx/compose/ui/text/font/f;->a:I

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    .line 317
    :goto_8
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 319
    sget-object v11, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i;

    .line 321
    invoke-virtual {v1, v11}, Landroidx/compose/ui/text/font/i;->a(Landroidx/compose/ui/text/font/i;)I

    move-result v1

    if-ltz v1, :cond_d

    const/4 v1, 0x1

    :goto_9
    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    .line 332
    :goto_a
    invoke-static {v2, v11}, Landroidx/compose/ui/text/font/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    const/4 v1, 0x3

    goto :goto_b

    :cond_e
    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    if-eqz v2, :cond_10

    const/4 v1, 0x2

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 351
    :goto_b
    invoke-direct {v10, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    .line 356
    invoke-virtual {v6, v10, v3, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 359
    :goto_c
    iget-object v2, v15, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/h;

    if-eqz v2, :cond_12

    .line 363
    iget v2, v2, Landroidx/compose/ui/text/style/h;->a:I

    const/4 v10, 0x1

    or-int/lit8 v11, v2, 0x1

    if-ne v11, v2, :cond_11

    .line 370
    new-instance v10, Landroid/text/style/UnderlineSpan;

    .line 372
    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 375
    invoke-virtual {v6, v10, v3, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    const/4 v10, 0x2

    or-int/lit8 v11, v2, 0x2

    if-ne v11, v2, :cond_12

    .line 383
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 385
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 388
    invoke-virtual {v6, v2, v3, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    :cond_12
    iget-object v2, v15, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/k;

    if-eqz v2, :cond_13

    .line 395
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 397
    iget v2, v2, Landroidx/compose/ui/text/style/k;->a:F

    .line 399
    invoke-direct {v10, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 402
    invoke-virtual {v6, v10, v3, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 405
    :cond_13
    iget-object v1, v15, Landroidx/compose/ui/text/n;->k:Lp0/b;

    if-eqz v1, :cond_14

    .line 409
    sget-object v2, Landroidx/compose/ui/text/platform/extensions/a;->a:Landroidx/compose/ui/text/platform/extensions/a;

    .line 411
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/platform/extensions/a;->a(Lp0/b;)Ljava/lang/Object;

    move-result-object v1

    .line 415
    invoke-static {v6, v1, v3, v9}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_14
    const-wide/16 v1, 0x10

    .line 420
    iget-wide v10, v15, Landroidx/compose/ui/text/n;->l:J

    cmp-long v1, v10, v1

    if-eqz v1, :cond_15

    .line 426
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 428
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/v;->g(J)I

    move-result v2

    .line 432
    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 435
    invoke-static {v6, v1, v3, v9}, Landroidx/compose/ui/text/platform/extensions/b;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_15
    const/4 v1, 0x1

    add-int/2addr v13, v1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v9, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    goto/16 :goto_5

    :cond_16
    move-object/from16 v28, v10

    move-object/from16 v27, v11

    .line 460
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    .line 464
    iget-object v2, v4, Landroidx/compose/ui/text/b;->d:Ljava/util/List;

    if-eqz v2, :cond_18

    .line 468
    new-instance v3, Ljava/util/ArrayList;

    .line 470
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 474
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_19

    .line 484
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 489
    check-cast v10, Landroidx/compose/ui/text/b$a;

    .line 491
    iget-object v11, v10, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 493
    instance-of v11, v11, Landroidx/compose/ui/text/y;

    if-eqz v11, :cond_17

    .line 497
    iget v11, v10, Landroidx/compose/ui/text/b$a;->b:I

    .line 499
    iget v10, v10, Landroidx/compose/ui/text/b$a;->c:I

    const/4 v13, 0x0

    .line 502
    invoke-static {v13, v1, v11, v10}, Landroidx/compose/ui/text/c;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 508
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_d

    .line 514
    :cond_18
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 516
    :cond_19
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 519
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v1, :cond_1b

    .line 529
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 533
    check-cast v5, Landroidx/compose/ui/text/b$a;

    .line 535
    iget-object v9, v5, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 537
    check-cast v9, Landroidx/compose/ui/text/y;

    .line 539
    instance-of v10, v9, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v10, :cond_1a

    .line 543
    check-cast v9, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 545
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 547
    iget-object v9, v9, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->a:Ljava/lang/String;

    .line 549
    invoke-direct {v10, v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v9

    .line 556
    iget v10, v5, Landroidx/compose/ui/text/b$a;->b:I

    .line 558
    iget v5, v5, Landroidx/compose/ui/text/b$a;->c:I

    const/16 v11, 0x21

    .line 562
    invoke-virtual {v6, v9, v10, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_e

    .line 568
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 570
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 573
    throw v0

    .line 574
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v2, :cond_1d

    .line 580
    new-instance v3, Ljava/util/ArrayList;

    .line 582
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 586
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_1e

    .line 596
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 601
    check-cast v10, Landroidx/compose/ui/text/b$a;

    .line 603
    iget-object v11, v10, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 605
    instance-of v11, v11, Landroidx/compose/ui/text/z;

    if-eqz v11, :cond_1c

    .line 609
    iget v11, v10, Landroidx/compose/ui/text/b$a;->b:I

    .line 611
    iget v10, v10, Landroidx/compose/ui/text/b$a;->c:I

    const/4 v13, 0x0

    .line 614
    invoke-static {v13, v1, v11, v10}, Landroidx/compose/ui/text/c;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 620
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_f

    .line 626
    :cond_1d
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 628
    :cond_1e
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 631
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    .line 639
    :goto_10
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/compose/ui/text/platform/i;

    if-ge v4, v1, :cond_20

    .line 643
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 647
    check-cast v9, Landroidx/compose/ui/text/b$a;

    .line 649
    iget-object v10, v9, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 651
    check-cast v10, Landroidx/compose/ui/text/z;

    .line 653
    iget-object v5, v5, Landroidx/compose/ui/text/platform/i;->a:Ljava/util/WeakHashMap;

    .line 655
    invoke-virtual {v5, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1f

    .line 661
    new-instance v11, Landroid/text/style/URLSpan;

    .line 663
    iget-object v13, v10, Landroidx/compose/ui/text/z;->a:Ljava/lang/String;

    .line 665
    invoke-direct {v11, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v5, v10, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    :cond_1f
    check-cast v11, Landroid/text/style/URLSpan;

    .line 673
    iget v5, v9, Landroidx/compose/ui/text/b$a;->b:I

    .line 675
    iget v9, v9, Landroidx/compose/ui/text/b$a;->c:I

    const/16 v10, 0x21

    .line 679
    invoke-virtual {v6, v11, v5, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_10

    .line 685
    :cond_20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v2, :cond_22

    .line 691
    new-instance v3, Ljava/util/ArrayList;

    .line 693
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 697
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v4, :cond_23

    .line 707
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 712
    check-cast v10, Landroidx/compose/ui/text/b$a;

    .line 714
    iget-object v11, v10, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 716
    instance-of v11, v11, Landroidx/compose/ui/text/LinkAnnotation;

    if-eqz v11, :cond_21

    .line 720
    iget v11, v10, Landroidx/compose/ui/text/b$a;->b:I

    .line 722
    iget v10, v10, Landroidx/compose/ui/text/b$a;->c:I

    const/4 v13, 0x0

    .line 725
    invoke-static {v13, v1, v11, v10}, Landroidx/compose/ui/text/c;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 731
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_11

    .line 737
    :cond_22
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 739
    :cond_23
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    .line 742
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_27

    .line 752
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 756
    check-cast v4, Landroidx/compose/ui/text/b$a;

    .line 758
    iget-object v8, v4, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    move-object v9, v8

    .line 761
    check-cast v9, Landroidx/compose/ui/text/LinkAnnotation;

    .line 763
    instance-of v10, v9, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 765
    iget v11, v4, Landroidx/compose/ui/text/b$a;->c:I

    .line 767
    iget v13, v4, Landroidx/compose/ui/text/b$a;->b:I

    if-eqz v10, :cond_25

    .line 771
    check-cast v9, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 773
    iget-object v9, v9, Landroidx/compose/ui/text/LinkAnnotation$Url;->c:Landroidx/compose/ui/text/LinkInteractionListener;

    if-nez v9, :cond_25

    .line 777
    new-instance v4, Landroidx/compose/ui/text/b$a;

    .line 779
    const-string/jumbo v9, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 782
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    check-cast v8, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 787
    invoke-direct {v4, v13, v11, v8}, Landroidx/compose/ui/text/b$a;-><init>(IILjava/lang/Object;)V

    .line 790
    iget-object v9, v5, Landroidx/compose/ui/text/platform/i;->b:Ljava/util/WeakHashMap;

    .line 792
    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_24

    .line 798
    new-instance v10, Landroid/text/style/URLSpan;

    .line 800
    iget-object v8, v8, Landroidx/compose/ui/text/LinkAnnotation$Url;->a:Ljava/lang/String;

    .line 802
    invoke-direct {v10, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v9, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    :cond_24
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v4, 0x21

    .line 812
    invoke-virtual {v6, v10, v13, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_13
    const/4 v8, 0x1

    goto :goto_14

    .line 817
    :cond_25
    iget-object v8, v5, Landroidx/compose/ui/text/platform/i;->c:Ljava/util/WeakHashMap;

    .line 819
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26

    .line 825
    new-instance v9, Landroidx/compose/ui/text/platform/c;

    .line 827
    iget-object v10, v4, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 829
    check-cast v10, Landroidx/compose/ui/text/LinkAnnotation;

    .line 831
    invoke-direct {v9, v10}, Landroidx/compose/ui/text/platform/c;-><init>(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 834
    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    :cond_26
    check-cast v9, Landroid/text/style/ClickableSpan;

    const/16 v4, 0x21

    .line 841
    invoke-virtual {v6, v9, v13, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_13

    :goto_14
    add-int/2addr v2, v8

    goto :goto_12

    .line 847
    :cond_27
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 851
    check-cast v1, Landroid/text/SpannableString;

    move-object/from16 v2, p2

    goto :goto_15

    :cond_28
    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object/from16 v2, p2

    const/4 v1, 0x0

    .line 863
    :goto_15
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/a;->s(Ljava/lang/CharSequence;)V

    .line 866
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/o;

    .line 868
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    .line 875
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    move-object/from16 v3, v27

    .line 880
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v1

    .line 884
    check-cast v1, Ljava/lang/CharSequence;

    .line 886
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_16
    move-object/from16 v1, p3

    goto :goto_17

    :cond_29
    move-object/from16 v3, v27

    goto :goto_16

    .line 895
    :goto_17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v4

    .line 899
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/a;->r(Ljava/lang/CharSequence;)V

    .line 902
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    .line 906
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 909
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/o;

    .line 911
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 915
    check-cast v4, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v4, :cond_2c

    .line 919
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    if-ne v4, v5, :cond_2a

    const/4 v5, 0x1

    .line 924
    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_18

    .line 928
    :cond_2a
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    if-ne v4, v5, :cond_2b

    const/4 v4, 0x0

    .line 933
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 936
    :cond_2b
    :goto_18
    sget-object v4, Lht/n;->a:Lht/n;

    .line 938
    :cond_2c
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/o;

    .line 940
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 944
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2e

    .line 948
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v7, :cond_2d

    .line 954
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 957
    sget-object v4, Lht/n;->a:Lht/n;

    goto :goto_19

    :cond_2d
    const/4 v4, 0x0

    .line 961
    throw v4

    .line 962
    :cond_2e
    :goto_19
    iget-boolean v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    if-eqz v4, :cond_2f

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 968
    invoke-static {v1, v5, v4}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    move-result-object v6

    .line 972
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 978
    :cond_2f
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/o;

    .line 980
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 984
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_30

    .line 988
    invoke-static {v4}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 992
    check-cast v4, Ljava/lang/String;

    goto :goto_1a

    :cond_30
    const/4 v4, 0x0

    .line 996
    :goto_1a
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/a;->m(Ljava/lang/CharSequence;)V

    .line 999
    :cond_31
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/o;

    .line 1001
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 1005
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_34

    move-object v5, v1

    :goto_1b
    if-eqz v5, :cond_33

    .line 1012
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/o;

    .line 1014
    iget-object v8, v5, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1016
    iget-object v9, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 1018
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 1024
    invoke-virtual {v8, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 1028
    check-cast v5, Ljava/lang/Boolean;

    .line 1030
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1c

    .line 1035
    :cond_32
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    goto :goto_1b

    :cond_33
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_34

    .line 1043
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1046
    :cond_34
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 1048
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/o;

    .line 1050
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 1054
    check-cast v4, Lht/n;

    if-eqz v4, :cond_35

    const/4 v4, 0x1

    .line 1059
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1062
    sget-object v4, Lht/n;->a:Lht/n;

    .line 1064
    :cond_35
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/o;

    .line 1066
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 1070
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1073
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/o;

    .line 1075
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 1079
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1082
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/o;

    .line 1084
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 1088
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_36

    .line 1092
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1d

    :cond_36
    const/4 v4, -0x1

    .line 1098
    :goto_1d
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1101
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    .line 1105
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/a;->n(Z)V

    .line 1108
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/o;

    .line 1110
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 1114
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/a;->o(Z)V

    .line 1117
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 1123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 1127
    check-cast v5, Ljava/lang/Boolean;

    .line 1129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1133
    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1136
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_37

    const/4 v5, 0x2

    .line 1143
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/a;->a(I)V

    goto :goto_1e

    :cond_37
    const/4 v5, 0x1

    .line 1148
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/a;->a(I)V

    .line 1151
    :cond_38
    :goto_1e
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 1157
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->G()Z

    move-result v5

    goto :goto_1f

    :cond_39
    const/4 v5, 0x0

    :goto_1f
    if-nez v5, :cond_3a

    .line 1165
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/o;

    .line 1167
    iget-object v6, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 1169
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_20

    :cond_3a
    const/4 v5, 0x0

    .line 1178
    :goto_20
    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1181
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/o;

    .line 1183
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 1187
    check-cast v5, Landroidx/compose/ui/semantics/e;

    if-eqz v5, :cond_3b

    const/4 v5, 0x1

    .line 1192
    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1195
    sget-object v5, Lht/n;->a:Lht/n;

    :cond_3b
    const/4 v5, 0x0

    .line 1198
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/a;->j(Z)V

    .line 1201
    sget-object v5, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/o;

    .line 1203
    sget-object v5, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/o;

    .line 1205
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 1209
    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_3d

    .line 1213
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/o;

    .line 1215
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v6

    .line 1219
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1221
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v7, :cond_3f

    if-nez v7, :cond_3e

    const/4 v6, 0x1

    .line 1229
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/a;->j(Z)V

    .line 1232
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 1238
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 1244
    new-instance v6, Landroidx/core/view/accessibility/a$a;

    const/16 v7, 0x10

    .line 1248
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1250
    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 1253
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 1256
    :cond_3c
    sget-object v5, Lht/n;->a:Lht/n;

    :cond_3d
    const/4 v5, 0x0

    goto :goto_21

    :cond_3e
    const/4 v5, 0x0

    .line 1261
    throw v5

    :cond_3f
    const/4 v5, 0x0

    .line 1263
    throw v5

    .line 1264
    :goto_21
    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1267
    sget-object v5, Landroidx/compose/ui/semantics/i;->c:Landroidx/compose/ui/semantics/o;

    .line 1269
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 1273
    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_41

    const/4 v6, 0x1

    .line 1278
    invoke-virtual {v14, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1281
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 1287
    new-instance v6, Landroidx/core/view/accessibility/a$a;

    const/16 v7, 0x20

    .line 1291
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1293
    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 1296
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 1299
    :cond_40
    sget-object v5, Lht/n;->a:Lht/n;

    .line 1301
    :cond_41
    sget-object v5, Landroidx/compose/ui/semantics/i;->m:Landroidx/compose/ui/semantics/o;

    .line 1303
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 1307
    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_42

    .line 1311
    new-instance v6, Landroidx/core/view/accessibility/a$a;

    const/16 v7, 0x4000

    .line 1315
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1317
    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 1320
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 1323
    sget-object v5, Lht/n;->a:Lht/n;

    .line 1325
    :cond_42
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 1331
    sget-object v5, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/o;

    .line 1333
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 1337
    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_43

    .line 1341
    new-instance v6, Landroidx/core/view/accessibility/a$a;

    const/high16 v7, 0x200000

    .line 1345
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1347
    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 1350
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 1353
    sget-object v5, Lht/n;->a:Lht/n;

    .line 1355
    :cond_43
    sget-object v5, Landroidx/compose/ui/semantics/i;->l:Landroidx/compose/ui/semantics/o;

    .line 1357
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 1361
    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_44

    .line 1365
    new-instance v6, Landroidx/core/view/accessibility/a$a;

    const v7, 0x1020054

    .line 1370
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1372
    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 1375
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 1378
    sget-object v5, Lht/n;->a:Lht/n;

    .line 1380
    :cond_44
    sget-object v5, Landroidx/compose/ui/semantics/i;->n:Landroidx/compose/ui/semantics/o;

    .line 1382
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 1386
    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_45

    .line 1390
    new-instance v6, Landroidx/core/view/accessibility/a$a;

    const/high16 v7, 0x10000

    .line 1394
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1396
    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 1399
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 1402
    sget-object v5, Lht/n;->a:Lht/n;

    .line 1404
    :cond_45
    sget-object v5, Landroidx/compose/ui/semantics/i;->o:Landroidx/compose/ui/semantics/o;

    .line 1406
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 1410
    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_47

    .line 1414
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_46

    .line 1420
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v6

    .line 1424
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidClipboardManager;->hasText()Z

    move-result v6

    if-eqz v6, :cond_46

    .line 1430
    new-instance v6, Landroidx/core/view/accessibility/a$a;

    const v7, 0x8000

    .line 1435
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1437
    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 1440
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 1443
    :cond_46
    sget-object v5, Lht/n;->a:Lht/n;

    .line 1445
    :cond_47
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_49

    .line 1451
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_48

    goto :goto_22

    :cond_48
    const/4 v5, 0x0

    goto :goto_23

    :cond_49
    :goto_22
    const/4 v5, 0x1

    :goto_23
    if-nez v5, :cond_50

    .line 1463
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v5

    .line 1467
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v6

    .line 1471
    invoke-virtual {v14, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1474
    sget-object v5, Landroidx/compose/ui/semantics/i;->g:Landroidx/compose/ui/semantics/o;

    .line 1476
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 1480
    check-cast v5, Landroidx/compose/ui/semantics/a;

    .line 1482
    new-instance v6, Landroidx/core/view/accessibility/a$a;

    if-eqz v5, :cond_4a

    .line 1486
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    goto :goto_24

    :cond_4a
    const/4 v5, 0x0

    :goto_24
    const/high16 v7, 0x20000

    .line 1492
    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 1495
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    const/16 v5, 0x100

    .line 1500
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/a;->a(I)V

    const/16 v5, 0x200

    .line 1505
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/a;->a(I)V

    const/16 v5, 0xb

    .line 1510
    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1513
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/o;

    .line 1515
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 1519
    check-cast v5, Ljava/util/List;

    .line 1521
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_4c

    .line 1525
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_25

    :cond_4b
    const/4 v5, 0x0

    goto :goto_26

    :cond_4c
    :goto_25
    const/4 v5, 0x1

    :goto_26
    if-eqz v5, :cond_50

    .line 1537
    sget-object v5, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/o;

    .line 1539
    iget-object v6, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 1541
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 1547
    sget-object v5, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/o;

    .line 1549
    iget-object v6, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 1551
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 1557
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 1561
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1563
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    :goto_27
    const/4 v4, 0x1

    goto :goto_29

    .line 1571
    :cond_4d
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    .line 1573
    iget-object v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 1575
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/l;->c(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 1581
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    if-eqz v5, :cond_4e

    .line 1587
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 1591
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1593
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_28

    :cond_4e
    const/4 v4, 0x0

    :goto_28
    if-nez v4, :cond_4f

    goto :goto_27

    :cond_4f
    const/4 v4, 0x0

    :goto_29
    if-nez v4, :cond_50

    .line 1605
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v4

    or-int/lit8 v4, v4, 0x14

    .line 1611
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1614
    :cond_50
    new-instance v4, Ljava/util/ArrayList;

    .line 1616
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    const-string v5, "androidx.compose.ui.semantics.id"

    .line 1621
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/a;->f()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_52

    .line 1630
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_51

    goto :goto_2a

    :cond_51
    const/4 v5, 0x0

    goto :goto_2b

    :cond_52
    :goto_2a
    const/4 v5, 0x1

    :goto_2b
    if-nez v5, :cond_53

    .line 1642
    sget-object v5, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/o;

    .line 1644
    iget-object v6, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 1646
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 1652
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1654
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    :cond_53
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/o;

    .line 1659
    iget-object v6, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 1661
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 1667
    const-string v5, "androidx.compose.ui.semantics.testTag"

    .line 1669
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    :cond_54
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 1675
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/o;

    .line 1677
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 1681
    check-cast v4, Landroidx/compose/ui/semantics/f;

    if-eqz v4, :cond_58

    .line 1685
    sget-object v5, Landroidx/compose/ui/semantics/i;->f:Landroidx/compose/ui/semantics/o;

    .line 1687
    iget-object v6, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 1689
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 1695
    const-string v6, "android.widget.SeekBar"

    .line 1697
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/a;->i(Ljava/lang/CharSequence;)V

    goto :goto_2c

    .line 1701
    :cond_55
    const-string v6, "android.widget.ProgressBar"

    .line 1703
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/a;->i(Ljava/lang/CharSequence;)V

    .line 1706
    :goto_2c
    sget-object v6, Landroidx/compose/ui/semantics/f;->c:Landroidx/compose/ui/semantics/f;

    .line 1708
    sget-object v6, Landroidx/compose/ui/semantics/f;->c:Landroidx/compose/ui/semantics/f;

    const/4 v7, 0x0

    .line 1711
    iget-object v8, v4, Landroidx/compose/ui/semantics/f;->a:Lxt/a;

    if-eq v4, v6, :cond_56

    .line 1715
    iget v4, v8, Lxt/a;->a:F

    .line 1717
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1721
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1725
    iget v6, v8, Lxt/a;->b:F

    .line 1727
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1731
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v9, 0x1

    .line 1736
    invoke-static {v9, v4, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v4

    .line 1740
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1743
    :cond_56
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 1745
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 1751
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 1757
    iget v4, v8, Lxt/a;->b:F

    .line 1759
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1763
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1767
    iget v5, v8, Lxt/a;->a:F

    .line 1769
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 1773
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 1777
    invoke-static {v4, v5}, Lxt/h;->b(FF)F

    move-result v4

    cmpg-float v4, v7, v4

    if-gez v4, :cond_57

    .line 1785
    sget-object v4, Landroidx/core/view/accessibility/a$a;->j:Landroidx/core/view/accessibility/a$a;

    .line 1787
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 1790
    :cond_57
    iget v4, v8, Lxt/a;->a:F

    .line 1792
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1796
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1800
    iget v5, v8, Lxt/a;->b:F

    .line 1802
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 1806
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 1810
    invoke-static {v4, v5}, Lxt/h;->e(FF)F

    move-result v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_58

    .line 1818
    sget-object v4, Landroidx/core/view/accessibility/a$a;->k:Landroidx/core/view/accessibility/a$a;

    .line 1820
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 1823
    :cond_58
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;->a(Landroidx/core/view/accessibility/a;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 1826
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    .line 1830
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/o;

    .line 1832
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 1836
    check-cast v4, Landroidx/compose/ui/semantics/b;

    if-eqz v4, :cond_59

    .line 1840
    iget v4, v4, Landroidx/compose/ui/semantics/b;->a:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 1844
    invoke-static {v4, v5, v6, v6}, Landroidx/core/view/accessibility/a$b;->a(IIIZ)Landroidx/core/view/accessibility/a$b;

    move-result-object v4

    .line 1848
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/a;->k(Landroidx/core/view/accessibility/a$b;)V

    goto :goto_31

    .line 1852
    :cond_59
    new-instance v4, Ljava/util/ArrayList;

    .line 1854
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1857
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    .line 1861
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/o;

    .line 1863
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5b

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 1871
    invoke-static {v1, v6, v5}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    move-result-object v5

    .line 1875
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v6, :cond_5b

    .line 1882
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1886
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1888
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    .line 1892
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/o;

    .line 1894
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 1896
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 1902
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_2d

    .line 1908
    :cond_5b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5e

    .line 1914
    invoke-static {v4}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_5c

    const/4 v6, 0x1

    goto :goto_2e

    .line 1922
    :cond_5c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_2e
    if-eqz v5, :cond_5d

    .line 1928
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2f
    const/4 v5, 0x0

    goto :goto_30

    :cond_5d
    const/4 v4, 0x1

    goto :goto_2f

    .line 1936
    :goto_30
    invoke-static {v6, v4, v5, v5}, Landroidx/core/view/accessibility/a$b;->a(IIIZ)Landroidx/core/view/accessibility/a$b;

    move-result-object v4

    .line 1940
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/a;->k(Landroidx/core/view/accessibility/a$b;)V

    .line 1943
    :cond_5e
    :goto_31
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/accessibility/a;->b(Landroidx/core/view/accessibility/a;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 1946
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/o;

    .line 1948
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 1952
    check-cast v4, Landroidx/compose/ui/semantics/h;

    .line 1954
    sget-object v5, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/o;

    .line 1956
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v5

    .line 1960
    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_62

    if-eqz v5, :cond_62

    .line 1966
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 1970
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/o;

    .line 1972
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    .line 1978
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 1982
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/o;

    .line 1984
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    goto :goto_32

    :cond_5f
    const/4 v4, 0x0

    goto :goto_33

    :cond_60
    :goto_32
    const/4 v4, 0x1

    :goto_33
    if-nez v4, :cond_61

    .line 1996
    const-string v0, "android.widget.HorizontalScrollView"

    .line 1998
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/a;->i(Ljava/lang/CharSequence;)V

    :cond_61
    const/4 v0, 0x0

    .line 2002
    throw v0

    .line 2003
    :cond_62
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/o;

    .line 2005
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 2009
    check-cast v4, Landroidx/compose/ui/semantics/h;

    if-eqz v4, :cond_66

    if-eqz v5, :cond_66

    .line 2015
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 2019
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/o;

    .line 2021
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    .line 2027
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 2031
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/o;

    .line 2033
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    goto :goto_34

    :cond_63
    const/4 v4, 0x0

    goto :goto_35

    :cond_64
    :goto_34
    const/4 v4, 0x1

    :goto_35
    if-nez v4, :cond_65

    .line 2045
    const-string v0, "android.widget.ScrollView"

    .line 2047
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/a;->i(Ljava/lang/CharSequence;)V

    :cond_65
    const/4 v0, 0x0

    .line 2051
    throw v0

    .line 2052
    :cond_66
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->a(Landroidx/core/view/accessibility/a;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 2055
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/o;

    .line 2057
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 2061
    check-cast v4, Ljava/lang/CharSequence;

    .line 2063
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2066
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 2072
    sget-object v4, Landroidx/compose/ui/semantics/i;->p:Landroidx/compose/ui/semantics/o;

    .line 2074
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 2078
    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_67

    .line 2082
    new-instance v5, Landroidx/core/view/accessibility/a$a;

    const/high16 v6, 0x40000

    .line 2086
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2088
    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 2091
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 2094
    sget-object v4, Lht/n;->a:Lht/n;

    .line 2096
    :cond_67
    sget-object v4, Landroidx/compose/ui/semantics/i;->q:Landroidx/compose/ui/semantics/o;

    .line 2098
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 2102
    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_68

    .line 2106
    new-instance v5, Landroidx/core/view/accessibility/a$a;

    const/high16 v6, 0x80000

    .line 2110
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2112
    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 2115
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 2118
    sget-object v4, Lht/n;->a:Lht/n;

    .line 2120
    :cond_68
    sget-object v4, Landroidx/compose/ui/semantics/i;->r:Landroidx/compose/ui/semantics/o;

    .line 2122
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v4

    .line 2126
    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_69

    .line 2130
    new-instance v5, Landroidx/core/view/accessibility/a$a;

    const/high16 v6, 0x100000

    .line 2134
    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2136
    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 2139
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 2142
    sget-object v4, Lht/n;->a:Lht/n;

    .line 2144
    :cond_69
    sget-object v4, Landroidx/compose/ui/semantics/i;->t:Landroidx/compose/ui/semantics/o;

    .line 2146
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    .line 2148
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    .line 2154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c(Landroidx/compose/ui/semantics/o;)Ljava/lang/Object;

    move-result-object v3

    .line 2158
    check-cast v3, Ljava/util/List;

    .line 2160
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 2164
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S:Landroidx/collection/MutableIntList;

    .line 2166
    iget v6, v5, Landroidx/collection/n;->b:I

    if-ge v4, v6, :cond_74

    .line 2170
    new-instance v4, Landroidx/collection/q0;

    const/4 v6, 0x0

    .line 2173
    invoke-direct {v4, v6}, Landroidx/collection/q0;-><init>(I)V

    .line 2176
    sget-object v7, Landroidx/collection/i0;->a:Landroidx/collection/MutableObjectIntMap;

    .line 2178
    new-instance v7, Landroidx/collection/MutableObjectIntMap;

    const/4 v8, 0x0

    .line 2181
    invoke-direct {v7, v8}, Landroidx/collection/MutableObjectIntMap;-><init>(Ljava/lang/Object;)V

    .line 2184
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Landroidx/collection/q0;

    .line 2186
    iget-object v9, v8, Landroidx/collection/q0;->a:[I

    .line 2188
    iget v10, v8, Landroidx/collection/q0;->c:I

    move/from16 v11, p1

    .line 2192
    invoke-static {v10, v11, v9}, Lo/a;->a(II[I)I

    move-result v9

    if-ltz v9, :cond_6a

    const/4 v9, 0x1

    goto :goto_36

    :cond_6a
    move v9, v6

    :goto_36
    if-eqz v9, :cond_72

    .line 2203
    invoke-virtual {v8, v11}, Landroidx/collection/q0;->d(I)Ljava/lang/Object;

    move-result-object v9

    .line 2207
    check-cast v9, Landroidx/collection/MutableObjectIntMap;

    .line 2209
    new-instance v10, Landroidx/collection/MutableIntList;

    const/4 v12, 0x0

    .line 2212
    invoke-direct {v10, v12}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 2215
    iget-object v12, v5, Landroidx/collection/n;->a:[I

    .line 2217
    iget v5, v5, Landroidx/collection/n;->b:I

    move v13, v6

    :goto_37
    if-ge v13, v5, :cond_6b

    .line 2222
    aget v15, v12, v13

    .line 2224
    invoke-virtual {v10, v15}, Landroidx/collection/MutableIntList;->b(I)V

    const/4 v15, 0x1

    add-int/2addr v13, v15

    goto :goto_37

    .line 2230
    :cond_6b
    new-instance v5, Ljava/util/ArrayList;

    .line 2232
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2235
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move v13, v6

    :goto_38
    if-ge v13, v12, :cond_71

    .line 2242
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 2246
    check-cast v15, Landroidx/compose/ui/semantics/d;

    .line 2248
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2251
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 2255
    invoke-virtual {v9, v6}, Landroidx/collection/h0;->a(Ljava/lang/Object;)I

    move-result v16

    if-ltz v16, :cond_6c

    const/16 v16, 0x1

    goto :goto_39

    :cond_6c
    const/16 v16, 0x0

    :goto_39
    if-eqz v16, :cond_70

    .line 2268
    invoke-virtual {v9, v6}, Landroidx/collection/h0;->b(Ljava/lang/Object;)I

    move-result v15

    .line 2272
    invoke-virtual {v4, v15, v6}, Landroidx/collection/q0;->e(ILjava/lang/Object;)V

    .line 2275
    invoke-virtual {v7, v15, v6}, Landroidx/collection/MutableObjectIntMap;->g(ILjava/lang/Object;)V

    .line 2278
    iget-object v6, v10, Landroidx/collection/n;->a:[I

    move-object/from16 v16, v9

    .line 2282
    iget v9, v10, Landroidx/collection/n;->b:I

    move/from16 v18, v12

    const/4 v12, 0x0

    :goto_3a
    if-ge v12, v9, :cond_6e

    move/from16 v19, v9

    .line 2291
    aget v9, v6, v12

    if-ne v15, v9, :cond_6d

    goto :goto_3b

    :cond_6d
    const/4 v9, 0x1

    add-int/2addr v12, v9

    move/from16 v9, v19

    goto :goto_3a

    :cond_6e
    const/4 v12, -0x1

    :goto_3b
    if-ltz v12, :cond_6f

    .line 2304
    invoke-virtual {v10, v12}, Landroidx/collection/MutableIntList;->d(I)I

    .line 2307
    :cond_6f
    new-instance v6, Landroidx/core/view/accessibility/a$a;

    const/4 v9, 0x0

    .line 2310
    invoke-direct {v6, v15, v9}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 2313
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    :goto_3c
    const/4 v6, 0x1

    goto :goto_3d

    :cond_70
    move-object/from16 v16, v9

    move/from16 v18, v12

    .line 2322
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :goto_3d
    add-int/2addr v13, v6

    move-object/from16 v9, v16

    move/from16 v12, v18

    const/4 v6, 0x0

    goto :goto_38

    .line 2333
    :cond_71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v3, :cond_73

    .line 2340
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2344
    check-cast v9, Landroidx/compose/ui/semantics/d;

    .line 2346
    invoke-virtual {v10, v6}, Landroidx/collection/n;->a(I)I

    move-result v12

    .line 2350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 2354
    invoke-virtual {v4, v12, v9}, Landroidx/collection/q0;->e(ILjava/lang/Object;)V

    .line 2357
    invoke-virtual {v7, v12, v9}, Landroidx/collection/MutableObjectIntMap;->g(ILjava/lang/Object;)V

    .line 2360
    new-instance v13, Landroidx/core/view/accessibility/a$a;

    .line 2362
    invoke-direct {v13, v12, v9}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 2365
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_3e

    .line 2371
    :cond_72
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_3f
    if-ge v9, v6, :cond_73

    .line 2378
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2382
    check-cast v10, Landroidx/compose/ui/semantics/d;

    .line 2384
    invoke-virtual {v5, v9}, Landroidx/collection/n;->a(I)I

    move-result v12

    .line 2388
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 2392
    invoke-virtual {v4, v12, v10}, Landroidx/collection/q0;->e(ILjava/lang/Object;)V

    .line 2395
    invoke-virtual {v7, v12, v10}, Landroidx/collection/MutableObjectIntMap;->g(ILjava/lang/Object;)V

    .line 2398
    new-instance v13, Landroidx/core/view/accessibility/a$a;

    .line 2400
    invoke-direct {v13, v12, v10}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 2403
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_3f

    .line 2409
    :cond_73
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/q0;

    .line 2411
    invoke-virtual {v3, v11, v4}, Landroidx/collection/q0;->e(ILjava/lang/Object;)V

    .line 2414
    invoke-virtual {v8, v11, v7}, Landroidx/collection/q0;->e(ILjava/lang/Object;)V

    goto :goto_40

    .line 2418
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2422
    const-string v2, "Can\'t have more than "

    .line 2424
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2427
    iget v2, v5, Landroidx/collection/n;->b:I

    .line 2429
    const-string v3, " custom actions for one widget"

    .line 2431
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2435
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2438
    throw v0

    :cond_75
    move/from16 v11, p1

    .line 2441
    :goto_40
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    .line 2445
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 2448
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/MutableIntIntMap;

    .line 2450
    invoke-virtual {v1, v11}, Landroidx/collection/m;->c(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_77

    .line 2457
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v3

    .line 2461
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/w0;->f(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v3

    if-eqz v3, :cond_76

    .line 2467
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v3, v28

    goto :goto_41

    :cond_76
    move-object/from16 v3, v28

    .line 2475
    invoke-virtual {v14, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2478
    :goto_41
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2481
    invoke-virtual {v0, v11, v2, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(ILandroidx/core/view/accessibility/a;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_42

    :cond_77
    move-object/from16 v3, v28

    .line 2487
    :goto_42
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/collection/MutableIntIntMap;

    .line 2489
    invoke-virtual {v1, v11}, Landroidx/collection/m;->c(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_78

    .line 2496
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v3

    .line 2500
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/w0;->f(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v1

    if-eqz v1, :cond_78

    .line 2506
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 2509
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2512
    invoke-virtual {v0, v11, v2, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(ILandroidx/core/view/accessibility/a;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_78
    return-void
.end method

.method public final t(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
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
.end method

.method public final u(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/u0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Landroidx/collection/t;->a:[I

    .line 9
    .line 10
    new-instance v4, Landroidx/collection/MutableIntSet;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v4, v5}, Landroidx/collection/MutableIntSet;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    iget-object v10, v1, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    if-ge v9, v7, :cond_2

    .line 29
    .line 30
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/q;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget v13, v11, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 41
    .line 42
    invoke-virtual {v12, v13}, Landroidx/collection/q;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    iget-object v12, v2, Landroidx/compose/ui/platform/u0;->b:Landroidx/collection/MutableIntSet;

    .line 49
    .line 50
    iget v11, v11, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 51
    .line 52
    invoke-virtual {v12, v11}, Landroidx/collection/s;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(Landroidx/compose/ui/node/LayoutNode;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v4, v11}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/2addr v9, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/u0;->b:Landroidx/collection/MutableIntSet;

    .line 68
    .line 69
    iget-object v6, v2, Landroidx/collection/s;->b:[I

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/collection/s;->a:[J

    .line 72
    .line 73
    array-length v7, v2

    .line 74
    add-int/lit8 v7, v7, -0x2

    .line 75
    .line 76
    if-ltz v7, :cond_6

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    aget-wide v11, v2, v9

    .line 80
    .line 81
    not-long v13, v11

    .line 82
    const/4 v15, 0x7

    .line 83
    shl-long/2addr v13, v15

    .line 84
    and-long/2addr v13, v11

    .line 85
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v13, v15

    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    sub-int v13, v9, v7

    .line 96
    .line 97
    not-int v13, v13

    .line 98
    ushr-int/lit8 v13, v13, 0x1f

    .line 99
    .line 100
    const/16 v14, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v13, v13, 0x8

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    :goto_2
    if-ge v15, v13, :cond_4

    .line 106
    .line 107
    const-wide/16 v16, 0xff

    .line 108
    .line 109
    and-long v16, v11, v16

    .line 110
    .line 111
    const-wide/16 v18, 0x80

    .line 112
    .line 113
    cmp-long v16, v16, v18

    .line 114
    .line 115
    if-gez v16, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v16, v9, 0x3

    .line 118
    .line 119
    add-int v16, v16, v15

    .line 120
    .line 121
    aget v8, v6, v16

    .line 122
    .line 123
    invoke-virtual {v4, v8}, Landroidx/collection/s;->a(I)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(Landroidx/compose/ui/node/LayoutNode;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    shr-long/2addr v11, v14

    .line 134
    add-int/2addr v15, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-ne v13, v14, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v9, v7, :cond_6

    .line 139
    .line 140
    add-int/2addr v9, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_3
    if-ge v8, v2, :cond_8

    .line 152
    .line 153
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k()Landroidx/collection/q;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget v6, v4, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroidx/collection/q;->a(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Landroidx/collection/MutableIntObjectMap;

    .line 172
    .line 173
    iget v6, v4, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v5, Landroidx/compose/ui/platform/u0;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/u0;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    add-int/2addr v8, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final v(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x800

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x8000

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    throw p0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final w(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 27
    const-string p2, ","

    .line 29
    invoke-static {p2, p4}, Ls0/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_2
    const-string/jumbo p2, "sendEvent"

    .line 39
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final z(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
