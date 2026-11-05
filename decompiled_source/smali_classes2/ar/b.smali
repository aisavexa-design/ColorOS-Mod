.class public final Lar/b;
.super Ljava/lang/Object;
.source "OplusSearchIndexablesContract.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v5, "intentTargetPackage"

    .line 3
    const-string v6, "intentTargetClass"

    .line 5
    const-string/jumbo v0, "rank"

    .line 7
    const-string/jumbo v1, "xmlResId"

    .line 9
    const-string v2, "className"

    .line 11
    const-string v3, "iconResId"

    .line 13
    const-string v4, "intentAction"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lar/b;->a:[Ljava/lang/String;

    .line 21
    const-string/jumbo v15, "payload_type"

    .line 23
    const-string/jumbo v16, "payload"

    .line 25
    const-string/jumbo v1, "rank"

    .line 27
    const-string/jumbo v2, "title"

    .line 29
    const-string/jumbo v3, "summaryOn"

    .line 31
    const-string/jumbo v4, "summaryOff"

    .line 33
    const-string v5, "entries"

    .line 35
    const-string/jumbo v6, "keywords"

    .line 37
    const-string/jumbo v7, "screenTitle"

    .line 39
    const-string v8, "className"

    .line 41
    const-string v9, "iconResId"

    .line 43
    const-string v10, "intentAction"

    .line 45
    const-string v11, "intentTargetPackage"

    .line 47
    const-string v12, "intentTargetClass"

    .line 49
    const-string/jumbo v13, "key"

    .line 51
    const-string/jumbo v14, "user_id"

    .line 53
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 57
    sput-object v0, Lar/b;->b:[Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "key"

    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    sput-object v0, Lar/b;->c:[Ljava/lang/String;

    return-void
.end method
