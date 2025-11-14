.class Landroid/support/v4/text/util/FindAddress;
.super Ljava/lang/Object;
.source "FindAddress.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/util/FindAddress$ZipRange;
    }
.end annotation


# static fields
.field private static final HOUSE_COMPONENT:Ljava/lang/String;

.field private static final HOUSE_END:Ljava/lang/String;

.field private static final HOUSE_POST_DELIM:Ljava/lang/String;

.field private static final HOUSE_PRE_DELIM:Ljava/lang/String;

.field private static final MAX_ADDRESS_LINES:I = 0x5

.field private static final MAX_ADDRESS_WORDS:I = 0xe

.field private static final MAX_LOCATION_NAME_DISTANCE:I = 0x5

.field private static final MIN_ADDRESS_WORDS:I = 0x4

.field private static final NL:Ljava/lang/String;

.field private static final SP:Ljava/lang/String;

.field private static final WORD_DELIM:Ljava/lang/String;

.field private static final WORD_END:Ljava/lang/String;

.field private static final WS:Ljava/lang/String;

.field private static final kMaxAddressNameWordLength:I = 0x19

.field private static final sHouseNumberRe:Ljava/util/regex/Pattern;

.field private static final sLocationNameRe:Ljava/util/regex/Pattern;

.field private static final sStateRe:Ljava/util/regex/Pattern;

.field private static final sStateZipCodeRanges:[Landroid/support/v4/text/util/FindAddress$ZipRange;

.field private static final sSuffixedNumberRe:Ljava/util/regex/Pattern;

.field private static final sWordRe:Ljava/util/regex/Pattern;

.field private static final sZipCodeRe:Ljava/util/regex/Pattern;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 67

    const v0, 0x25a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->short:[S

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v33

    const v36, 0xbcd

    const v34, 0x0

    const v35, 0x2b

    invoke-static/range {v33 .. v36}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->HOUSE_COMPONENT:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v49

    const v52, 0x9dd

    const v50, 0x2b

    const v51, 0x24

    invoke-static/range {v49 .. v52}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v49

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->HOUSE_END:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v42

    const v45, 0x547

    const v43, 0x4f

    const v44, 0x1c

    invoke-static/range {v42 .. v45}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->HOUSE_POST_DELIM:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v31

    const v34, 0xbad

    const v32, 0x6b

    const v33, 0x1d

    invoke-static/range {v31 .. v34}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->HOUSE_PRE_DELIM:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v39

    const v42, 0x41b

    const v40, 0x88

    const v41, 0x7

    invoke-static/range {v39 .. v42}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->NL:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v29

    const v32, 0x33d

    const v30, 0x8f

    const v31, 0x12

    invoke-static/range {v29 .. v32}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->SP:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v54

    const v57, 0xa9e

    const v55, 0xa1

    const v56, 0x1c

    invoke-static/range {v54 .. v57}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v0, v54

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->WORD_DELIM:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v28

    const v31, 0x8b2

    const v29, 0xbd

    const v30, 0x24

    invoke-static/range {v28 .. v31}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->WORD_END:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v25

    const v28, 0x942

    const v26, 0xe1

    const v27, 0x19

    invoke-static/range {v25 .. v28}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->WS:Ljava/lang/String;

    .line 72
    const/16 v0, 0x3b

    new-array v0, v0, [Landroid/support/v4/text/util/FindAddress$ZipRange;

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v2, 0x63

    const/4 v3, -0x1

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v5, 0x23

    const/16 v6, 0x24

    invoke-direct {v1, v5, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v5, 0x47

    const/16 v6, 0x48

    invoke-direct {v1, v5, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v6, 0x60

    invoke-direct {v1, v6, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v7, 0x3

    aput-object v1, v0, v7

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v8, 0x55

    const/16 v9, 0x56

    invoke-direct {v1, v8, v9, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v8, 0x4

    aput-object v1, v0, v8

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v9, 0x5a

    invoke-direct {v1, v9, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v9, 0x5

    aput-object v1, v0, v9

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v10, 0x50

    const/16 v11, 0x51

    invoke-direct {v1, v10, v11, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v10, 0x6

    aput-object v1, v0, v10

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v10, v10, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/4 v11, 0x7

    aput-object v1, v0, v11

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v11, 0x14

    invoke-direct {v1, v11, v11, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v12, 0x8

    aput-object v1, v0, v12

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v12, 0x13

    invoke-direct {v1, v12, v12, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v13, 0x9

    aput-object v1, v0, v13

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v14, 0x20

    const/16 v15, 0x22

    invoke-direct {v1, v14, v15, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v14, 0xa

    aput-object v1, v0, v14

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v6, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v14, 0xb

    aput-object v1, v0, v14

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v14, 0x1e

    const/16 v15, 0x1f

    invoke-direct {v1, v14, v15, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v14, 0xc

    aput-object v1, v0, v14

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v6, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v14, 0xd

    aput-object v1, v0, v14

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v6, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v14, 0xe

    aput-object v1, v0, v14

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v14, 0x32

    const/16 v15, 0x34

    invoke-direct {v1, v14, v15, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v14, 0xf

    aput-object v1, v0, v14

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v14, 0x53

    invoke-direct {v1, v14, v14, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v15, 0x10

    aput-object v1, v0, v15

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v15, 0x3c

    const/16 v14, 0x3e

    invoke-direct {v1, v15, v14, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v14, 0x11

    aput-object v1, v0, v14

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v14, 0x2e

    const/16 v15, 0x2f

    invoke-direct {v1, v14, v15, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v14, 0x12

    aput-object v1, v0, v14

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v14, 0x42

    const/16 v15, 0x43

    const/16 v2, 0x49

    invoke-direct {v1, v14, v15, v2, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v1, v0, v12

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v2, 0x28

    const/16 v14, 0x2a

    invoke-direct {v1, v2, v14, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v1, v0, v11

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v2, 0x46

    const/16 v14, 0x47

    invoke-direct {v1, v2, v14, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v2, 0x15

    invoke-direct {v1, v11, v2, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v7, v8, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v6, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v14, 0x19

    aput-object v1, v0, v14

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v14, 0x30

    const/16 v15, 0x31

    invoke-direct {v1, v14, v15, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v14, 0x1a

    aput-object v1, v0, v14

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v14, 0x37

    const/16 v15, 0x38

    invoke-direct {v1, v14, v15, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v15, 0x1b

    aput-object v1, v0, v15

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v15, 0x3f

    const/16 v9, 0x41

    invoke-direct {v1, v15, v9, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v9, 0x1c

    aput-object v1, v0, v9

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v6, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v9, 0x1d

    aput-object v1, v0, v9

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v9, 0x26

    const/16 v15, 0x27

    invoke-direct {v1, v9, v15, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v9, 0x1e

    aput-object v1, v0, v9

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v9, 0x38

    invoke-direct {v1, v14, v9, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v9, 0x1f

    aput-object v1, v0, v9

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v9, 0x1b

    const/16 v15, 0x1c

    invoke-direct {v1, v9, v15, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v9, 0x20

    aput-object v1, v0, v9

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v9, 0x3a

    const/16 v15, 0x3a

    invoke-direct {v1, v9, v15, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v9, 0x21

    aput-object v1, v0, v9

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v9, 0x44

    const/16 v15, 0x45

    invoke-direct {v1, v9, v15, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v9, 0x22

    aput-object v1, v0, v9

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v7, v8, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v7, 0x23

    aput-object v1, v0, v7

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v1, v7, v8, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v7, 0x24

    aput-object v1, v0, v7

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v7, 0x57

    const/16 v8, 0x58

    const/16 v9, 0x56

    invoke-direct {v1, v7, v8, v9, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v7, 0x25

    aput-object v1, v0, v7

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v7, 0x58

    const/16 v8, 0x59

    invoke-direct {v1, v7, v8, v6, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v7, 0x26

    aput-object v1, v0, v7

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v7, 0xa

    const/16 v8, 0xe

    invoke-direct {v1, v7, v8, v4, v10}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v7, 0x27

    aput-object v1, v0, v7

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v7, 0x2b

    const/16 v8, 0x2d

    invoke-direct {v1, v7, v8, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v7, 0x28

    aput-object v1, v0, v7

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v7, 0x49

    const/16 v8, 0x4a

    invoke-direct {v1, v7, v8, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v7, 0x29

    aput-object v1, v0, v7

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v7, 0x61

    const/16 v8, 0x61

    invoke-direct {v1, v7, v8, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v7, 0x2a

    aput-object v1, v0, v7

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v7, 0xf

    invoke-direct {v1, v7, v12, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v7, 0x2b

    aput-object v1, v0, v7

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v10, v10, v4, v13}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v4, 0x2c

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v6, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v4, 0x2d

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v5, v5, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v4, 0x2e

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v4, 0x1d

    const/16 v6, 0x1d

    invoke-direct {v1, v4, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v4, 0x2f

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v4, 0x39

    const/16 v6, 0x39

    invoke-direct {v1, v4, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v4, 0x30

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v4, 0x25

    const/16 v6, 0x26

    invoke-direct {v1, v4, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v4, 0x31

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v4, 0x4b

    const/16 v6, 0x4f

    const/16 v7, 0x57

    const/16 v8, 0x58

    invoke-direct {v1, v4, v6, v7, v8}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v4, 0x32

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v4, 0x54

    const/16 v6, 0x54

    invoke-direct {v1, v4, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v4, 0x33

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v4, 0x16

    invoke-direct {v1, v4, v2, v11, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v4, 0x34

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v1, v10, v13, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v4, 0x35

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v4, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v4, 0x36

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v4, 0x62

    const/16 v6, 0x63

    invoke-direct {v1, v4, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v1, v0, v14

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v4, 0x35

    const/16 v6, 0x36

    invoke-direct {v1, v4, v6, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v4, 0x38

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v4, 0x1a

    invoke-direct {v1, v2, v4, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v2, 0x52

    const/16 v4, 0x53

    invoke-direct {v1, v2, v4, v3, v3}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->sStateZipCodeRanges:[Landroid/support/v4/text/util/FindAddress$ZipRange;

    .line 152
    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v40

    const v43, 0xaa9

    const v41, 0xfa

    const v42, 0x44

    invoke-static/range {v40 .. v43}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    .line 153
    invoke-static {v0, v5}, Landroid/support/v4/view/ۣۣ۟;->۠ۤۦ۟(Ljava/lang/Object;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 170
    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v33

    const v36, 0xb7c

    const v34, 0x13e

    const v35, 0x80

    invoke-static/range {v33 .. v36}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    .line 171
    invoke-static {v0, v5}, Landroid/support/v4/view/ۣۣ۟;->۠ۤۦ۟(Ljava/lang/Object;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 175
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣۣۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/view/ۣۣ۟;->۠ۤۦ۟(Ljava/lang/Object;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    .line 238
    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟۟ۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/view/ۣۣ۟;->۠ۤۦ۟(Ljava/lang/Object;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    .line 264
    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v37

    const v40, 0x224

    const v38, 0x1be

    const v39, 0x12

    invoke-static/range {v37 .. v40}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    .line 265
    invoke-static {v0, v5}, Landroid/support/v4/view/ۣۣ۟;->۠ۤۦ۟(Ljava/lang/Object;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    .line 267
    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v45

    const v48, 0x6c4

    const v46, 0x1d0

    const v47, 0x38

    invoke-static/range {v45 .. v48}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    .line 268
    invoke-static {v0, v5}, Landroid/support/v4/view/ۣۣ۟;->۠ۤۦ۟(Ljava/lang/Object;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    .line 267
    return-void

    nop

    :array_0
    .array-data 2
        0xbe5s
        0xbf2s
        0xbf7s
        0xba2s
        0xba3s
        0xba8s
        0xbb1s
        0xb91s
        0xba9s
        0xbe6s
        0xbe5s
        0xb96s
        0xbacs
        0xbe0s
        0xbb7s
        0xb90s
        0xbe5s
        0xbf2s
        0xbf0s
        0xb96s
        0xb93s
        0xbacs
        0xbe0s
        0xbb7s
        0xb90s
        0xbb1s
        0xbe9s
        0xbe4s
        0xbb1s
        0xbbes
        0xbb9s
        0xbb1s
        0xba3s
        0xba9s
        0xbb1s
        0xbbfs
        0xba9s
        0xbb1s
        0xbb9s
        0xba5s
        0xbe4s
        0xbf2s
        0xbe4s
        0x9f5s
        0x9e2s
        0x9e0s
        0x986s
        0x9f1s
        0x9ffs
        0x9fas
        0x9d4s
        0x9fds
        0x97ds
        0x1f5ds
        0x29dds
        0x29dcs
        0x29dfs
        0x29des
        0x29d9s
        0x29d8s
        0x29dbs
        0x29das
        0x29d5s
        0x29d4s
        0x29d7s
        0x29f2s
        0x2982s
        0x39dds
        0x9d7s
        0x9d6s
        0x9d1s
        0x9d0s
        0x958s
        0x29f5s
        0x29f4s
        0x980s
        0x9a1s
        0x9f9s
        0x9f4s
        0x56bs
        0x565s
        0x560s
        0x54es
        0x567s
        0x5e7s
        0x13c7s
        0x2547s
        0x2546s
        0x2545s
        0x2544s
        0x2543s
        0x2542s
        0x2541s
        0x2540s
        0x254fs
        0x254es
        0x254ds
        0x2568s
        0x2518s
        0x3547s
        0x54ds
        0x54cs
        0x54bs
        0x54as
        0x5c2s
        0x256fs
        0x256es
        0xb97s
        0xb81s
        0xb8fs
        0xb8as
        0xba4s
        0xb8ds
        0xb0ds
        0x1d2ds
        0x2bads
        0x2bacs
        0x2bafs
        0x2baes
        0x2ba9s
        0x2ba8s
        0x2babs
        0x2baas
        0x2ba5s
        0x2ba4s
        0x2ba7s
        0x2b82s
        0x2bf2s
        0x3bads
        0xba7s
        0xba6s
        0xba1s
        0xba0s
        0xb28s
        0x2b85s
        0x2b84s
        0x411s
        0x410s
        0x417s
        0x416s
        0x49es
        0x2433s
        0x2432s
        0x334s
        0x31ds
        0x39ds
        0x15bds
        0x233ds
        0x233cs
        0x233fs
        0x233es
        0x2339s
        0x2338s
        0x233bs
        0x233as
        0x2335s
        0x2334s
        0x2337s
        0x2312s
        0x2362s
        0x333ds
        0xab2s
        0xab4s
        0x2abcs
        0xa97s
        0xabes
        0xa3es
        0x1c1es
        0x2a9es
        0x2a9fs
        0x2a9cs
        0x2a9ds
        0x2a9as
        0x2a9bs
        0x2a98s
        0x2a99s
        0x2a96s
        0x2a97s
        0x2a94s
        0x2ab1s
        0x2ac1s
        0x3a9es
        0xa94s
        0xa95s
        0xa92s
        0xa93s
        0xa1bs
        0x2ab6s
        0x2ab7s
        0x89as
        0x88ds
        0x88fs
        0x8e9s
        0x89es
        0x898s
        0x2890s
        0x8bbs
        0x892s
        0x812s
        0x1e32s
        0x28b2s
        0x28b3s
        0x28b0s
        0x28b1s
        0x28b6s
        0x28b7s
        0x28b4s
        0x28b5s
        0x28bas
        0x28bbs
        0x28b8s
        0x289ds
        0x28eds
        0x38b2s
        0x8b8s
        0x8b9s
        0x8bes
        0x8bfs
        0x837s
        0x289as
        0x289bs
        0x8efs
        0x8ces
        0x896s
        0x89bs
        0x94bs
        0x962s
        0x9e2s
        0x1fc2s
        0x2942s
        0x2943s
        0x2940s
        0x2941s
        0x2946s
        0x2947s
        0x2944s
        0x2945s
        0x294as
        0x294bs
        0x2948s
        0x296ds
        0x291ds
        0x3942s
        0x948s
        0x949s
        0x94es
        0x94fs
        0x9c7s
        0x296as
        0x296bs
        0xaf2s
        0xaf7s
        0xa85s
        0xa83s
        0x2a8bs
        0xaa0s
        0xa89s
        0xa09s
        0x1c29s
        0x2aa9s
        0x2aa8s
        0x2aabs
        0x2aaas
        0x2aads
        0x2aacs
        0x2aafs
        0x2aaes
        0x2aa1s
        0x2aa0s
        0x2aa3s
        0x2a86s
        0x2af6s
        0x3aa9s
        0xaa3s
        0xaa2s
        0xaa5s
        0xaa4s
        0xa2cs
        0x2a81s
        0x2a80s
        0xaf4s
        0xa82s
        0xa81s
        0xa96s
        0xa94s
        0xaf2s
        0xa85s
        0xa83s
        0x2a8bs
        0xaa0s
        0xa89s
        0xa09s
        0x1c29s
        0x2aa9s
        0x2aa8s
        0x2aabs
        0x2aaas
        0x2aads
        0x2aacs
        0x2aafs
        0x2aaes
        0x2aa1s
        0x2aa0s
        0x2aa3s
        0x2a86s
        0x2af6s
        0x3aa9s
        0xaa3s
        0xaa2s
        0xaa5s
        0xaa4s
        0xa2cs
        0x2a81s
        0x2a80s
        0xaf4s
        0xad5s
        0xa8ds
        0xa80s
        0xb54s
        0xb43s
        0xb46s
        0xb13s
        0xb12s
        0xb19s
        0xb00s
        0xb20s
        0xb18s
        0xb57s
        0xb54s
        0xb27s
        0xb1ds
        0xb51s
        0xb06s
        0xb21s
        0xb54s
        0xb43s
        0xb41s
        0xb27s
        0xb22s
        0xb1ds
        0xb51s
        0xb06s
        0xb21s
        0xb00s
        0xb58s
        0xb55s
        0xb00s
        0xb0fs
        0xb08s
        0xb00s
        0xb12s
        0xb18s
        0xb00s
        0xb0es
        0xb18s
        0xb00s
        0xb08s
        0xb14s
        0xb55s
        0xb43s
        0xb55s
        0xb54s
        0xb43s
        0xb46s
        0xb51s
        0xb54s
        0xb43s
        0xb46s
        0xb13s
        0xb12s
        0xb19s
        0xb00s
        0xb20s
        0xb18s
        0xb57s
        0xb54s
        0xb27s
        0xb1ds
        0xb51s
        0xb06s
        0xb21s
        0xb54s
        0xb43s
        0xb41s
        0xb27s
        0xb22s
        0xb1ds
        0xb51s
        0xb06s
        0xb21s
        0xb00s
        0xb58s
        0xb55s
        0xb00s
        0xb0fs
        0xb08s
        0xb00s
        0xb12s
        0xb18s
        0xb00s
        0xb0es
        0xb18s
        0xb00s
        0xb08s
        0xb14s
        0xb55s
        0xb43s
        0xb55s
        0xb55s
        0xb56s
        0xb54s
        0xb43s
        0xb41s
        0xb27s
        0xb50s
        0xb5es
        0xb5bs
        0xb75s
        0xb5cs
        0xbdcs
        0x1dfcs
        0x2b7cs
        0x2b7ds
        0x2b7es
        0x2b7fs
        0x2b78s
        0x2b79s
        0x2b7as
        0x2b7bs
        0x2b74s
        0x2b75s
        0x2b76s
        0x2b53s
        0x2b23s
        0x3b7cs
        0xb76s
        0xb77s
        0xb70s
        0xb71s
        0xbf9s
        0x2b54s
        0x2b55s
        0xb21s
        0xb00s
        0xb58s
        0xb55s
        0x20cs
        0x278s
        0x240s
        0x20fs
        0x20ds
        0x20cs
        0x257s
        0x250s
        0x258s
        0x24as
        0x240s
        0x258s
        0x256s
        0x240s
        0x258s
        0x250s
        0x24cs
        0x20ds
        0x6ecs
        0x6fbs
        0x6fes
        0x698s
        0x6a0s
        0x6bfs
        0x6f1s
        0x6b9s
        0x6ecs
        0x6fbs
        0x6fes
        0x6e9s
        0x698s
        0x6a0s
        0x6bfs
        0x6f0s
        0x6b9s
        0x6eds
        0x6fbs
        0x6eds
        0x6ecs
        0x6fbs
        0x6f9s
        0x69fs
        0x6e8s
        0x6ees
        0x26e6s
        0x6cds
        0x6e4s
        0x664s
        0x1044s
        0x26c4s
        0x26c5s
        0x26c6s
        0x26c7s
        0x26c0s
        0x26c1s
        0x26c2s
        0x26c3s
        0x26ccs
        0x26cds
        0x26ces
        0x26ebs
        0x269bs
        0x36c4s
        0x6ces
        0x6cfs
        0x6c8s
        0x6c9s
        0x641s
        0x26ecs
        0x26eds
        0x699s
        0x6b8s
        0x6e0s
        0x6eds
        0x948s
        0x949s
        0x94es
        0x94fs
        0x9c7s
        0x296as
        0x296bs
        0x7c2s
        0x7d3s
        0x78cs
        0x781s
        0x29cs
        0x280s
        0x94es
        0x952s
        0xa54s
        0xa42s
        0x68es
        0x692s
        0xa98s
        0xa92s
        0x553s
        0x54fs
        0x296s
        0x291s
        0x46as
        0x47cs
        0x472s
        0x477s
        0x459s
        0x470s
        0x4f0s
        0x12d0s
        0x2450s
        0x2451s
        0x2452s
        0x2453s
        0x2454s
        0x2455s
        0x2456s
        0x2457s
        0x2458s
        0x2459s
        0x245as
        0x247fs
        0x240fs
        0x3450s
        0x45as
        0x45bs
        0x45cs
        0x45ds
        0x4d5s
        0x2478s
        0x2479s
        0x48cs
        0x48as
        0x2482s
        0x4a9s
        0x480s
        0x400s
        0x1220s
        0x24a0s
        0x24a1s
        0x24a2s
        0x24a3s
        0x24a4s
        0x24a5s
        0x24a6s
        0x24a7s
        0x24a8s
        0x24a9s
        0x24aas
        0x248fs
        0x24ffs
        0x34a0s
        0x4aas
        0x4abs
        0x4acs
        0x4ads
        0x425s
        0x2488s
        0x2489s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 517
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 518
    return-void
.end method

.method private static attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I
    .locals 64

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    .line 401
    const/4 v0, -0x1

    .line 402
    .local v0, "restartPos":I
    const/4 v1, -0x1

    .line 403
    .local v1, "nonZipMatch":I
    invoke-static {v14}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢۤ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    .line 404
    .local v2, "it":I
    const/4 v3, 0x1

    .line 405
    .local v3, "numLines":I
    const/4 v4, 0x1

    .line 406
    .local v4, "consecutiveHouseNumbers":Z
    const/4 v5, 0x0

    .line 407
    .local v5, "foundLocationName":Z
    const/4 v6, 0x1

    .line 408
    .local v6, "wordCount":I
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v7

    .line 410
    .local v7, "lastWord":Ljava/lang/String;
    invoke-static {}, Landroid/support/v4/text/util/FindAddress;->ۨۢۥ۟()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v13}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 412
    .local v8, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-static {v13}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v9

    if-ge v2, v9, :cond_d

    .line 413
    invoke-static {v8, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۢۡۢۥ(Ljava/lang/Object;I)Z

    move-result v9

    if-nez v9, :cond_0

    .line 415
    invoke-static {v13}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v9

    neg-int v9, v9

    return v9

    .line 417
    :cond_0
    invoke-static {v8}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧ۠ۨ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۡۥۨ(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v9, v10

    const/16 v10, 0x19

    if-le v9, v10, :cond_1

    .line 419
    invoke-static {v8}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧ۠ۨ(Ljava/lang/Object;)I

    move-result v9

    neg-int v9, v9

    return v9

    .line 423
    :cond_1
    :goto_1
    invoke-static {v8}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۡۥۨ(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ge v2, v9, :cond_3

    .line 424
    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v36

    const v39, 0x942

    const v37, 0x208

    const v38, 0x7

    invoke-static/range {v36 .. v39}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v9, v36

    add-int/lit8 v11, v2, 0x1

    .end local v2    # "it":I
    .local v11, "it":I
    invoke-static {v13, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v2

    invoke-static {v9, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v10, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    move v2, v11

    goto :goto_1

    .line 428
    .end local v11    # "it":I
    .restart local v2    # "it":I
    :cond_3
    const/4 v9, 0x5

    if-le v3, v9, :cond_4

    goto/16 :goto_3

    .line 431
    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/16 v11, 0xe

    if-le v6, v11, :cond_5

    goto/16 :goto_3

    .line 433
    :cond_5
    invoke-static {v13, v2}, Landroid/support/v4/text/util/FindAddress;->ۣ۠۟ۦ(Ljava/lang/Object;I)Ljava/util/regex/MatchResult;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    .line 434
    if-eqz v4, :cond_6

    const/4 v9, 0x1

    if-le v3, v9, :cond_6

    .line 437
    neg-int v9, v2

    return v9

    .line 440
    :cond_6
    if-ne v0, v10, :cond_c

    move v0, v2

    goto/16 :goto_2

    .line 444
    :cond_7
    const/4 v4, 0x0

    .line 446
    invoke-static {v8, v12}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v4/text/util/FindAddress;->ۣ۟ۡۢ۟(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 447
    const/4 v5, 0x1

    .line 448
    goto :goto_2

    .line 451
    :cond_8
    if-ne v6, v9, :cond_9

    if-nez v5, :cond_9

    .line 453
    invoke-static {v8}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    .line 454
    goto :goto_3

    .line 457
    :cond_9
    if-eqz v5, :cond_c

    const/4 v9, 0x4

    if-le v6, v9, :cond_c

    .line 459
    invoke-static {v13, v2}, Landroid/support/v4/text/util/FindAddress;->ۤۨۢۥ(Ljava/lang/Object;I)Ljava/util/regex/MatchResult;

    move-result-object v9

    .line 460
    .local v9, "stateMatch":Ljava/util/regex/MatchResult;
    if-eqz v9, :cond_c

    .line 461
    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v38

    const v41, 0x7a7

    const v39, 0x20f

    const v40, 0x2

    invoke-static/range {v38 .. v41}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v10, v38

    invoke-static {v7, v10}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v9, v12}, Landroid/support/print/ۡ۠ۨۥ;->۟۟ۦۤۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v48

    const v51, 0x7ed

    const v49, 0x211

    const v50, 0x2

    invoke-static/range {v48 .. v51}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v11, v48

    invoke-static {v10, v11}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 463
    invoke-static {v9}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢۤ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    .line 464
    goto :goto_3

    .line 468
    :cond_a
    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->ۨۢۥ۟()Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v13}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 469
    .local v10, "zipMatcher":Ljava/util/regex/Matcher;
    invoke-static {v9}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢۤ۠ۤ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v11}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۢۡۢۥ(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 470
    invoke-static {v10, v12}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Landroid/support/v4/text/util/FindAddress;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 471
    invoke-static {v10}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧ۠ۨ(Ljava/lang/Object;)I

    move-result v11

    return v11

    .line 482
    :cond_b
    invoke-static {v9}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢۤ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    .line 412
    .end local v9    # "stateMatch":Ljava/util/regex/MatchResult;
    .end local v10    # "zipMatcher":Ljava/util/regex/Matcher;
    :cond_c
    :goto_2
    invoke-static {v8, v12}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 488
    :cond_d
    :goto_3
    if-lez v1, :cond_e

    return v1

    .line 490
    :cond_e
    if-lez v0, :cond_f

    move v9, v0

    goto :goto_4

    :cond_f
    move v9, v2

    :goto_4
    neg-int v9, v9

    return v9
.end method

.method private static checkHouseNumber(Ljava/lang/String;)Z
    .locals 57

    move-object/from16 v6, p0

    .line 272
    const/4 v0, 0x0

    .line 273
    .local v0, "digitCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v6}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 274
    invoke-static {v6, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v2

    invoke-static {v2}, Lcom/autentication/ۦۨ۠ۢ;->ۦۦۥۨ(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 273
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    return v2

    .line 279
    :cond_2
    invoke-static {}, Landroid/support/v4/text/util/FindAddress;->۟ۢ۠ۨۤ()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 280
    .local v1, "suffixMatcher":Ljava/util/regex/Matcher;
    invoke-static {v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 281
    invoke-static {v1, v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v3

    .line 282
    .local v3, "num":I
    if-nez v3, :cond_3

    .line 283
    return v2

    .line 285
    :cond_3
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۦۥۧۨ()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 286
    .local v2, "suffix":Ljava/lang/String;
    rem-int/lit8 v4, v3, 0xa

    packed-switch v4, :pswitch_data_0

    .line 294
    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v26

    const v29, 0x2e8

    const v27, 0x213

    const v28, 0x2

    invoke-static/range {v26 .. v29}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    invoke-static {v2, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    .line 292
    :pswitch_0
    rem-int/lit8 v4, v3, 0x64

    const/16 v5, 0xd

    if-ne v4, v5, :cond_4

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v38

    const v41, 0x93a

    const v39, 0x215

    const v40, 0x2

    invoke-static/range {v38 .. v41}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    goto :goto_1

    :cond_4
    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v18

    const v21, 0xa26

    const v19, 0x217

    const v20, 0x2

    invoke-static/range {v18 .. v21}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    :goto_1
    invoke-static {v2, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    .line 290
    :pswitch_1
    rem-int/lit8 v4, v3, 0x64

    const/16 v5, 0xc

    if-ne v4, v5, :cond_5

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v44

    const v47, 0x6fa

    const v45, 0x219

    const v46, 0x2

    invoke-static/range {v44 .. v47}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    goto :goto_2

    :cond_5
    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v18

    const v21, 0xaf6

    const v19, 0x21b

    const v20, 0x2

    invoke-static/range {v18 .. v21}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    :goto_2
    invoke-static {v2, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    .line 288
    :pswitch_2
    rem-int/lit8 v4, v3, 0x64

    const/16 v5, 0xb

    if-ne v4, v5, :cond_6

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v41

    const v44, 0x527

    const v42, 0x21d

    const v43, 0x2

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    goto :goto_3

    :cond_6
    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v31

    const v34, 0x2e5

    const v32, 0x21f

    const v33, 0x2

    invoke-static/range {v31 .. v34}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    :goto_3
    invoke-static {v2, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    .line 297
    .end local v2    # "suffix":Ljava/lang/String;
    .end local v3    # "num":I
    :cond_7
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    .line 500
    invoke-static {}, Landroid/support/v4/text/util/FindAddress;->ۧۡۥۥ()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 501
    .local v0, "houseNumberMatcher":Ljava/util/regex/Matcher;
    const/4 v1, 0x0

    .line 502
    .local v1, "start":I
    :goto_0
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۢۡۢۥ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 503
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/text/util/FindAddress;->۠ۥۨۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 504
    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    .line 505
    invoke-static {v4, v0}, Landroid/support/v4/text/util/FindAddress;->ۥ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 506
    .local v2, "end":I
    if-lez v2, :cond_0

    .line 507
    invoke-static {v4, v1, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 509
    :cond_0
    neg-int v1, v2

    .line 510
    .end local v2    # "end":I
    goto :goto_0

    .line 511
    :cond_1
    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 514
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static isValidLocationName(Ljava/lang/String;)Z
    .locals 52
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p0

    .line 388
    invoke-static {}, Landroid/support/v4/text/util/FindAddress;->ۥۣۣۢ()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isValidZipCode(Ljava/lang/String;)Z
    .locals 52
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p0

    .line 377
    invoke-static {}, Landroid/support/v4/text/util/FindAddress;->۟ۥۢۦۤ()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isValidZipCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 52
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 366
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v4/text/util/FindAddress;->ۤۨۢۥ(Ljava/lang/Object;I)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/text/util/FindAddress;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 345
    const/4 v0, 0x0

    if-nez v4, :cond_0

    return v0

    .line 347
    :cond_0
    invoke-static {v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۧۥ(Ljava/lang/Object;)I

    move-result v1

    .line 348
    .local v1, "stateIndex":I
    :goto_0
    if-lez v1, :cond_2

    .line 349
    add-int/lit8 v2, v1, -0x1

    .end local v1    # "stateIndex":I
    .local v2, "stateIndex":I
    invoke-static {v4, v1}, Landroid/support/print/ۡ۠ۨۥ;->۟۟ۦۤۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 351
    .end local v2    # "stateIndex":I
    .restart local v1    # "stateIndex":I
    :cond_2
    :goto_1
    invoke-static {}, Landroid/support/v4/text/util/FindAddress;->۟ۥۢۦۤ()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/support/v4/text/util/FindAddress;->ۦۥ۠ۨ()[Landroid/support/v4/text/util/FindAddress$ZipRange;

    move-result-object v2

    aget-object v2, v2, v1

    .line 352
    invoke-static {v2, v3}, Landroid/support/v4/text/util/FindAddress;->ۨۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    return v0
.end method

.method public static matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 55
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 310
    const/4 v0, 0x0

    if-lez v5, :cond_0

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v15

    const v18, 0x450

    const v16, 0x221

    const v17, 0x1d

    invoke-static/range {v15 .. v18}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    add-int/lit8 v2, v5, -0x1

    invoke-static {v4, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 311
    :cond_0
    invoke-static {}, Landroid/support/v4/text/util/FindAddress;->ۧۡۥۥ()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v5, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۢۥۨ(Ljava/lang/Object;II)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 312
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-static {v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟ۤ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۠۠ۦ۟(Ljava/lang/Object;)Ljava/util/regex/MatchResult;

    move-result-object v2

    .line 314
    .local v2, "matchResult":Ljava/util/regex/MatchResult;
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/print/ۡ۠ۨۥ;->۟۟ۦۤۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/text/util/FindAddress;->۠ۥۨۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 316
    .end local v2    # "matchResult":Ljava/util/regex/MatchResult;
    :cond_1
    return-object v0
.end method

.method public static matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 54
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 330
    const/4 v0, 0x0

    if-lez v4, :cond_0

    invoke-static/range {}, Landroid/support/v4/text/util/FindAddress;->۟ۧۥۦ۠()[S

    move-result-object v12

    const v15, 0x4a0

    const v13, 0x23e

    const v14, 0x1c

    invoke-static/range {v12 .. v15}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    add-int/lit8 v2, v4, -0x1

    invoke-static {v3, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 331
    :cond_0
    invoke-static {}, Landroid/support/v4/text/util/FindAddress;->ۣ۟ۧۥ۠()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v4, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۢۥۨ(Ljava/lang/Object;II)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 332
    .local v1, "stateMatcher":Ljava/util/regex/Matcher;
    invoke-static {v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟ۤ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۠۠ۦ۟(Ljava/lang/Object;)Ljava/util/regex/MatchResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static ۣ۟ۡۢ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/text/util/FindAddress;->isValidLocationName(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۨۤ()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۦۤ()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۥ۠()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۦ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/text/util/FindAddress;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟ۦ(Ljava/lang/Object;I)Ljava/util/regex/MatchResult;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v4/text/util/FindAddress;->matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۨۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/regex/MatchResult;

    invoke-static {p0, p1}, Landroid/support/v4/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۢۥ(Ljava/lang/Object;I)Ljava/util/regex/MatchResult;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v4/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/regex/MatchResult;

    invoke-static {p0, p1}, Landroid/support/v4/text/util/FindAddress;->attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۣۢ()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥ۠ۨ()[Landroid/support/v4/text/util/FindAddress$ZipRange;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/util/FindAddress;->sStateZipCodeRanges:[Landroid/support/v4/text/util/FindAddress$ZipRange;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡۥۥ()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۥ۟()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/util/FindAddress$ZipRange;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/v4/text/util/FindAddress$ZipRange;->matches(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
