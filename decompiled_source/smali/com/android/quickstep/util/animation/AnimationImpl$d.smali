.class public final Lcom/android/quickstep/util/animation/AnimationImpl$d;
.super Ljava/lang/Object;
.source "AnimationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/AnimationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const-string p0, "Unknown"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Others"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "OthersLowLevel"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "SwipeToRecent"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p0, "PullDownToSearchApp"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string p0, "Overlay"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const-string p0, "StateSwitching"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    const-string p0, "AppTransition"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    const-string p0, "None"

    .line 53
    .line 54
    :goto_0
    return-object p0
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
.end method
