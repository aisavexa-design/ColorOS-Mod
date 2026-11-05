.class public final Lcom/pantanal/server/content/utils/a;
.super Ljava/lang/Object;
.source "AdviceAuthorityHelper.kt"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.oplus.advice.settings.combine.external.pas"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/pantanal/server/content/utils/a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "com.oplus.advice.settings"

    .line 10
    .line 11
    sput-object v0, Lcom/pantanal/server/content/utils/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
