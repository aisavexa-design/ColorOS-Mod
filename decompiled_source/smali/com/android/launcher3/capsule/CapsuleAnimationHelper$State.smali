.class public final Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;
.super Ljava/lang/Object;
.source "CapsuleAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/capsule/CapsuleAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field private volatile isToRapidCapsule:Z

.field private volatile pinParam:Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;


# virtual methods
.method public final getPinParam()Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;->pinParam:Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;

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
.end method

.method public final isToRapidCapsule()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;->isToRapidCapsule:Z

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
.end method

.method public final setPinParam(Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;->pinParam:Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;

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
.end method

.method public final setToRapidCapsule()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;->isToRapidCapsule:Z

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;->isToRapidCapsule:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;->pinParam:Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "State(isToRapidCapsule="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", pinParam="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
