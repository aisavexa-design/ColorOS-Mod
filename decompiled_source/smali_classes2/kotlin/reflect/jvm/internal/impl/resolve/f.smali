.class public final Lkotlin/reflect/jvm/internal/impl/resolve/f;
.super Ljava/lang/Object;
.source "DescriptorUtils.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lou/c;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmName"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 6
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
.end method

.method public static synthetic a(I)V
    .locals 24

    sparse-switch p0, :sswitch_data_0

    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    .line 7
    :sswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    .line 24
    const-string v5, "containingDeclaration"

    .line 26
    aput-object v5, v2, v4

    goto/16 :goto_2

    .line 30
    :pswitch_0
    const-string v5, "name"

    .line 32
    aput-object v5, v2, v4

    goto/16 :goto_2

    .line 36
    :pswitch_1
    const-string v5, "scope"

    .line 38
    aput-object v5, v2, v4

    goto/16 :goto_2

    .line 42
    :pswitch_2
    const-string v5, "annotated"

    .line 44
    aput-object v5, v2, v4

    goto/16 :goto_2

    .line 48
    :pswitch_3
    const-string v5, "memberDescriptor"

    .line 50
    aput-object v5, v2, v4

    goto/16 :goto_2

    .line 54
    :pswitch_4
    const-string v5, "result"

    .line 56
    aput-object v5, v2, v4

    goto/16 :goto_2

    .line 60
    :pswitch_5
    const-string v5, "current"

    .line 62
    aput-object v5, v2, v4

    goto :goto_2

    .line 65
    :pswitch_6
    const-string v5, "f"

    .line 67
    aput-object v5, v2, v4

    goto :goto_2

    .line 70
    :pswitch_7
    const-string/jumbo v5, "variable"

    .line 73
    aput-object v5, v2, v4

    goto :goto_2

    .line 76
    :pswitch_8
    const-string v5, "location"

    .line 78
    aput-object v5, v2, v4

    goto :goto_2

    .line 81
    :pswitch_9
    const-string v5, "innerClassName"

    .line 83
    aput-object v5, v2, v4

    goto :goto_2

    .line 86
    :pswitch_a
    const-string/jumbo v5, "typeConstructor"

    .line 89
    aput-object v5, v2, v4

    goto :goto_2

    .line 92
    :pswitch_b
    const-string v5, "classDescriptor"

    .line 94
    aput-object v5, v2, v4

    goto :goto_2

    .line 97
    :pswitch_c
    const-string v5, "classKind"

    .line 99
    aput-object v5, v2, v4

    goto :goto_2

    .line 102
    :pswitch_d
    const-string v5, "other"

    .line 104
    aput-object v5, v2, v4

    goto :goto_2

    .line 107
    :pswitch_e
    const-string/jumbo v5, "type"

    .line 110
    aput-object v5, v2, v4

    goto :goto_2

    .line 113
    :pswitch_f
    const-string/jumbo v5, "superClass"

    .line 116
    aput-object v5, v2, v4

    goto :goto_2

    .line 119
    :pswitch_10
    const-string/jumbo v5, "subClass"

    .line 122
    aput-object v5, v2, v4

    goto :goto_2

    .line 125
    :pswitch_11
    const-string v5, "declarationDescriptor"

    .line 127
    aput-object v5, v2, v4

    goto :goto_2

    .line 130
    :pswitch_12
    const-string v5, "kotlinType"

    .line 132
    aput-object v5, v2, v4

    goto :goto_2

    .line 135
    :pswitch_13
    const-string v5, "aClass"

    .line 137
    aput-object v5, v2, v4

    goto :goto_2

    .line 140
    :pswitch_14
    const-string v5, "second"

    .line 142
    aput-object v5, v2, v4

    goto :goto_2

    .line 145
    :pswitch_15
    const-string v5, "first"

    .line 147
    aput-object v5, v2, v4

    goto :goto_2

    .line 150
    :pswitch_16
    aput-object v3, v2, v4

    goto :goto_2

    .line 153
    :pswitch_17
    const-string v5, "descriptor"

    .line 155
    aput-object v5, v2, v4

    .line 157
    :goto_2
    const-string v4, "getFqNameSafe"

    .line 159
    const-string v5, "getFqNameUnsafe"

    .line 161
    const-string v6, "getFqNameFromTopLevelClass"

    .line 163
    const-string v7, "getClassIdForNonLocalClass"

    .line 165
    const-string v8, "getContainingModule"

    .line 167
    const-string v9, "getSuperclassDescriptors"

    .line 169
    const-string v10, "getSuperClassType"

    .line 171
    const-string v11, "getClassDescriptorForTypeConstructor"

    .line 173
    const-string v12, "getDefaultConstructorVisibility"

    .line 175
    const-string/jumbo v13, "unwrapFakeOverride"

    .line 178
    const-string/jumbo v14, "unwrapSubstitutionOverride"

    .line 181
    const-string/jumbo v15, "unwrapFakeOverrideToAnyDeclaration"

    .line 184
    const-string v16, "getAllOverriddenDescriptors"

    .line 186
    const-string v17, "getAllOverriddenDeclarations"

    .line 188
    const-string v18, "getContainingSourceFile"

    .line 190
    const-string v19, "getAllDescriptors"

    .line 192
    const-string v20, "getFunctionByName"

    .line 194
    const-string v21, "getPropertyByName"

    .line 196
    const-string v22, "getDirectMember"

    const/16 v23, 0x1

    sparse-switch p0, :sswitch_data_2

    .line 203
    aput-object v3, v2, v23

    goto :goto_3

    .line 206
    :sswitch_2
    aput-object v22, v2, v23

    goto :goto_3

    .line 209
    :sswitch_3
    aput-object v21, v2, v23

    goto :goto_3

    .line 212
    :sswitch_4
    aput-object v20, v2, v23

    goto :goto_3

    .line 215
    :sswitch_5
    aput-object v19, v2, v23

    goto :goto_3

    .line 218
    :sswitch_6
    aput-object v18, v2, v23

    goto :goto_3

    .line 221
    :sswitch_7
    aput-object v17, v2, v23

    goto :goto_3

    .line 224
    :sswitch_8
    aput-object v16, v2, v23

    goto :goto_3

    .line 227
    :sswitch_9
    aput-object v15, v2, v23

    goto :goto_3

    .line 230
    :sswitch_a
    aput-object v14, v2, v23

    goto :goto_3

    .line 233
    :sswitch_b
    aput-object v13, v2, v23

    goto :goto_3

    .line 236
    :sswitch_c
    aput-object v12, v2, v23

    goto :goto_3

    .line 239
    :sswitch_d
    aput-object v11, v2, v23

    goto :goto_3

    .line 242
    :sswitch_e
    aput-object v10, v2, v23

    goto :goto_3

    .line 245
    :sswitch_f
    aput-object v9, v2, v23

    goto :goto_3

    .line 248
    :sswitch_10
    aput-object v8, v2, v23

    goto :goto_3

    .line 251
    :sswitch_11
    aput-object v7, v2, v23

    goto :goto_3

    .line 254
    :sswitch_12
    aput-object v6, v2, v23

    goto :goto_3

    .line 257
    :sswitch_13
    aput-object v5, v2, v23

    goto :goto_3

    .line 260
    :sswitch_14
    aput-object v4, v2, v23

    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 265
    const-string v3, "getDispatchReceiverParameterIfNeeded"

    .line 267
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 271
    :pswitch_18
    const-string v3, "isMethodOfAny"

    .line 273
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 277
    :pswitch_19
    aput-object v22, v2, v1

    goto/16 :goto_4

    .line 281
    :pswitch_1a
    aput-object v21, v2, v1

    goto/16 :goto_4

    .line 285
    :pswitch_1b
    const-string v3, "getFunctionByNameOrNull"

    .line 287
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 291
    :pswitch_1c
    aput-object v20, v2, v1

    goto/16 :goto_4

    .line 295
    :pswitch_1d
    aput-object v19, v2, v1

    goto/16 :goto_4

    .line 299
    :pswitch_1e
    aput-object v18, v2, v1

    goto/16 :goto_4

    .line 303
    :pswitch_1f
    const-string v3, "hasJvmNameAnnotation"

    .line 305
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 309
    :pswitch_20
    const-string v3, "findJvmNameAnnotation"

    .line 311
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 315
    :pswitch_21
    const-string v3, "getJvmName"

    .line 317
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 321
    :pswitch_22
    const-string v3, "canHaveDeclaredConstructors"

    .line 323
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 327
    :pswitch_23
    const-string v3, "isSingletonOrAnonymousObject"

    .line 329
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 333
    :pswitch_24
    aput-object v17, v2, v1

    goto/16 :goto_4

    .line 337
    :pswitch_25
    const-string v3, "collectAllOverriddenDescriptors"

    .line 339
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 343
    :pswitch_26
    aput-object v16, v2, v1

    goto/16 :goto_4

    .line 347
    :pswitch_27
    const-string v3, "classCanHaveOpenMembers"

    .line 349
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 353
    :pswitch_28
    const-string v3, "classCanHaveAbstractDeclaration"

    .line 355
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 359
    :pswitch_29
    const-string v3, "classCanHaveAbstractFakeOverride"

    .line 361
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 365
    :pswitch_2a
    const-string/jumbo v3, "shouldRecordInitializerForProperty"

    .line 368
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 372
    :pswitch_2b
    aput-object v15, v2, v1

    goto/16 :goto_4

    .line 376
    :pswitch_2c
    aput-object v14, v2, v1

    goto/16 :goto_4

    .line 380
    :pswitch_2d
    aput-object v13, v2, v1

    goto/16 :goto_4

    .line 384
    :pswitch_2e
    const-string v3, "isTopLevelOrInnerClass"

    .line 386
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 390
    :pswitch_2f
    const-string v3, "isStaticNestedClass"

    .line 392
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 396
    :pswitch_30
    const-string v3, "getInnerClassByName"

    .line 398
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 402
    :pswitch_31
    aput-object v12, v2, v1

    goto/16 :goto_4

    .line 406
    :pswitch_32
    aput-object v11, v2, v1

    goto/16 :goto_4

    .line 410
    :pswitch_33
    const-string v3, "getClassDescriptorForType"

    .line 412
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 416
    :pswitch_34
    const-string v3, "getSuperClassDescriptor"

    .line 418
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 422
    :pswitch_35
    aput-object v10, v2, v1

    goto/16 :goto_4

    .line 426
    :pswitch_36
    aput-object v9, v2, v1

    goto/16 :goto_4

    .line 430
    :pswitch_37
    const-string v3, "hasAbstractMembers"

    .line 432
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 436
    :pswitch_38
    const-string v3, "isKindOf"

    .line 438
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 442
    :pswitch_39
    const-string v3, "isEnumEntry"

    .line 444
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 448
    :pswitch_3a
    const-string v3, "isAnonymousFunction"

    .line 450
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 454
    :pswitch_3b
    const-string v3, "isAnonymousObject"

    .line 456
    aput-object v3, v2, v1

    goto/16 :goto_4

    .line 460
    :pswitch_3c
    const-string v3, "isSubtypeOfClass"

    .line 462
    aput-object v3, v2, v1

    goto :goto_4

    .line 465
    :pswitch_3d
    const-string v3, "isSameClass"

    .line 467
    aput-object v3, v2, v1

    goto :goto_4

    .line 470
    :pswitch_3e
    const-string v3, "isSubclass"

    .line 472
    aput-object v3, v2, v1

    goto :goto_4

    .line 475
    :pswitch_3f
    const-string v3, "isDirectSubclass"

    .line 477
    aput-object v3, v2, v1

    goto :goto_4

    .line 480
    :pswitch_40
    const-string v3, "isAncestor"

    .line 482
    aput-object v3, v2, v1

    goto :goto_4

    .line 485
    :pswitch_41
    const-string v3, "getContainingClass"

    .line 487
    aput-object v3, v2, v1

    goto :goto_4

    .line 490
    :pswitch_42
    aput-object v8, v2, v1

    goto :goto_4

    .line 493
    :pswitch_43
    const-string v3, "getContainingModuleOrNull"

    .line 495
    aput-object v3, v2, v1

    goto :goto_4

    .line 498
    :pswitch_44
    const-string v3, "getParentOfType"

    .line 500
    aput-object v3, v2, v1

    goto :goto_4

    .line 503
    :pswitch_45
    const-string v3, "areInSameModule"

    .line 505
    aput-object v3, v2, v1

    goto :goto_4

    .line 508
    :pswitch_46
    const-string v3, "isStaticDeclaration"

    .line 510
    aput-object v3, v2, v1

    goto :goto_4

    .line 513
    :pswitch_47
    const-string v3, "isOverride"

    .line 515
    aput-object v3, v2, v1

    goto :goto_4

    .line 518
    :pswitch_48
    const-string v3, "isExtension"

    .line 520
    aput-object v3, v2, v1

    goto :goto_4

    .line 523
    :pswitch_49
    aput-object v7, v2, v1

    goto :goto_4

    .line 526
    :pswitch_4a
    aput-object v6, v2, v1

    goto :goto_4

    .line 529
    :pswitch_4b
    aput-object v5, v2, v1

    goto :goto_4

    .line 532
    :pswitch_4c
    const-string v3, "getFqNameSafeIfPossible"

    .line 534
    aput-object v3, v2, v1

    goto :goto_4

    .line 537
    :pswitch_4d
    aput-object v4, v2, v1

    goto :goto_4

    .line 540
    :pswitch_4e
    const-string v3, "getFqName"

    .line 542
    aput-object v3, v2, v1

    goto :goto_4

    .line 545
    :pswitch_4f
    const-string v3, "isLocal"

    .line 547
    aput-object v3, v2, v1

    .line 549
    :goto_4
    :pswitch_50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_3

    .line 556
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 558
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 562
    :sswitch_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 564
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    :goto_5
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x16 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x41 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5e -> :sswitch_0
        0x60 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0x16 -> :sswitch_1
        0x28 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2f -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x3c -> :sswitch_1
        0x3e -> :sswitch_1
        0x3f -> :sswitch_1
        0x41 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4c -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x56 -> :sswitch_1
        0x59 -> :sswitch_1
        0x5e -> :sswitch_1
        0x60 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_14
        0x7 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_12
        0xc -> :sswitch_11
        0x16 -> :sswitch_10
        0x28 -> :sswitch_f
        0x2a -> :sswitch_e
        0x2b -> :sswitch_e
        0x2f -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_c
        0x33 -> :sswitch_c
        0x34 -> :sswitch_c
        0x35 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3e -> :sswitch_a
        0x3f -> :sswitch_a
        0x41 -> :sswitch_9
        0x48 -> :sswitch_8
        0x4c -> :sswitch_7
        0x53 -> :sswitch_6
        0x54 -> :sswitch_6
        0x56 -> :sswitch_5
        0x59 -> :sswitch_4
        0x5e -> :sswitch_3
        0x60 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_50
        :pswitch_4a
        :pswitch_50
        :pswitch_50
        :pswitch_49
        :pswitch_50
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_50
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_50
        :pswitch_35
        :pswitch_50
        :pswitch_50
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_50
        :pswitch_31
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_50
        :pswitch_2c
        :pswitch_50
        :pswitch_50
        :pswitch_2b
        :pswitch_50
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_50
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_50
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_50
        :pswitch_50
        :pswitch_1d
        :pswitch_50
        :pswitch_1c
        :pswitch_1c
        :pswitch_50
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_50
        :pswitch_19
        :pswitch_50
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_15
        0x7 -> :sswitch_15
        0x9 -> :sswitch_15
        0xa -> :sswitch_15
        0xc -> :sswitch_15
        0x16 -> :sswitch_15
        0x28 -> :sswitch_15
        0x2a -> :sswitch_15
        0x2b -> :sswitch_15
        0x2f -> :sswitch_15
        0x31 -> :sswitch_15
        0x32 -> :sswitch_15
        0x33 -> :sswitch_15
        0x34 -> :sswitch_15
        0x35 -> :sswitch_15
        0x3c -> :sswitch_15
        0x3e -> :sswitch_15
        0x3f -> :sswitch_15
        0x41 -> :sswitch_15
        0x48 -> :sswitch_15
        0x4c -> :sswitch_15
        0x53 -> :sswitch_15
        0x54 -> :sswitch_15
        0x56 -> :sswitch_15
        0x59 -> :sswitch_15
        0x5e -> :sswitch_15
        0x60 -> :sswitch_15
    .end sparse-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->j()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/LinkedHashSet;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/16 p0, 0x49

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/16 p0, 0x2f

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/16 p0, 0x2e

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    const/16 p0, 0x2d

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0
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
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 p0, 0x16

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_1
    const/16 p0, 0x15

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_2

    .line 5
    .line 6
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->q0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0

    .line 30
    :cond_3
    const/16 p0, 0x17

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0
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
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/p0$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    const/16 p0, 0x52

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
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
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lou/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lou/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lou/c;->i()Lou/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lou/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()Lou/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lou/d;->b(Lou/e;)Lou/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x2

    .line 32
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
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
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lou/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lxu/h;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->c()Lou/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;->c()Lou/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    :goto_0
    sget-object p0, Lou/c;->c:Lou/c;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const/4 p0, 0x5

    .line 42
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 43
    .line 44
    .line 45
    throw v0
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
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return-object v0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->g()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/y0;->d()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    const/16 p0, 0x2c

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()Lou/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lou/g;->a:Lou/e;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lou/e;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0

    .line 27
    :cond_1
    const/16 p0, 0x22

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
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
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
.end method

.method public static m(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x24

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static n(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
.end method

.method public static o(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/p$i;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
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
.end method

.method public static p(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->g()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->g()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    const/16 p0, 0x1f

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const/16 p0, 0x1e

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
.end method

.method public static q(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static r(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->p(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->D0()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/y0;->d()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->r(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    const/16 p0, 0x21

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    const/16 p0, 0x20

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 56
    .line 57
    .line 58
    throw v0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static s(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public static t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;)TD;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->j()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Fake override should have at least one overridden descriptor: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    const/16 p0, 0x3b

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->a(I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
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
.end method
