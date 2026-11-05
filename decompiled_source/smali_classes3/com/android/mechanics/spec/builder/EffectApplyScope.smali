.class public interface abstract Lcom/android/mechanics/spec/builder/EffectApplyScope;
.super Ljava/lang/Object;
.source "EffectApplyScope.kt"

# interfaces
.implements Lcom/android/mechanics/spec/builder/MotionBuilderContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J=\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0002\u0008\u0013H&J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00072\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH&JG\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0002\u0008\u0013H&J$\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00072\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH&J=\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0002\u0008\u0013H&J$\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00072\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH&Jn\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001b2\\\u0010\u001c\u001aX\u0012\u0004\u0012\u00020\u001e\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(&\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001dj\u0002`\'\u00a2\u0006\u0002\u0008\u0013H&J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020#H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/mechanics/spec/builder/EffectApplyScope;",
        "Lcom/android/mechanics/spec/builder/MotionBuilderContext;",
        "defaultSpring",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "getDefaultSpring-Xm82nJY",
        "()J",
        "baseMapping",
        "Lcom/android/mechanics/spec/Mapping;",
        "getBaseMapping",
        "()Lcom/android/mechanics/spec/Mapping;",
        "unidirectional",
        "",
        "initialMapping",
        "semantics",
        "",
        "Lcom/android/mechanics/spec/SemanticValue;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;",
        "Lkotlin/ExtensionFunctionType;",
        "mapping",
        "forward",
        "initialSegmentHaptics",
        "Lcom/android/mechanics/haptics/SegmentHaptics;",
        "backward",
        "addSegmentHandler",
        "key",
        "Lcom/android/mechanics/spec/SegmentKey;",
        "handler",
        "Lkotlin/Function4;",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "Lcom/android/mechanics/spec/SegmentData;",
        "Lkotlin/ParameterName;",
        "name",
        "currentSegment",
        "",
        "newPosition",
        "Lcom/android/mechanics/spec/InputDirection;",
        "newDirection",
        "Lcom/android/mechanics/spec/OnChangeSegmentHandler;",
        "baseValue",
        "position",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation
