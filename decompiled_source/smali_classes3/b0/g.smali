.class public final Lb0/g;
.super Ljava/lang/Object;
.source "ContentType.android.kt"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/g;

    .line 3
    const-string/jumbo v1, "username"

    .line 6
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lb0/g;

    .line 11
    const-string/jumbo v1, "password"

    .line 14
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lb0/g;

    .line 19
    const-string v1, "emailAddress"

    .line 21
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lb0/g;

    .line 26
    const-string/jumbo v1, "newUsername"

    .line 29
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lb0/g;

    .line 34
    const-string/jumbo v1, "newPassword"

    .line 37
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lb0/g;

    .line 42
    const-string/jumbo v1, "postalAddress"

    .line 45
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lb0/g;

    .line 50
    const-string/jumbo v1, "postalCode"

    .line 53
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lb0/g;

    .line 58
    const-string v1, "creditCardNumber"

    .line 60
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lb0/g;

    .line 65
    const-string v1, "creditCardSecurityCode"

    .line 67
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lb0/g;

    .line 72
    const-string v1, "creditCardExpirationDate"

    .line 74
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v0, Lb0/g;

    .line 79
    const-string v1, "creditCardExpirationMonth"

    .line 81
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v0, Lb0/g;

    .line 86
    const-string v1, "creditCardExpirationYear"

    .line 88
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lb0/g;

    .line 93
    const-string v1, "creditCardExpirationDay"

    .line 95
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lb0/g;

    .line 100
    const-string v1, "addressCountry"

    .line 102
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v0, Lb0/g;

    .line 107
    const-string v1, "addressRegion"

    .line 109
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lb0/g;

    .line 114
    const-string v1, "addressLocality"

    .line 116
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v0, Lb0/g;

    .line 121
    const-string/jumbo v1, "streetAddress"

    .line 124
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v0, Lb0/g;

    .line 129
    const-string v1, "extendedAddress"

    .line 131
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v0, Lb0/g;

    .line 136
    const-string v1, "extendedPostalCode"

    .line 138
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v0, Lb0/g;

    .line 143
    const-string/jumbo v1, "personName"

    .line 146
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v0, Lb0/g;

    .line 151
    const-string/jumbo v1, "personGivenName"

    .line 154
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v0, Lb0/g;

    .line 159
    const-string/jumbo v1, "personFamilyName"

    .line 162
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v0, Lb0/g;

    .line 167
    const-string/jumbo v1, "personMiddleName"

    .line 170
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v0, Lb0/g;

    .line 175
    const-string/jumbo v1, "personMiddleInitial"

    .line 178
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 181
    new-instance v0, Lb0/g;

    .line 183
    const-string/jumbo v1, "personNamePrefix"

    .line 186
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v0, Lb0/g;

    .line 191
    const-string/jumbo v1, "personNameSuffix"

    .line 194
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 197
    new-instance v0, Lb0/g;

    .line 199
    const-string/jumbo v1, "phoneNumber"

    .line 202
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 205
    new-instance v0, Lb0/g;

    .line 207
    const-string/jumbo v1, "phoneNumberDevice"

    .line 210
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v0, Lb0/g;

    .line 215
    const-string/jumbo v1, "phoneCountryCode"

    .line 218
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v0, Lb0/g;

    .line 223
    const-string/jumbo v1, "phoneNational"

    .line 226
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v0, Lb0/g;

    .line 231
    const-string v1, "gender"

    .line 233
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance v0, Lb0/g;

    .line 238
    const-string v1, "birthDateFull"

    .line 240
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v0, Lb0/g;

    .line 245
    const-string v1, "birthDateDay"

    .line 247
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 250
    new-instance v0, Lb0/g;

    .line 252
    const-string v1, "birthDateMonth"

    .line 254
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 257
    new-instance v0, Lb0/g;

    .line 259
    const-string v1, "birthDateYear"

    .line 261
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v0, Lb0/g;

    .line 266
    const-string/jumbo v1, "smsOTPCode"

    .line 269
    invoke-direct {v0, v1}, Lb0/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/g;->a:Ljava/util/Set;

    return-void
.end method
