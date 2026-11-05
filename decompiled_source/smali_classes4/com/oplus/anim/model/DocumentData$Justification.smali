.class public final enum Lcom/oplus/anim/model/DocumentData$Justification;
.super Ljava/lang/Enum;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/model/DocumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Justification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/anim/model/DocumentData$Justification;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/anim/model/DocumentData$Justification;

.field public static final synthetic b:[Lcom/oplus/anim/model/DocumentData$Justification;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/anim/model/DocumentData$Justification;

    .line 2
    .line 3
    const-string v1, "LEFT_ALIGN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/anim/model/DocumentData$Justification;

    .line 10
    .line 11
    const-string v2, "RIGHT_ALIGN"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/oplus/anim/model/DocumentData$Justification;

    .line 18
    .line 19
    const-string v3, "CENTER"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/oplus/anim/model/DocumentData$Justification;->a:Lcom/oplus/anim/model/DocumentData$Justification;

    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lcom/oplus/anim/model/DocumentData$Justification;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/anim/model/DocumentData$Justification;->b:[Lcom/oplus/anim/model/DocumentData$Justification;

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

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/anim/model/DocumentData$Justification;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/anim/model/DocumentData$Justification;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/anim/model/DocumentData$Justification;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/oplus/anim/model/DocumentData$Justification;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/anim/model/DocumentData$Justification;->b:[Lcom/oplus/anim/model/DocumentData$Justification;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/anim/model/DocumentData$Justification;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/anim/model/DocumentData$Justification;

    .line 8
    .line 9
    return-object v0
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
