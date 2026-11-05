.class public final Leo/b$d;
.super Leo/b;
.source "RecentInterruptAnimConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Leo/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leo/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Leo/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leo/b$d;->a:Leo/b$d;

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


# virtual methods
.method public final b()Liq/w5$c;
    .locals 0

    .line 1
    sget-object p0, Liq/w5;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableLightInterruptCardFirstLaunch()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Liq/w5$a;->d:Liq/w5$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Liq/w5$e;->d:Liq/w5$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Liq/w5$f;->c:Liq/w5$c;

    .line 24
    .line 25
    :goto_0
    return-object p0
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
