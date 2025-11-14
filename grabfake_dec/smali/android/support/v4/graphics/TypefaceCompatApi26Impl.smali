.class public Landroid/support/v4/graphics/TypefaceCompatApi26Impl;
.super Landroid/support/v4/graphics/TypefaceCompatApi21Impl;
.source "TypefaceCompatApi26Impl.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ABORT_CREATION_METHOD:Ljava/lang/String;

.field private static final ADD_FONT_FROM_ASSET_MANAGER_METHOD:Ljava/lang/String;

.field private static final ADD_FONT_FROM_BUFFER_METHOD:Ljava/lang/String;

.field private static final CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD:Ljava/lang/String;

.field private static final DEFAULT_FAMILY:Ljava/lang/String;

.field private static final FONT_FAMILY_CLASS:Ljava/lang/String;

.field private static final FREEZE_METHOD:Ljava/lang/String;

.field private static final RESOLVE_BY_FONT_TABLE:I = -0x1

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field protected final mAbortCreation:Ljava/lang/reflect/Method;

.field protected final mAddFontFromAssetManager:Ljava/lang/reflect/Method;

.field protected final mAddFontFromBuffer:Ljava/lang/reflect/Method;

.field protected final mCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

.field protected final mFontFamily:Ljava/lang/Class;

.field protected final mFontFamilyCtor:Ljava/lang/reflect/Constructor;

.field protected final mFreeze:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1b3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->short:[S

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v15

    const v18, 0x7a8

    const v16, 0x0

    const v17, 0xd

    invoke-static/range {v15 .. v18}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ABORT_CREATION_METHOD:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v37

    const v40, 0x9eb

    const v38, 0xd

    const v39, 0x17

    invoke-static/range {v37 .. v40}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ADD_FONT_FROM_ASSET_MANAGER_METHOD:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v37

    const v40, 0x177

    const v38, 0x24

    const v39, 0x11

    invoke-static/range {v37 .. v40}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ADD_FONT_FROM_BUFFER_METHOD:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v40

    const v43, 0xbb2

    const v41, 0x35

    const v42, 0x1d

    invoke-static/range {v40 .. v43}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v8

    const v11, 0x249

    const v9, 0x52

    const v10, 0xa

    invoke-static/range {v8 .. v11}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->DEFAULT_FAMILY:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v14

    const v17, 0x55b

    const v15, 0x5c

    const v16, 0x1b

    invoke-static/range {v14 .. v17}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->FONT_FAMILY_CLASS:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v7

    const v10, 0x95e

    const v8, 0x77

    const v9, 0x6

    invoke-static/range {v7 .. v10}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->FREEZE_METHOD:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v6

    const v9, 0xa2a

    const v7, 0x7d

    const v8, 0x17

    invoke-static/range {v6 .. v9}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v6

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x7c9s
        0x7cas
        0x7c7s
        0x7das
        0x7dcs
        0x7ebs
        0x7das
        0x7cds
        0x7c9s
        0x7dcs
        0x7c1s
        0x7c7s
        0x7c6s
        0x98as
        0x98fs
        0x98fs
        0x9ads
        0x984s
        0x985s
        0x99fs
        0x9ads
        0x999s
        0x984s
        0x986s
        0x9aas
        0x998s
        0x998s
        0x98es
        0x99fs
        0x9a6s
        0x98as
        0x985s
        0x98as
        0x98cs
        0x98es
        0x999s
        0x116s
        0x113s
        0x113s
        0x131s
        0x118s
        0x119s
        0x103s
        0x131s
        0x105s
        0x118s
        0x11as
        0x135s
        0x102s
        0x111s
        0x111s
        0x112s
        0x105s
        0xbd1s
        0xbc0s
        0xbd7s
        0xbd3s
        0xbc6s
        0xbd7s
        0xbf4s
        0xbc0s
        0xbdds
        0xbdfs
        0xbf4s
        0xbd3s
        0xbdfs
        0xbdbs
        0xbdes
        0xbdbs
        0xbd7s
        0xbc1s
        0xbe5s
        0xbdbs
        0xbc6s
        0xbdas
        0xbf6s
        0xbd7s
        0xbd4s
        0xbd3s
        0xbc7s
        0xbdes
        0xbc6s
        0x23as
        0x228s
        0x227s
        0x23as
        0x264s
        0x23as
        0x22cs
        0x23bs
        0x220s
        0x22fs
        0x53as
        0x535s
        0x53fs
        0x529s
        0x534s
        0x532s
        0x53fs
        0x575s
        0x53cs
        0x529s
        0x53as
        0x52bs
        0x533s
        0x532s
        0x538s
        0x528s
        0x575s
        0x51ds
        0x534s
        0x535s
        0x52fs
        0x51ds
        0x53as
        0x536s
        0x532s
        0x537s
        0x522s
        0x938s
        0x92cs
        0x93bs
        0x93bs
        0x924s
        0x93bs
        0xa7es
        0xa53s
        0xa5as
        0xa4fs
        0xa4cs
        0xa4bs
        0xa49s
        0xa4fs
        0xa69s
        0xa45s
        0xa47s
        0xa5as
        0xa4bs
        0xa5es
        0xa6bs
        0xa5as
        0xa43s
        0xa18s
        0xa1cs
        0xa63s
        0xa47s
        0xa5as
        0xa46s
        0x3d4s
        0x3f9s
        0x3f0s
        0x3e5s
        0x3e6s
        0x3e1s
        0x3e3s
        0x3e5s
        0x3c3s
        0x3efs
        0x3eds
        0x3f0s
        0x3e1s
        0x3f4s
        0x3c1s
        0x3f0s
        0x3e9s
        0x3b2s
        0x3b6s
        0x3c9s
        0x3eds
        0x3f0s
        0x3ecs
        0xb48s
        0xb73s
        0xb7cs
        0xb7fs
        0xb71s
        0xb78s
        0xb3ds
        0xb69s
        0xb72s
        0xb3ds
        0xb7es
        0xb72s
        0xb71s
        0xb71s
        0xb78s
        0xb7es
        0xb69s
        0xb3ds
        0xb73s
        0xb78s
        0xb7es
        0xb78s
        0xb6es
        0xb6es
        0xb7cs
        0xb6fs
        0xb64s
        0xb3ds
        0xb70s
        0xb78s
        0xb69s
        0xb75s
        0xb72s
        0xb79s
        0xb6es
        0xb3ds
        0xb7bs
        0xb72s
        0xb6fs
        0xb3ds
        0xb7es
        0xb71s
        0xb7cs
        0xb6es
        0xb6es
        0xb3ds
        0xb62s
        0xb4fs
        0xb46s
        0xb53s
        0xb50s
        0xb57s
        0xb55s
        0xb53s
        0xb75s
        0xb59s
        0xb5bs
        0xb46s
        0xb57s
        0xb42s
        0xb77s
        0xb46s
        0xb5fs
        0xb04s
        0xb00s
        0xb7fs
        0xb5bs
        0xb46s
        0xb5as
        0x711s
        0x72as
        0x725s
        0x726s
        0x728s
        0x721s
        0x764s
        0x730s
        0x72bs
        0x764s
        0x727s
        0x72bs
        0x728s
        0x728s
        0x721s
        0x727s
        0x730s
        0x764s
        0x72as
        0x721s
        0x727s
        0x721s
        0x737s
        0x737s
        0x725s
        0x736s
        0x73ds
        0x764s
        0x734s
        0x736s
        0x72ds
        0x732s
        0x725s
        0x730s
        0x721s
        0x764s
        0x729s
        0x721s
        0x730s
        0x72cs
        0x72bs
        0x720s
        0x737s
        0x76as
        0x764s
        0x702s
        0x725s
        0x728s
        0x728s
        0x726s
        0x725s
        0x727s
        0x72fs
        0x764s
        0x730s
        0x72bs
        0x764s
        0x728s
        0x721s
        0x723s
        0x725s
        0x727s
        0x73ds
        0x764s
        0x72ds
        0x729s
        0x734s
        0x728s
        0x721s
        0x729s
        0x721s
        0x72as
        0x730s
        0x725s
        0x730s
        0x72ds
        0x72bs
        0x72as
        0x76as
        0x5e3s
        0x926s
        0x925s
        0x928s
        0x935s
        0x933s
        0x904s
        0x935s
        0x922s
        0x926s
        0x933s
        0x92es
        0x928s
        0x929s
        0x55es
        0x55bs
        0x55bs
        0x579s
        0x550s
        0x551s
        0x54bs
        0x579s
        0x54ds
        0x550s
        0x552s
        0x57es
        0x54cs
        0x54cs
        0x55as
        0x54bs
        0x572s
        0x55es
        0x551s
        0x55es
        0x558s
        0x55as
        0x54ds
        0x1b0s
        0x1b5s
        0x1b5s
        0x197s
        0x1bes
        0x1bfs
        0x1a5s
        0x197s
        0x1a3s
        0x1bes
        0x1bcs
        0x193s
        0x1a4s
        0x1b7s
        0x1b7s
        0x1b4s
        0x1a3s
        0xbces
        0xbdfs
        0xbc8s
        0xbccs
        0xbd9s
        0xbc8s
        0xbebs
        0xbdfs
        0xbc2s
        0xbc0s
        0xbebs
        0xbccs
        0xbc0s
        0xbc4s
        0xbc1s
        0xbc4s
        0xbc8s
        0xbdes
        0xbfas
        0xbc4s
        0xbd9s
        0xbc5s
        0xbe9s
        0xbc8s
        0xbcbs
        0xbccs
        0xbd8s
        0xbc1s
        0xbd9s
        0xacbs
        0xac4s
        0xaces
        0xad8s
        0xac5s
        0xac3s
        0xaces
        0xa84s
        0xacds
        0xad8s
        0xacbs
        0xadas
        0xac2s
        0xac3s
        0xac9s
        0xad9s
        0xa84s
        0xaecs
        0xac5s
        0xac4s
        0xades
        0xaecs
        0xacbs
        0xac7s
        0xac3s
        0xac6s
        0xad3s
        0xaacs
        0xab8s
        0xaafs
        0xaafs
        0xab0s
        0xaafs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 59

    move-object/from16 v8, p0

    .line 75
    invoke-direct {v8}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;-><init>()V

    .line 84
    :try_start_0
    invoke-static {v8}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۣۧۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 85
    .local v0, "fontFamily":Ljava/lang/Class;
    invoke-static {v8, v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۣۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 86
    .local v1, "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    invoke-static {v8, v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۦۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 87
    .local v2, "addFontFromAssetManager":Ljava/lang/reflect/Method;
    invoke-static {v8, v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۣ۟ۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 88
    .local v3, "addFontFromBuffer":Ljava/lang/reflect/Method;
    invoke-static {v8, v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۦۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 89
    .local v4, "freeze":Ljava/lang/reflect/Method;
    invoke-static {v8, v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۦۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 90
    .local v5, "abortCreation":Ljava/lang/reflect/Method;
    invoke-static {v8, v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۥۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .local v6, "createFromFamiliesWithDefault":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 91
    .end local v0    # "fontFamily":Ljava/lang/Class;
    .end local v1    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    .end local v2    # "addFontFromAssetManager":Ljava/lang/reflect/Method;
    .end local v3    # "addFontFromBuffer":Ljava/lang/reflect/Method;
    .end local v4    # "freeze":Ljava/lang/reflect/Method;
    .end local v5    # "abortCreation":Ljava/lang/reflect/Method;
    .end local v6    # "createFromFamiliesWithDefault":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v37

    const v40, 0x380

    const v38, 0x94

    const v39, 0x17

    invoke-static/range {v37 .. v40}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v15

    const v18, 0xb1d

    const v16, 0xab

    const v17, 0x2e

    invoke-static/range {v15 .. v18}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    const/4 v1, 0x0

    .line 95
    .local v1, "fontFamily":Ljava/lang/Class;
    const/4 v2, 0x0

    .line 96
    .local v2, "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    const/4 v3, 0x0

    .line 97
    .local v3, "addFontFromAssetManager":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    .line 98
    .local v4, "addFontFromBuffer":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 99
    .local v5, "freeze":Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    .line 100
    .local v6, "abortCreation":Ljava/lang/reflect/Method;
    const/4 v0, 0x0

    move-object v7, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 102
    .local v0, "fontFamily":Ljava/lang/Class;
    .local v1, "fontFamilyCtor":Ljava/lang/reflect/Constructor;
    .local v2, "addFontFromAssetManager":Ljava/lang/reflect/Method;
    .local v3, "addFontFromBuffer":Ljava/lang/reflect/Method;
    .local v4, "freeze":Ljava/lang/reflect/Method;
    .local v5, "abortCreation":Ljava/lang/reflect/Method;
    .local v6, "createFromFamiliesWithDefault":Ljava/lang/reflect/Method;
    :goto_1
    iput-object v0, v8, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mFontFamily:Ljava/lang/Class;

    .line 103
    iput-object v1, v8, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 104
    iput-object v2, v8, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mAddFontFromAssetManager:Ljava/lang/reflect/Method;

    .line 105
    iput-object v3, v8, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mAddFontFromBuffer:Ljava/lang/reflect/Method;

    .line 106
    iput-object v4, v8, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mFreeze:Ljava/lang/reflect/Method;

    .line 107
    iput-object v5, v8, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mAbortCreation:Ljava/lang/reflect/Method;

    .line 108
    iput-object v6, v8, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 109
    return-void
.end method

.method private abortCreation(Ljava/lang/Object;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 196
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۥۥ۟۟(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    nop

    .line 200
    return-void

    .line 197
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 198
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private addFontFromAssetManager(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 56
    .param p7    # [Landroid/graphics/fonts/FontVariationAxis;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 140
    :try_start_0
    invoke-static {v5}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۢۧ۟(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    invoke-static {v6}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۢۦۨ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v2, 0x2

    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 142
    invoke-static {v10}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {v11}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v12, v1, v2

    .line 140
    invoke-static {v0, v7, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .local v0, "result":Ljava/lang/Boolean;
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 144
    .end local v0    # "result":Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private addFontFromBuffer(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 55

    move/from16 v9, p5

    move/from16 v8, p4

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 156
    :try_start_0
    invoke-static {v4}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۦۦۨۦ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    .line 157
    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v8}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 156
    invoke-static {v0, v5, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .local v0, "result":Ljava/lang/Boolean;
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 159
    .end local v0    # "result":Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private freeze(Ljava/lang/Object;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 184
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۥۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .local v0, "result":Ljava/lang/Boolean;
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 186
    .end local v0    # "result":Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 187
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private isFontFamilyPrivateAPIAvailable()Z
    .locals 53

    move-object/from16 v2, p0

    .line 115
    invoke-static {v2}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۢۧ۟(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v13

    const v16, 0xb36

    const v14, 0xd9

    const v15, 0x17

    invoke-static/range {v13 .. v16}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v41

    const v44, 0x744

    const v42, 0xf0

    const v43, 0x4f

    invoke-static/range {v41 .. v44}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 119
    :cond_0
    invoke-static {v2}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۢۧ۟(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private newFamily()Ljava/lang/Object;
    .locals 53

    move-object/from16 v2, p0

    .line 127
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۣۣ۟ۡ۟(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

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

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ۟۠ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    check-cast p1, Landroid/content/Context;

    check-cast p3, Ljava/lang/String;

    check-cast p7, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct/range {p0 .. p7}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->addFontFromAssetManager(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡ۟(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    iget-object v1, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mFontFamilyCtor:Ljava/lang/reflect/Constructor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->obtainAddFontFromBufferMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    iget-object v1, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, [Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    check-cast p2, Landroid/os/CancellationSignal;

    invoke-static {p0, p1, p2}, Landroid/support/v4/provider/FontsContractCompat;->prepareFontData(Landroid/content/Context;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠۠ۤ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    iget-object v1, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mFreeze:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥ۟۟(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    iget-object v1, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mAbortCreation:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->obtainAbortCreationMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۨۦ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    iget-object v1, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mAddFontFromBuffer:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    invoke-direct {p0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->isFontFamilyPrivateAPIAvailable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤۧۥ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    iget-object v1, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mFontFamily:Ljava/lang/Class;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧ۟(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    iget-object v1, p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->mAddFontFromAssetManager:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۥۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    check-cast p1, [Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->findBestInfo([Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    invoke-direct {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->abortCreation(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->obtainFontFamilyCtor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->obtainCreateFromFamiliesWithDefaultMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->obtainAddFontFromAssetManagerMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->obtainFreezeMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)Z
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-direct/range {p0 .. p5}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->addFontFromBuffer(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤ۠(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    invoke-virtual {p0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->obtainFontFamily()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    invoke-direct {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->freeze(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    invoke-direct {p0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->newFamily()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 170
    :try_start_0
    invoke-static {v7}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۡۤۧۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "familyArray":Ljava/lang/Object;
    const/4 v2, 0x0

    invoke-static {v0, v2, v8}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥ۠ۧ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    invoke-static {v7}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۣ۟ۧۢۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 173
    const/4 v2, -0x1

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 172
    invoke-static {v3, v4, v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 174
    .end local v0    # "familyArray":Ljava/lang/Object;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 175
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 66

    move/from16 v19, p4

    move-object/from16 v18, p3

    move-object/from16 v17, p2

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    .line 206
    move-object v8, v15

    invoke-static {v15}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۦۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-super/range {v15 .. v19}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 209
    :cond_0
    invoke-static {v15}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۣۨۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 210
    .local v9, "fontFamily":Ljava/lang/Object;
    invoke-static/range {v17 .. v17}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣ۟ۡۡ۠(Ljava/lang/Object;)[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    const/4 v13, 0x0

    if-ge v12, v11, :cond_2

    aget-object v14, v10, v12

    .line 211
    .local v14, "fontFile":Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    invoke-static {v14}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۧۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-static {v14}, Landroid/support/v4/widget/ۣۡۡۡ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v14}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦ۠۠۟(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v14}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۧۦۥۢ(Ljava/lang/Object;)Z

    move-result v6

    .line 213
    invoke-static {v14}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۦۥۣۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣۡۡۡ(Ljava/lang/Object;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    .line 211
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟۠ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-static {v15, v9}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۣۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-object v13

    .line 210
    .end local v14    # "fontFile":Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 218
    :cond_2
    invoke-static {v15, v9}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۧۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    return-object v13

    .line 221
    :cond_3
    invoke-static {v15, v9}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۢ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 70
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Landroid/support/v4/provider/FontsContractCompat$FontInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v23, p4

    move-object/from16 v22, p3

    move-object/from16 v21, p2

    move-object/from16 v20, p1

    move-object/from16 v19, p0

    .line 228
    move-object/from16 v7, v19

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move/from16 v10, v23

    array-length v0, v9

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-ge v0, v1, :cond_0

    .line 229
    return-object v11

    .line 231
    :cond_0
    invoke-static/range {v19 .. v19}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۦۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 234
    invoke-static {v7, v9, v10}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۢۧۥۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v1

    .line 235
    .local v1, "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    invoke-static/range {v20 .. v20}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    .line 236
    .local v2, "resolver":Landroid/content/ContentResolver;
    nop

    .line 237
    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۤۥۨۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v55

    const v58, 0x591

    const v56, 0x13f

    const v57, 0x1

    invoke-static/range {v55 .. v58}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v3, v55

    invoke-static {v2, v0, v3, v8}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    move-object v3, v0

    .line 236
    .local v3, "pfd":Landroid/os/ParcelFileDescriptor;
    nop

    .line 238
    if-nez v3, :cond_2

    .line 239
    nop

    .line 245
    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    return-object v11

    .line 241
    :cond_2
    :try_start_1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-static {v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۨۧۡ(Ljava/lang/Object;)Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 242
    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠ۥۨۢ(Ljava/lang/Object;I)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 243
    invoke-static {v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۤۦۥ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۠۟ۢ(Ljava/lang/Object;Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۥۦۦ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    if-eqz v3, :cond_3

    :try_start_2
    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v5, v11

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    move-object v4, v0

    .end local v1    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    .end local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    .restart local v1    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .restart local v2    # "resolver":Landroid/content/ContentResolver;
    .restart local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    :catchall_1
    move-exception v0

    move-object v5, v4

    move-object v4, v0

    :goto_0
    if-eqz v3, :cond_5

    if-eqz v5, :cond_4

    :try_start_4
    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-static {v5, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۢۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V

    .end local v1    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    :cond_5
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .end local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v1    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .restart local v2    # "resolver":Landroid/content/ContentResolver;
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    :catch_2
    move-exception v0

    .line 246
    .local v0, "e":Ljava/io/IOException;
    return-object v11

    .line 249
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    :cond_6
    move-object/from16 v12, v20

    invoke-static {v12, v9, v8}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 251
    .local v0, "uriBuffer":Ljava/util/Map;, "Ljava/util/Map<Landroid/net/Uri;Ljava/nio/ByteBuffer;>;"
    invoke-static/range {v19 .. v19}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۣۨۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 252
    .local v13, "fontFamily":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 253
    .local v1, "atLeastOneFont":Z
    array-length v14, v9

    const/4 v2, 0x0

    move/from16 v16, v1

    move v15, v2

    .end local v1    # "atLeastOneFont":Z
    .local v16, "atLeastOneFont":Z
    :goto_2
    if-ge v15, v14, :cond_9

    aget-object v17, v9, v15

    .line 254
    .local v17, "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    invoke-static/range {v17 .. v17}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۤۥۨۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/nio/ByteBuffer;

    .line 255
    .local v18, "fontBuffer":Ljava/nio/ByteBuffer;
    if-nez v18, :cond_7

    .line 256
    goto :goto_3

    .line 258
    :cond_7
    nop

    .line 259
    invoke-static/range {v17 .. v17}, Lcom/autentication/ۧ۠۟ۢ;->۟ۢۤۧۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {v17 .. v17}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {v17 .. v17}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۤۦۥ(Ljava/lang/Object;)Z

    move-result v6

    .line 258
    move-object/from16 v1, v19

    move-object v2, v13

    move-object/from16 v3, v18

    invoke-static/range {v1 .. v6}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۦۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)Z

    move-result v1

    .line 260
    .local v1, "success":Z
    if-nez v1, :cond_8

    .line 261
    invoke-static {v7, v13}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۣۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    return-object v11

    .line 264
    :cond_8
    const/4 v2, 0x1

    move/from16 v16, v2

    .line 253
    .end local v1    # "success":Z
    .end local v17    # "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v18    # "fontBuffer":Ljava/nio/ByteBuffer;
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 266
    :cond_9
    if-nez v16, :cond_a

    .line 267
    invoke-static {v7, v13}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۣۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    return-object v11

    .line 270
    :cond_a
    invoke-static {v7, v13}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۧۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 271
    return-object v11

    .line 273
    :cond_b
    invoke-static {v7, v13}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۢ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 274
    .local v1, "typeface":Landroid/graphics/Typeface;
    invoke-static {v1, v10}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۡۨۨ۟(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v2

    return-object v2
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 60
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v14, p5

    move-object/from16 v13, p4

    move/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 284
    invoke-static {v9}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۦۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-super/range {v9 .. v14}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 287
    :cond_0
    invoke-static {v9}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۣۨۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 288
    .local v0, "fontFamily":Ljava/lang/Object;
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v0

    move-object v4, v13

    invoke-static/range {v1 .. v8}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟۠ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 291
    invoke-static {v9, v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۣۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    return-object v2

    .line 294
    :cond_1
    invoke-static {v9, v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->ۧۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 295
    return-object v2

    .line 297
    :cond_2
    invoke-static {v9, v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۢ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method

.method protected obtainAbortCreationMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 331
    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v23

    const v26, 0x947

    const v24, 0x140

    const v25, 0xd

    invoke-static/range {v23 .. v26}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v3, v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method protected obtainAddFontFromAssetManagerMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 315
    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v22

    const v25, 0x53f

    const v23, 0x14d

    const v24, 0x17

    invoke-static/range {v22 .. v25}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetManager;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۤۢۨۧ()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v5, v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method protected obtainAddFontFromBufferMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 321
    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v30

    const v33, 0x1d1

    const v31, 0x164

    const v32, 0x11

    invoke-static/range {v30 .. v33}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v5, v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method protected obtainCreateFromFamiliesWithDefaultMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 336
    const/4 v0, 0x1

    invoke-static {v8, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 337
    .local v1, "familyArray":Ljava/lang/Object;
    const-class v2, Landroid/graphics/Typeface;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v22

    const v25, 0xbad

    const v23, 0x175

    const v24, 0x1d

    invoke-static/range {v22 .. v25}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    .line 338
    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 337
    invoke-static {v2, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 339
    .local v2, "m":Ljava/lang/reflect/Method;
    invoke-static {v2, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V

    .line 340
    return-object v2
.end method

.method protected obtainFontFamily()Ljava/lang/Class;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 306
    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v33

    const v36, 0xaaa

    const v34, 0x192

    const v35, 0x1b

    invoke-static/range {v33 .. v36}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected obtainFontFamilyCtor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 310
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {v2, v0}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method protected obtainFreezeMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 327
    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;->۟ۤ۠۠ۤ()[S

    move-result-object v34

    const v37, 0xaca

    const v35, 0x1ad

    const v36, 0x6

    invoke-static/range {v34 .. v37}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v3, v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
