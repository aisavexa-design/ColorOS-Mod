.class public final Lcom/android/launcher3/logging/InstanceIdSequence;
.super Ljava/lang/Object;
.source "InstanceIdSequence.java"


# instance fields
.field protected final mInstanceIdMax:I

.field private final mRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/logging/InstanceIdSequence;->mRandom:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, 0x100000

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/launcher3/logging/InstanceIdSequence;->mInstanceIdMax:I

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final newInstanceId()Lcom/android/launcher3/logging/InstanceId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/logging/InstanceIdSequence;->mRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/logging/InstanceIdSequence;->mInstanceIdMax:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/logging/InstanceId;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/launcher3/logging/InstanceId;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
