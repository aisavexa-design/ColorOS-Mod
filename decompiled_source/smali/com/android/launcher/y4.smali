.class public final Lcom/android/launcher/y4;
.super Ljava/lang/Object;
.source "OplusInputDeviceInfo.kt"


# instance fields
.field public final a:Landroid/view/InputDevice;

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/view/InputDevice;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "mInputDevice"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher/y4;->a:Landroid/view/InputDevice;

    .line 12
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    .line 16
    iput v0, p0, Lcom/android/launcher/y4;->b:I

    .line 18
    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    const/16 v1, 0x2002

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result v4

    const/16 v5, 0x401

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result v4

    const v5, 0x1000010

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-nez v4, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    .line 67
    :goto_2
    iput-boolean v0, p0, Lcom/android/launcher/y4;->c:Z

    .line 69
    invoke-virtual {p1}, Landroid/view/InputDevice;->getSources()I

    move-result p1

    const/16 v0, 0x101

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    move v2, v3

    .line 79
    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher/y4;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher/y4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher/y4;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher/y4;->a:Landroid/view/InputDevice;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/launcher/y4;->a:Landroid/view/InputDevice;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/y4;->a:Landroid/view/InputDevice;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InputDeviceInfo{mDeviceId= "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/android/launcher/y4;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isMouseDevice= "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/android/launcher/y4;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isKeyboardDevice= "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean p0, p0, Lcom/android/launcher/y4;->d:Z

    .line 30
    const-string/jumbo v1, "}"

    .line 33
    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/i;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
