.class public final enum Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;
.super Ljava/lang/Enum;
.source "COUILoadingPreferenceCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

.field public static final enum b:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

.field public static final synthetic c:[Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 2
    .line 3
    const-string v1, "LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->a:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 10
    .line 11
    new-instance v1, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 12
    .line 13
    const-string v2, "PAUSE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 20
    .line 21
    const-string v3, "INVISIBLE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 28
    .line 29
    const-string v4, "AFTER_LOADING"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 36
    .line 37
    const-string v5, "BEFORE_LOADING"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->b:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->c:[Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 50
    .line 51
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;
    .locals 1

    .line 1
    const-class v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

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

.method public static values()[Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->c:[Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

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
