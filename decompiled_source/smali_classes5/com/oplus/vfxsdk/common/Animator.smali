.class public final Lcom/oplus/vfxsdk/common/Animator;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Lur/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/common/Animator$AnimMode;,
        Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;,
        Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;,
        Lcom/oplus/vfxsdk/common/Animator$a;,
        Lcom/oplus/vfxsdk/common/Animator$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u0002:\n\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\r\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0015\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0017\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0010J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008&\u0010 J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010,\u001a\u00020\u000e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\u000e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*\u00a2\u0006\u0004\u0008.\u0010-J\u0015\u00100\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020/\u00a2\u0006\u0004\u00082\u00101J!\u00104\u001a\u00020\u000e2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e03\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u001d\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u001d\u00a2\u0006\u0004\u00088\u00107J%\u0010=\u001a\u00020\u000e2\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u000b\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010B\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u00162\u0008\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010F\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u00162\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0014J\r\u0010I\u001a\u00020\u000e\u00a2\u0006\u0004\u0008I\u0010\u0010J\u0017\u0010L\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\'\u0010P\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008R\u0010\u0010J\u0017\u0010S\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010T\u001a\u0004\u0008U\u0010VR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010W\u001a\u0004\u0008X\u0010YR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u0016\u0010`\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R.\u0010d\u001a\u001a\u0012\u0008\u0012\u00060bR\u00020\u00000aj\u000c\u0012\u0008\u0012\u00060bR\u00020\u0000`c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010^R\u0016\u0010i\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010^R\u0016\u0010n\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\"\u0010p\u001a\u00020o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010w\u001a\u00020v8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\"\u0010}\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010l\u001a\u0004\u0008}\u00107\"\u0004\u0008~\u0010 R\u0016\u0010\u007f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010lR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R#\u0010\u0083\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R#\u0010\u0085\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0084\u0001R \u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020/0\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R)\u0010\u0089\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/Animator;",
        "Lur/b;",
        "",
        "Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "data",
        "Lcom/oplus/vfxsdk/common/h;",
        "coeExpressions",
        "Lur/a;",
        "iLinkProxy",
        "<init>",
        "(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/h;Lur/a;)V",
        "",
        "getEndTime",
        "()F",
        "Lht/n;",
        "init",
        "()V",
        "",
        "time",
        "seekTo",
        "(D)V",
        "updateExpr",
        "",
        "index",
        "switchAnimIndex",
        "(I)V",
        "seekToEnd",
        "seekNext",
        "playTo",
        "",
        "isMainLooper",
        "restart",
        "(Z)V",
        "play",
        "stop",
        "needReset",
        "pause",
        "loop",
        "setLoop",
        "speed",
        "setSpeed",
        "(F)V",
        "Lkotlin/Function0;",
        "cb",
        "setAnimStartListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setAnimEndListener",
        "Lcom/oplus/vfxsdk/common/d;",
        "addAnimEndListener",
        "(Lcom/oplus/vfxsdk/common/d;)V",
        "removeAnimEndListener",
        "Lkotlin/Function1;",
        "setAnimUpdateListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isPlay",
        "()Z",
        "isPause",
        "",
        "lineName",
        "key",
        "value",
        "setAnimKeyValue",
        "(Ljava/lang/String;IF)V",
        "hasCode",
        "Lvr/d;",
        "update",
        "setAnimLineUpdate",
        "(ILvr/d;)V",
        "Lvr/c;",
        "pop",
        "setAnimLinePop",
        "(ILvr/c;)V",
        "onUpdate",
        "forceFlushExprCache",
        "Lcom/oplus/vfxsdk/common/AnimLine;",
        "line",
        "addAnimLine",
        "(Lcom/oplus/vfxsdk/common/AnimLine;)V",
        "start",
        "end",
        "clampValue",
        "(DDD)D",
        "reset",
        "frameUpdate",
        "Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "getData",
        "()Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "Lcom/oplus/vfxsdk/common/h;",
        "getCoeExpressions",
        "()Lcom/oplus/vfxsdk/common/h;",
        "Lur/a;",
        "getILinkProxy",
        "()Lur/a;",
        "mCurrTime",
        "D",
        "mStartTime",
        "mEndTime",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;",
        "Lkotlin/collections/ArrayList;",
        "mAnimLines",
        "Ljava/util/ArrayList;",
        "mAnimSpeed",
        "F",
        "mSyncPreTime",
        "mDirection",
        "I",
        "mPlayToDirty",
        "Z",
        "mPlayToTime",
        "isAnimEnd",
        "Lcom/oplus/vfxsdk/common/Animator$AnimMode;",
        "mAnimMode",
        "Lcom/oplus/vfxsdk/common/Animator$AnimMode;",
        "getMAnimMode",
        "()Lcom/oplus/vfxsdk/common/Animator$AnimMode;",
        "setMAnimMode",
        "(Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V",
        "Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;",
        "mAnimStatus",
        "Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;",
        "getMAnimStatus",
        "()Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;",
        "setMAnimStatus",
        "(Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;)V",
        "isPlayMainLooper",
        "setPlayMainLooper",
        "mAnimStatusChanged",
        "Lcom/oplus/vfxsdk/common/Animator$b;",
        "frameCb",
        "Lcom/oplus/vfxsdk/common/Animator$b;",
        "mAnimStartListener",
        "Lkotlin/jvm/functions/Function0;",
        "mAnimEndListener",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mAnimEndListenerList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mAnimUpdateListener",
        "Lkotlin/jvm/functions/Function1;",
        "Companion",
        "AnimMode",
        "AnimaStatus",
        "AnimatorLine",
        "a",
        "b",
        "coecommon.1.3.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/vfxsdk/common/Animator$a;

.field public static final TAG:Ljava/lang/String; = "VFX:Animator"


# instance fields
.field private final coeExpressions:Lcom/oplus/vfxsdk/common/h;

.field private final data:Lcom/oplus/vfxsdk/common/AnimatorValue;

.field private final frameCb:Lcom/oplus/vfxsdk/common/Animator$b;

.field private final iLinkProxy:Lur/a;

.field private isAnimEnd:Z

.field private isPlayMainLooper:Z

.field private mAnimEndListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/vfxsdk/common/d;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

.field private mAnimSpeed:F

.field private mAnimStartListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

.field private mAnimStatusChanged:Z

.field private mAnimUpdateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrTime:D

.field private mDirection:I

.field private mEndTime:D

.field private mPlayToDirty:Z

.field private mPlayToTime:D

.field private mStartTime:D

.field private mSyncPreTime:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/vfxsdk/common/Animator$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/vfxsdk/common/Animator;->Companion:Lcom/oplus/vfxsdk/common/Animator$a;

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
.end method

.method public constructor <init>(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/h;Lur/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coeExpressions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->data:Lcom/oplus/vfxsdk/common/AnimatorValue;

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/Animator;->coeExpressions:Lcom/oplus/vfxsdk/common/h;

    iput-object p3, p0, Lcom/oplus/vfxsdk/common/Animator;->iLinkProxy:Lur/a;

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mStartTime:D

    const-wide/16 p1, 0x1

    .line 4
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 9
    sget-object p2, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->c:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 10
    sget-object p2, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->b:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 11
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/common/Animator;->isPlayMainLooper:Z

    .line 12
    new-instance p1, Lcom/oplus/vfxsdk/common/Animator$b;

    invoke-direct {p1, p0}, Lcom/oplus/vfxsdk/common/Animator$b;-><init>(Lcom/oplus/vfxsdk/common/Animator;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->frameCb:Lcom/oplus/vfxsdk/common/Animator$b;

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/h;Lur/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/common/Animator;-><init>(Lcom/oplus/vfxsdk/common/AnimatorValue;Lcom/oplus/vfxsdk/common/h;Lur/a;)V

    return-void
.end method

.method public static final synthetic access$frameUpdate(Lcom/oplus/vfxsdk/common/Animator;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/common/Animator;->frameUpdate(D)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private final addAnimLine(Lcom/oplus/vfxsdk/common/AnimLine;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/AnimLine;->getAnimKeys()[Lcom/oplus/vfxsdk/common/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;-><init>(Lcom/oplus/vfxsdk/common/Animator;Lcom/oplus/vfxsdk/common/AnimLine;)V

    .line 12
    .line 13
    .line 14
    iget p1, v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->j:F

    .line 15
    .line 16
    float-to-double v1, p1

    .line 17
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/Animator;->mStartTime:D

    .line 18
    .line 19
    cmpg-double v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    float-to-double v1, p1

    .line 24
    iput-wide v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mStartTime:D

    .line 25
    .line 26
    :cond_1
    iget p1, v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->k:F

    .line 27
    .line 28
    float-to-double v1, p1

    .line 29
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 30
    .line 31
    cmpl-double v1, v1, v3

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    float-to-double v1, p1

    .line 36
    iput-wide v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final clampValue(DDD)D
    .locals 0

    .line 1
    cmpl-double p0, p1, p5

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    return-wide p5

    .line 6
    :cond_0
    cmpg-double p0, p1, p3

    .line 7
    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    return-wide p3

    .line 11
    :cond_1
    return-wide p1
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
.end method

.method private final frameUpdate(D)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 12
    .line 13
    sub-double v0, p1, v0

    .line 14
    .line 15
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v0, v0, v4

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 32
    .line 33
    sget-object v4, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->a:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStartListener:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lht/n;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6, v1}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->c(DZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 77
    .line 78
    sget-object v4, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->a:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 79
    .line 80
    if-ne v0, v4, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimUpdateListener:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-wide v5, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 87
    .line 88
    double-to-float v5, v5

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lht/n;

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 100
    .line 101
    if-ne v0, v4, :cond_5

    .line 102
    .line 103
    iget-wide v4, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 104
    .line 105
    sub-double v4, p1, v4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-wide v4, v2

    .line 109
    :goto_1
    iget-wide v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 110
    .line 111
    iget v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    .line 112
    .line 113
    float-to-double v8, v0

    .line 114
    mul-double/2addr v8, v4

    .line 115
    iget v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 116
    .line 117
    int-to-double v10, v0

    .line 118
    mul-double/2addr v8, v10

    .line 119
    add-double/2addr v8, v6

    .line 120
    iput-wide v8, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 121
    .line 122
    iget-wide v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 123
    .line 124
    cmpl-double v10, v8, v6

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    if-gtz v10, :cond_6

    .line 128
    .line 129
    cmpg-double v8, v8, v2

    .line 130
    .line 131
    if-gez v8, :cond_c

    .line 132
    .line 133
    :cond_6
    iget-object v8, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 134
    .line 135
    sget-object v9, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->a:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 136
    .line 137
    if-ne v8, v9, :cond_7

    .line 138
    .line 139
    iput-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object v9, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->b:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 143
    .line 144
    if-ne v8, v9, :cond_8

    .line 145
    .line 146
    neg-int v0, v0

    .line 147
    iput v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->c:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 151
    .line 152
    if-ne v8, v0, :cond_c

    .line 153
    .line 154
    if-lez v10, :cond_9

    .line 155
    .line 156
    move-wide v2, v6

    .line 157
    :cond_9
    iput-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    .line 160
    .line 161
    if-ne v0, v11, :cond_a

    .line 162
    .line 163
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->b:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    if-nez v0, :cond_b

    .line 167
    .line 168
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->c:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 169
    .line 170
    :goto_2
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 171
    .line 172
    iput-boolean v11, p0, Lcom/oplus/vfxsdk/common/Animator;->isAnimEnd:Z

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_c
    :goto_3
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 186
    .line 187
    iget-wide v6, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToTime:D

    .line 188
    .line 189
    sub-double/2addr v2, v6

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iget v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    .line 195
    .line 196
    float-to-double v6, v0

    .line 197
    mul-double/2addr v4, v6

    .line 198
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 199
    .line 200
    mul-double/2addr v4, v6

    .line 201
    cmpg-double v0, v2, v4

    .line 202
    .line 203
    if-gez v0, :cond_d

    .line 204
    .line 205
    iput-boolean v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    .line 206
    .line 207
    iput v11, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 208
    .line 209
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->b:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 212
    .line 213
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToTime:D

    .line 214
    .line 215
    iput-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 216
    .line 217
    iput-boolean v11, p0, Lcom/oplus/vfxsdk/common/Animator;->isAnimEnd:Z

    .line 218
    .line 219
    :cond_d
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->isAnimEnd:Z

    .line 220
    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 245
    .line 246
    invoke-virtual {v2, v3, v4, v1}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->c(DZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_e
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListener:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lht/n;

    .line 259
    .line 260
    :cond_f
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/oplus/vfxsdk/common/d;

    .line 277
    .line 278
    invoke-interface {v2}, Lcom/oplus/vfxsdk/common/d;->a()V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_10
    iput-boolean v1, p0, Lcom/oplus/vfxsdk/common/Animator;->isAnimEnd:Z

    .line 283
    .line 284
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 285
    .line 286
    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->c:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 287
    .line 288
    if-ne v0, v1, :cond_11

    .line 289
    .line 290
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 291
    .line 292
    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->c:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 293
    .line 294
    if-ne v0, v1, :cond_11

    .line 295
    .line 296
    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/Animator;->reset()V

    .line 297
    .line 298
    .line 299
    :cond_11
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mSyncPreTime:D

    .line 300
    .line 301
    return-void
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
.end method

.method private final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    .line 10
    .line 11
    return-void
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
.end method

.method public static synthetic stop$default(Lcom/oplus/vfxsdk/common/Animator;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/Animator;->stop(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final addAnimEndListener(Lcom/oplus/vfxsdk/common/d;)V
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final forceFlushExprCache()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->g:Lvr/c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->a:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/AnimLine;->getChannelData()Lcom/oplus/vfxsdk/common/k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/AnimLine;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, v3, v4, v2}, Lvr/c;->a(Lcom/oplus/vfxsdk/common/k;Ljava/lang/String;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    instance-of v2, v1, Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->i:Ljava/lang/Float;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->h:[Lcom/oplus/vfxsdk/common/m;

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ge v3, v2, :cond_0

    .line 62
    .line 63
    aget-object v4, v1, v3

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->a(Lcom/oplus/vfxsdk/common/m;)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, v5}, Lcom/oplus/vfxsdk/common/m;->setCacheValue(F)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
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
.end method

.method public final getCoeExpressions()Lcom/oplus/vfxsdk/common/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->coeExpressions:Lcom/oplus/vfxsdk/common/h;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getData()Lcom/oplus/vfxsdk/common/AnimatorValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->data:Lcom/oplus/vfxsdk/common/AnimatorValue;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getEndTime()F
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
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
.end method

.method public final getILinkProxy()Lur/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->iLinkProxy:Lur/a;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getMAnimMode()Lcom/oplus/vfxsdk/common/Animator$AnimMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getMAnimStatus()Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->data:Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getAnimLines()[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/oplus/vfxsdk/common/Animator;->addAnimLine(Lcom/oplus/vfxsdk/common/AnimLine;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->data:Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getEventLine()Lcom/oplus/vfxsdk/common/AnimLine;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/oplus/vfxsdk/common/Animator;->addAnimLine(Lcom/oplus/vfxsdk/common/AnimLine;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final isPause()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->b:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
.end method

.method public final isPlay()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->a:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
.end method

.method public final isPlayMainLooper()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/vfxsdk/common/Animator;->isPlayMainLooper:Z

    .line 2
    .line 3
    return p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onUpdate(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/common/Animator;->frameUpdate(D)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public pause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->b:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 4
    .line 5
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->a:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/vfxsdk/common/Animator;->frameCb:Lcom/oplus/vfxsdk/common/Animator$b;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    return-void
.end method

.method public final play(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    sget-object v1, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->a:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->frameCb:Lcom/oplus/vfxsdk/common/Animator$b;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatusChanged:Z

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    return-void
.end method

.method public final playTo(D)V
    .locals 7

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    iget-wide v5, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/oplus/vfxsdk/common/Animator;->clampValue(DDD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/common/Animator;->isPlayMainLooper:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/common/Animator;->play(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 17
    .line 18
    cmpg-double v0, v0, p1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    :goto_0
    iput v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mDirection:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToDirty:Z

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mPlayToTime:D

    .line 31
    .line 32
    return-void
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
.end method

.method public final removeAnimEndListener(Lcom/oplus/vfxsdk/common/d;)V
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final restart(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/Animator;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/Animator;->play(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final seekNext()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->pause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 5
    .line 6
    const-wide v2, 0x3f91111111111111L    # 0.016666666666666666

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mEndTime:D

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->c(DZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
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
.end method

.method public seekTo(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->a:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mCurrTime:D

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, p2, v2}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->c(DZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->pause()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final seekToEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    .line 19
    .line 20
    iget v2, v2, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->k:F

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v0, v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/oplus/vfxsdk/common/Animator;->seekTo(D)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setAnimEndListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimEndListener:Lkotlin/jvm/functions/Function0;

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
    .line 48
    .line 49
.end method

.method public final setAnimKeyValue(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    const-string v0, "lineName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->a:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimLine;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->h:[Lcom/oplus/vfxsdk/common/m;

    .line 37
    .line 38
    aget-object v0, v0, p2

    .line 39
    .line 40
    invoke-interface {v0, p3}, Lcom/oplus/vfxsdk/common/m;->setValue(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
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
.end method

.method public final setAnimLinePop(ILvr/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->a:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimLine;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    iput-object p2, v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->g:Lvr/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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
.end method

.method public final setAnimLineUpdate(ILvr/d;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->a:Lcom/oplus/vfxsdk/common/AnimLine;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/AnimLine;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    iput-object p2, v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->f:Lvr/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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
.end method

.method public final setAnimStartListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStartListener:Lkotlin/jvm/functions/Function0;

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
    .line 48
    .line 49
.end method

.method public final setAnimUpdateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimUpdateListener:Lkotlin/jvm/functions/Function1;

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
    .line 48
    .line 49
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->a:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->c:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

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
.end method

.method public final setMAnimMode(Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimMode:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

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
    .line 48
    .line 49
.end method

.method public final setMAnimStatus(Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

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
    .line 48
    .line 49
.end method

.method public final setPlayMainLooper(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/vfxsdk/common/Animator;->isPlayMainLooper:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimSpeed:F

    .line 2
    .line 3
    return-void
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
.end method

.method public stop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->c:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 2
    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/Animator;->reset()V

    return-void
.end method

.method public final stop(Z)V
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->c:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/Animator;->reset()V

    :cond_0
    return-void
.end method

.method public final switchAnimIndex(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;->a:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimStatus:Lcom/oplus/vfxsdk/common/Animator$AnimaStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->l:Lcom/oplus/vfxsdk/common/Animator;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Animator;->getCoeExpressions()Lcom/oplus/vfxsdk/common/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lcom/oplus/vfxsdk/common/h;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [Ljava/lang/String;

    .line 64
    .line 65
    aget-object v3, v3, p1

    .line 66
    .line 67
    iget-object v5, v1, Lcom/oplus/vfxsdk/common/h;->b:Lkd/a;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v3}, Lkd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->pause()V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public updateExpr()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator;->mAnimLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->h:[Lcom/oplus/vfxsdk/common/m;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->a(Lcom/oplus/vfxsdk/common/m;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v4, v5}, Lcom/oplus/vfxsdk/common/m;->setCacheValue(F)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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
.end method
