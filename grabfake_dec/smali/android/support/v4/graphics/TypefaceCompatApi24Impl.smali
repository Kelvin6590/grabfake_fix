.class Landroid/support/v4/graphics/TypefaceCompatApi24Impl;
.super Landroid/support/v4/graphics/TypefaceCompatBaseImpl;
.source "TypefaceCompatApi24Impl.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ADD_FONT_WEIGHT_STYLE_METHOD:Ljava/lang/String;

.field private static final CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD:Ljava/lang/String;

.field private static final FONT_FAMILY_CLASS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final sAddFontWeightStyle:Ljava/lang/reflect/Method;

.field private static final sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

.field private static final sFontFamily:Ljava/lang/Class;

.field private static final sFontFamilyCtor:Ljava/lang/reflect/Constructor;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 61

    const v0, 0x127

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->short:[S

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۦ۟ۧۦ()[S

    move-result-object v45

    const v48, 0xaca

    const v46, 0x0

    const v47, 0x12

    invoke-static/range {v45 .. v48}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->ADD_FONT_WEIGHT_STYLE_METHOD:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۦ۟ۧۦ()[S

    move-result-object v41

    const v44, 0xb17

    const v42, 0x12

    const v43, 0x1d

    invoke-static/range {v41 .. v44}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۦ۟ۧۦ()[S

    move-result-object v24

    const v27, 0xb96

    const v25, 0x2f

    const v26, 0x1b

    invoke-static/range {v24 .. v27}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->FONT_FAMILY_CLASS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۦ۟ۧۦ()[S

    move-result-object v32

    const v35, 0x14d

    const v33, 0x4a

    const v34, 0x17

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->TAG:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۦ۟ۧۦ()[S

    move-result-object v37

    const v40, 0x4ee

    const v38, 0x61

    const v39, 0x1b

    invoke-static/range {v37 .. v40}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6

    .line 70
    .local v1, "fontFamilyClass":Ljava/lang/Class;
    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v1, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    .line 71
    .local v3, "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    :try_start_2
    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۦ۟ۧۦ()[S

    move-result-object v42

    const v45, 0xa44

    const v43, 0x7c

    const v44, 0x12

    invoke-static/range {v42 .. v45}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v4, v42

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v5, v2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    const-class v8, Ljava/util/List;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۤۢۨۧ()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1, v4, v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .local v4, "addFontMethod":Ljava/lang/reflect/Method;
    :try_start_3
    invoke-static {v1, v7}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 74
    .local v5, "familyArray":Ljava/lang/Object;
    const-class v6, Landroid/graphics/Typeface;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۦ۟ۧۦ()[S

    move-result-object v30

    const v33, 0x6e1

    const v31, 0x8e

    const v32, 0x1d

    invoke-static/range {v30 .. v33}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v8, v30

    new-array v7, v7, [Ljava/lang/Class;

    .line 76
    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v2

    .line 75
    invoke-static {v6, v8, v7}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    .end local v5    # "familyArray":Ljava/lang/Object;
    .local v0, "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    goto :goto_4

    .line 77
    .end local v0    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    .end local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    .end local v3    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_1

    .end local v1    # "fontFamilyClass":Ljava/lang/Class;
    :catch_6
    move-exception v2

    goto :goto_0

    :catch_7
    move-exception v2

    :goto_0
    move-object v1, v0

    .restart local v1    # "fontFamilyClass":Ljava/lang/Class;
    :goto_1
    move-object v3, v0

    .restart local v3    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    :goto_2
    move-object v4, v0

    .line 78
    .restart local v0    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .local v2, "e":Ljava/lang/ReflectiveOperationException;
    .restart local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    :goto_3
    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۦ۟ۧۦ()[S

    move-result-object v15

    const v18, 0x9df

    const v16, 0xab

    const v17, 0x17

    invoke-static/range {v15 .. v18}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v5, v15

    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v0, 0x0

    .line 84
    .end local v2    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_4
    sput-object v3, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 85
    sput-object v1, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->sFontFamily:Ljava/lang/Class;

    .line 86
    sput-object v4, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 87
    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 88
    .end local v0    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v1    # "fontFamilyClass":Ljava/lang/Class;
    .end local v3    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    .end local v4    # "addFontMethod":Ljava/lang/reflect/Method;
    return-void

    :array_0
    .array-data 2
        0xaabs
        0xaaes
        0xaaes
        0xa8cs
        0xaa5s
        0xaa4s
        0xabes
        0xa9ds
        0xaafs
        0xaa3s
        0xaads
        0xaa2s
        0xabes
        0xa99s
        0xabes
        0xab3s
        0xaa6s
        0xaafs
        0xb74s
        0xb65s
        0xb72s
        0xb76s
        0xb63s
        0xb72s
        0xb51s
        0xb65s
        0xb78s
        0xb7as
        0xb51s
        0xb76s
        0xb7as
        0xb7es
        0xb7bs
        0xb7es
        0xb72s
        0xb64s
        0xb40s
        0xb7es
        0xb63s
        0xb7fs
        0xb53s
        0xb72s
        0xb71s
        0xb76s
        0xb62s
        0xb7bs
        0xb63s
        0xbf7s
        0xbf8s
        0xbf2s
        0xbe4s
        0xbf9s
        0xbffs
        0xbf2s
        0xbb8s
        0xbf1s
        0xbe4s
        0xbf7s
        0xbe6s
        0xbfes
        0xbffs
        0xbf5s
        0xbe5s
        0xbb8s
        0xbd0s
        0xbf9s
        0xbf8s
        0xbe2s
        0xbd0s
        0xbf7s
        0xbfbs
        0xbffs
        0xbfas
        0xbefs
        0x119s
        0x134s
        0x13ds
        0x128s
        0x12bs
        0x12cs
        0x12es
        0x128s
        0x10es
        0x122s
        0x120s
        0x13ds
        0x12cs
        0x139s
        0x10cs
        0x13ds
        0x124s
        0x17fs
        0x179s
        0x104s
        0x120s
        0x13ds
        0x121s
        0x48fs
        0x480s
        0x48as
        0x49cs
        0x481s
        0x487s
        0x48as
        0x4c0s
        0x489s
        0x49cs
        0x48fs
        0x49es
        0x486s
        0x487s
        0x48ds
        0x49ds
        0x4c0s
        0x4a8s
        0x481s
        0x480s
        0x49as
        0x4a8s
        0x48fs
        0x483s
        0x487s
        0x482s
        0x497s
        0xa25s
        0xa20s
        0xa20s
        0xa02s
        0xa2bs
        0xa2as
        0xa30s
        0xa13s
        0xa21s
        0xa2ds
        0xa23s
        0xa2cs
        0xa30s
        0xa17s
        0xa30s
        0xa3ds
        0xa28s
        0xa21s
        0x682s
        0x693s
        0x684s
        0x680s
        0x695s
        0x684s
        0x6a7s
        0x693s
        0x68es
        0x68cs
        0x6a7s
        0x680s
        0x68cs
        0x688s
        0x68ds
        0x688s
        0x684s
        0x692s
        0x6b6s
        0x688s
        0x695s
        0x689s
        0x6a5s
        0x684s
        0x687s
        0x680s
        0x694s
        0x68ds
        0x695s
        0x98bs
        0x9a6s
        0x9afs
        0x9bas
        0x9b9s
        0x9bes
        0x9bcs
        0x9bas
        0x99cs
        0x9b0s
        0x9b2s
        0x9afs
        0x9bes
        0x9abs
        0x99es
        0x9afs
        0x9b6s
        0x9eds
        0x9ebs
        0x996s
        0x9b2s
        0x9afs
        0x9b3s
        0x4dcs
        0x4f1s
        0x4f8s
        0x4eds
        0x4ees
        0x4e9s
        0x4ebs
        0x4eds
        0x4cbs
        0x4e7s
        0x4e5s
        0x4f8s
        0x4e9s
        0x4fcs
        0x4c9s
        0x4f8s
        0x4e1s
        0x4bas
        0x4bcs
        0x4c1s
        0x4e5s
        0x4f8s
        0x4e4s
        0x7f7s
        0x7ccs
        0x7c3s
        0x7c0s
        0x7ces
        0x7c7s
        0x782s
        0x7d6s
        0x7cds
        0x782s
        0x7c1s
        0x7cds
        0x7ces
        0x7ces
        0x7c7s
        0x7c1s
        0x7d6s
        0x782s
        0x7ccs
        0x7c7s
        0x7c1s
        0x7c7s
        0x7d1s
        0x7d1s
        0x7c3s
        0x7d0s
        0x7dbs
        0x782s
        0x7d2s
        0x7d0s
        0x7cbs
        0x7d4s
        0x7c3s
        0x7d6s
        0x7c7s
        0x782s
        0x7cfs
        0x7c7s
        0x7d6s
        0x7cas
        0x7cds
        0x7c6s
        0x7d1s
        0x78cs
        0x7e4s
        0x7c3s
        0x7ces
        0x7ces
        0x7c0s
        0x7c3s
        0x7c1s
        0x7c9s
        0x782s
        0x7d6s
        0x7cds
        0x782s
        0x7ces
        0x7c7s
        0x7c5s
        0x7c3s
        0x7c1s
        0x7dbs
        0x782s
        0x7cbs
        0x7cfs
        0x7d2s
        0x7ces
        0x7c7s
        0x7cfs
        0x7c7s
        0x7ccs
        0x7d6s
        0x7c3s
        0x7d6s
        0x7cbs
        0x7cds
        0x7ccs
        0x78cs
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 51
    invoke-direct {v0}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;-><init>()V

    return-void
.end method

.method private static addFontWeightStyle(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 55

    move/from16 v8, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 112
    :try_start_0
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟۠۠۟ۦ()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    .line 113
    invoke-static {v6}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v8}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 112
    invoke-static {v0, v4, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .local v0, "result":Ljava/lang/Boolean;
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 115
    .end local v0    # "result":Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 56

    move-object/from16 v5, p0

    .line 122
    :try_start_0
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->ۢۦۦۧ()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 123
    .local v0, "familyArray":Ljava/lang/Object;
    const/4 v2, 0x0

    invoke-static {v0, v2, v5}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥ۠ۧ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۦ۠۠()Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 126
    .end local v0    # "familyArray":Ljava/lang/Object;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static isUsable()Z
    .locals 53

    .line 94
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟۠۠۟ۦ()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۦ۟ۧۦ()[S

    move-result-object v16

    const v19, 0x488

    const v17, 0xc2

    const v18, 0x17

    invoke-static/range {v16 .. v19}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۦ۟ۧۦ()[S

    move-result-object v24

    const v27, 0x7a2

    const v25, 0xd9

    const v26, 0x4e

    invoke-static/range {v24 .. v27}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    :cond_0
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟۠۠۟ۦ()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static newFamily()Ljava/lang/Object;
    .locals 53

    .line 103
    :try_start_0
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->ۣۢۧۨ()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 104
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ۟۠۠۟ۦ()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۥۧ(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;IIZ)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->addFontWeightStyle(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۧۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠۠()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۦۧ()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->sFontFamily:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧۨ()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۥۤ()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->newFamily()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 61

    move/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 156
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->ۨ۠ۥۤ()Ljava/lang/Object;

    move-result-object v0

    .line 157
    .local v0, "family":Ljava/lang/Object;
    invoke-static {v12}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣ۟ۡۡ۠(Ljava/lang/Object;)[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 158
    .local v4, "e":Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    nop

    .line 159
    invoke-static {v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۥۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v11, v13, v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۤۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 160
    .local v5, "buffer":Ljava/nio/ByteBuffer;
    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 161
    return-object v6

    .line 163
    :cond_0
    invoke-static {v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦ۠۠۟(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۧۦۥۢ(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v5, v7, v8, v9}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۢۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;IIZ)Z

    move-result v7

    if-nez v7, :cond_1

    .line 164
    return-object v6

    .line 157
    .end local v4    # "e":Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .end local v5    # "buffer":Ljava/nio/ByteBuffer;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v0}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۡۢۥۧ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method

.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 61
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Landroid/support/v4/provider/FontsContractCompat$FontInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 134
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->ۨ۠ۥۤ()Ljava/lang/Object;

    move-result-object v0

    .line 135
    .local v0, "family":Ljava/lang/Object;
    new-instance v1, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 137
    .local v1, "bufferCache":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<Landroid/net/Uri;Ljava/nio/ByteBuffer;>;"
    array-length v2, v13

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v13, v3

    .line 138
    .local v4, "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۤۥۨۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v5

    .line 139
    .local v5, "uri":Landroid/net/Uri;
    invoke-static {v1, v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 140
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    if-nez v6, :cond_0

    .line 141
    invoke-static {v11, v12, v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 142
    invoke-static {v1, v5, v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟ۢۤۧۢ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)I

    move-result v8

    .line 145
    invoke-static {v4}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۤۦۥ(Ljava/lang/Object;)Z

    move-result v9

    .line 144
    invoke-static {v0, v6, v7, v8, v9}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۢۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;IIZ)Z

    move-result v7

    if-nez v7, :cond_1

    .line 146
    const/4 v2, 0x0

    return-object v2

    .line 137
    .end local v4    # "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v5    # "uri":Landroid/net/Uri;
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v0}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->۟ۡۢۥۧ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 150
    .local v2, "typeface":Landroid/graphics/Typeface;
    invoke-static {v2, v14}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۡۨۨ۟(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v3

    return-object v3
.end method
