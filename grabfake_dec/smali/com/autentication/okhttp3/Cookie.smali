.class public final Lcom/autentication/okhttp3/Cookie;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/Cookie$Builder;
    }
.end annotation


# static fields
.field private static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final YEAR_PATTERN:Ljava/util/regex/Pattern;

.field private static final short:[S


# instance fields
.field private final domain:Ljava/lang/String;

.field private final expiresAt:J

.field private final hostOnly:Z

.field private final httpOnly:Z

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final persistent:Z

.field private final secure:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x128

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Cookie;->short:[S

    nop

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v21

    const v24, 0x7e9

    const v22, 0x0

    const v23, 0xf

    invoke-static/range {v21 .. v24}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۦۢۧۨ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    nop

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v20

    const v23, 0x436

    const v21, 0xf

    const v22, 0x37

    invoke-static/range {v20 .. v23}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۦۢۧۨ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    nop

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v18

    const v21, 0x597

    const v19, 0x46

    const v20, 0xf

    invoke-static/range {v18 .. v21}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۦۢۧۨ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    nop

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v14

    const v17, 0x1c1

    const v15, 0x55

    const v16, 0x23

    invoke-static/range {v14 .. v17}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۦۢۧۨ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 2
        0x7c1s
        0x7b5s
        0x78ds
        0x792s
        0x7dbs
        0x7c5s
        0x7dds
        0x794s
        0x7c0s
        0x7b2s
        0x7b7s
        0x7b5s
        0x78ds
        0x7b4s
        0x7c3s
        0x41es
        0x409s
        0x45fs
        0x41fs
        0x41es
        0x45cs
        0x457s
        0x458s
        0x44as
        0x450s
        0x453s
        0x454s
        0x44as
        0x45bs
        0x457s
        0x444s
        0x44as
        0x457s
        0x446s
        0x444s
        0x44as
        0x45bs
        0x457s
        0x44fs
        0x44as
        0x45cs
        0x443s
        0x458s
        0x44as
        0x45cs
        0x443s
        0x45as
        0x44as
        0x457s
        0x443s
        0x451s
        0x44as
        0x445s
        0x453s
        0x446s
        0x44as
        0x459s
        0x455s
        0x442s
        0x44as
        0x458s
        0x459s
        0x440s
        0x44as
        0x452s
        0x453s
        0x455s
        0x41fs
        0x418s
        0x41cs
        0x5bfs
        0x5cbs
        0x5f3s
        0x5ecs
        0x5a6s
        0x5bbs
        0x5a5s
        0x5eas
        0x5bes
        0x5ccs
        0x5c9s
        0x5cbs
        0x5f3s
        0x5cas
        0x5bds
        0x1e9s
        0x19ds
        0x1a5s
        0x1bas
        0x1f0s
        0x1eds
        0x1f3s
        0x1bcs
        0x1e8s
        0x1fbs
        0x1e9s
        0x19ds
        0x1a5s
        0x1bas
        0x1f0s
        0x1eds
        0x1f3s
        0x1bcs
        0x1e8s
        0x1fbs
        0x1e9s
        0x19ds
        0x1a5s
        0x1bas
        0x1f0s
        0x1eds
        0x1f3s
        0x1bcs
        0x1e8s
        0x19as
        0x19fs
        0x19ds
        0x1a5s
        0x19cs
        0x1ebs
        0xc79s
        0xc6es
        0xc72s
        0xc77s
        0xc7fs
        0xc7es
        0xc69s
        0xc35s
        0xc7fs
        0xc74s
        0xc76s
        0xc7as
        0xc72s
        0xc75s
        0xc3bs
        0xc26s
        0xc26s
        0xc3bs
        0xc75s
        0xc6es
        0xc77s
        0xc77s
        0x7b2s
        0x7a5s
        0x7b9s
        0x7bcs
        0x7b4s
        0x7b5s
        0x7a2s
        0x7fes
        0x7a6s
        0x7b1s
        0x7bcs
        0x7a5s
        0x7b5s
        0x7f0s
        0x7eds
        0x7eds
        0x7f0s
        0x7bes
        0x7a5s
        0x7bcs
        0x7bcs
        0x6a0s
        0x6b7s
        0x6abs
        0x6aes
        0x6a6s
        0x6a7s
        0x6b0s
        0x6ecs
        0x6acs
        0x6a3s
        0x6afs
        0x6a7s
        0x6e2s
        0x6ffs
        0x6ffs
        0x6e2s
        0x6acs
        0x6b7s
        0x6aes
        0x6aes
        0x9a3s
        0x9bes
        0x9b6s
        0x9afs
        0x9b4s
        0x9a3s
        0x9b5s
        0x9a7s
        0x9abs
        0x9b2s
        0x9e7s
        0x9abs
        0x9ads
        0x9afs
        0xacbs
        0xac0s
        0xac2s
        0xaces
        0xac6s
        0xac1s
        0x8d2s
        0x8c3s
        0x8d6s
        0x8cas
        0x53fs
        0x529s
        0x52fs
        0x539s
        0x53es
        0x529s
        0x33as
        0x326s
        0x326s
        0x322s
        0x33ds
        0x33cs
        0x33es
        0x32bs
        0x4aas
        0x9eas
        0x9dcs
        0x9cds
        0x994s
        0x9fas
        0x9d6s
        0x9d6s
        0x9d2s
        0x9d0s
        0x9dcs
        0x55bs
        0xcb9s
        0xcabs
        0xcc8s
        0xcf0s
        0xcbfs
        0xc3as
        0xa20s
        0x7c2s
        0x7d9s
        0x794s
        0x798s
        0x781s
        0x7d4s
        0x798s
        0x79es
        0x79cs
        0x7c4s
        0x7c9s
        0x148s
        0x153s
        0x116s
        0x10bs
        0x103s
        0x11as
        0x101s
        0x116s
        0x100s
        0x14es
        0x71cs
        0x707s
        0x743s
        0x748s
        0x74as
        0x746s
        0x74es
        0x749s
        0x71as
        0x9e6s
        0x1c8s
        0x1d3s
        0x183s
        0x192s
        0x187s
        0x19bs
        0x1ces
        0x9c5s
        0x9des
        0x98ds
        0x99bs
        0x99ds
        0x98bs
        0x98cs
        0x99bs
        0xc57s
        0xc4cs
        0xc04s
        0xc18s
        0xc18s
        0xc1cs
        0xc03s
        0xc02s
        0xc00s
        0xc15s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/Cookie$Builder;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->۠۠۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->ۣۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Cookie;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->۠۠۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Cookie;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->ۣ۟ۧۨۥ(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/autentication/okhttp3/Cookie;->expiresAt:J

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->ۣۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Cookie;->domain:Ljava/lang/String;

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->ۧۤۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/Cookie;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->۟ۢۤۡۨ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/autentication/okhttp3/Cookie;->secure:Z

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->۟ۤۤۤ۟(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/autentication/okhttp3/Cookie;->httpOnly:Z

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->۟ۡ۟ۡۦ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/autentication/okhttp3/Cookie;->persistent:Z

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->۟۟ۤ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/autentication/okhttp3/Cookie;->hostOnly:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v35

    const v38, 0xc1b

    const v36, 0x78

    const v37, 0x16

    invoke-static/range {v35 .. v38}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v10

    const v13, 0x7d0

    const v11, 0x8e

    const v12, 0x15

    invoke-static/range {v10 .. v13}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v37

    const v40, 0x6c2

    const v38, 0xa3

    const v39, 0x14

    invoke-static/range {v37 .. v40}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 51

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/Cookie;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/autentication/okhttp3/Cookie;->value:Ljava/lang/String;

    iput-wide v3, v0, Lcom/autentication/okhttp3/Cookie;->expiresAt:J

    iput-object v5, v0, Lcom/autentication/okhttp3/Cookie;->domain:Ljava/lang/String;

    iput-object v6, v0, Lcom/autentication/okhttp3/Cookie;->path:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/autentication/okhttp3/Cookie;->secure:Z

    iput-boolean v8, v0, Lcom/autentication/okhttp3/Cookie;->httpOnly:Z

    iput-boolean v9, v0, Lcom/autentication/okhttp3/Cookie;->hostOnly:Z

    iput-boolean v10, v0, Lcom/autentication/okhttp3/Cookie;->persistent:Z

    return-void
.end method

.method private static dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 55

    move/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    move v0, v5

    .local v0, "i":I
    :goto_0
    if-ge v0, v6, :cond_7

    invoke-static {v4, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    .local v1, "c":I
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    :cond_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_5

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-le v1, v2, :cond_5

    :cond_1
    const/16 v2, 0x61

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7a

    if-le v1, v2, :cond_5

    :cond_2
    const/16 v2, 0x41

    if-lt v1, v2, :cond_3

    const/16 v2, 0x5a

    if-le v1, v2, :cond_5

    :cond_3
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    .local v2, "dateCharacter":Z
    :goto_2
    xor-int/lit8 v3, v7, 0x1

    if-ne v2, v3, :cond_6

    return v0

    .end local v1    # "c":I
    .end local v2    # "dateCharacter":Z
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_7
    return v6
.end method

.method private static domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v3, v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    invoke-static {v3}, Landroid/support/v4/net/ۣ۟;->ۦۥۨۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static parse(JLcom/autentication/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/autentication/okhttp3/Cookie;
    .locals 81
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v33, p3

    move-object/from16 v32, p2

    move-wide/from16 v30, p0

    move-object/from16 v1, v33

    const/4 v0, 0x0

    .local v0, "pos":I
    invoke-static/range {v33 .. v33}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "limit":I
    const/16 v3, 0x3b

    invoke-static {v1, v0, v2, v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۤ۟ۨۢ(Ljava/lang/Object;IIC)I

    move-result v4

    .local v4, "cookiePairEnd":I
    const/16 v5, 0x3d

    invoke-static {v1, v0, v4, v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۤ۟ۨۢ(Ljava/lang/Object;IIC)I

    move-result v6

    .local v6, "pairEqualsSign":I
    const/4 v7, 0x0

    if-ne v6, v4, :cond_0

    return-object v7

    :cond_0
    invoke-static {v1, v0, v6}, Landroid/support/v4/widget/۠ۨۤ۠;->۠۠ۡۦ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v19

    .local v19, "cookieName":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-static/range {v19 .. v19}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۢۦ۟ۦ(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v8, v6, 0x1

    invoke-static {v1, v8, v4}, Landroid/support/v4/widget/۠ۨۤ۠;->۠۠ۡۦ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v20

    .local v20, "cookieValue":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۢۦ۟ۦ(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v9, :cond_2

    return-object v7

    :cond_2
    const-wide v8, 0xe677d21fdbffL

    .local v8, "expiresAt":J
    const-wide/16 v10, -0x1

    .local v10, "deltaSeconds":J
    const/4 v12, 0x0

    .local v12, "domain":Ljava/lang/String;
    const/4 v13, 0x0

    .local v13, "path":Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, "secureOnly":Z
    const/4 v15, 0x0

    .local v15, "httpOnly":Z
    const/16 v16, 0x1

    .local v16, "hostOnly":Z
    const/16 v17, 0x0

    .local v17, "persistent":Z
    add-int/lit8 v0, v4, 0x1

    move-wide/from16 v21, v10

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v16

    move/from16 v26, v17

    move v15, v0

    .end local v0    # "pos":I
    .end local v10    # "deltaSeconds":J
    .end local v14    # "secureOnly":Z
    .end local v16    # "hostOnly":Z
    .end local v17    # "persistent":Z
    .local v15, "pos":I
    .local v21, "deltaSeconds":J
    .local v23, "secureOnly":Z
    .local v24, "httpOnly":Z
    .local v25, "hostOnly":Z
    .local v26, "persistent":Z
    :goto_0
    const/4 v0, 0x0

    if-ge v15, v2, :cond_a

    invoke-static {v1, v15, v2, v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۤ۟ۨۢ(Ljava/lang/Object;IIC)I

    move-result v10

    .local v10, "attributePairEnd":I
    invoke-static {v1, v15, v10, v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۤ۟ۨۢ(Ljava/lang/Object;IIC)I

    move-result v11

    .local v11, "attributeEqualsSign":I
    invoke-static {v1, v15, v11}, Landroid/support/v4/widget/۠ۨۤ۠;->۠۠ۡۦ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    .local v14, "attributeName":Ljava/lang/String;
    if-ge v11, v10, :cond_3

    add-int/lit8 v3, v11, 0x1

    invoke-static {v1, v3, v10}, Landroid/support/v4/widget/۠ۨۤ۠;->۠۠ۡۦ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v3

    :goto_1
    nop

    .local v3, "attributeValue":Ljava/lang/String;
    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v56

    const v59, 0x9c6

    const v57, 0xb7

    const v58, 0x7

    invoke-static/range {v56 .. v59}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v5, v56

    invoke-static {v14, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_0
    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v0, v5}, Lcom/autentication/okhttp3/Cookie;->ۣ۟ۡۥۢ(Ljava/lang/Object;II)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v8, v27

    const/4 v0, 0x1

    .end local v26    # "persistent":Z
    .local v0, "persistent":Z
    move/from16 v26, v0

    goto/16 :goto_2

    .end local v0    # "persistent":Z
    .restart local v26    # "persistent":Z
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_4
    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v58

    const v61, 0x9ca

    const v59, 0xbe

    const v60, 0x7

    invoke-static/range {v58 .. v61}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v0, v58

    invoke-static {v14, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->۟ۢۧۡۤ(Ljava/lang/Object;)J

    move-result-wide v27
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v21, v27

    const/4 v0, 0x1

    .end local v26    # "persistent":Z
    .restart local v0    # "persistent":Z
    move/from16 v26, v0

    goto :goto_2

    .end local v0    # "persistent":Z
    .restart local v26    # "persistent":Z
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v64

    const v67, 0xaaf

    const v65, 0xc5

    const v66, 0x6

    invoke-static/range {v64 .. v67}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v64

    move-object/from16 v0, v64

    invoke-static {v14, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->۟ۨ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .end local v12    # "domain":Ljava/lang/String;
    .local v0, "domain":Ljava/lang/String;
    const/4 v5, 0x0

    .end local v25    # "hostOnly":Z
    .local v5, "hostOnly":Z
    move-object v12, v0

    move/from16 v25, v5

    goto :goto_2

    .end local v0    # "domain":Ljava/lang/String;
    .end local v5    # "hostOnly":Z
    .restart local v12    # "domain":Ljava/lang/String;
    .restart local v25    # "hostOnly":Z
    :catch_2
    move-exception v0

    goto :goto_2

    :cond_6
    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v46

    const v49, 0x8a2

    const v47, 0xcb

    const v48, 0x4

    invoke-static/range {v46 .. v49}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v0, v46

    invoke-static {v14, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v3

    move-object v13, v0

    .end local v13    # "path":Ljava/lang/String;
    .local v0, "path":Ljava/lang/String;
    goto :goto_2

    .end local v0    # "path":Ljava/lang/String;
    .restart local v13    # "path":Ljava/lang/String;
    :cond_7
    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v55

    const v58, 0x54c

    const v56, 0xcf

    const v57, 0x6

    invoke-static/range {v55 .. v58}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v0, v55

    invoke-static {v14, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move/from16 v23, v0

    .end local v23    # "secureOnly":Z
    .local v0, "secureOnly":Z
    goto :goto_2

    .end local v0    # "secureOnly":Z
    .restart local v23    # "secureOnly":Z
    :cond_8
    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v58

    const v61, 0x352

    const v59, 0xd5

    const v60, 0x8

    invoke-static/range {v58 .. v61}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v0, v58

    invoke-static {v14, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move/from16 v24, v0

    :cond_9
    :goto_2
    add-int/lit8 v15, v10, 0x1

    .end local v3    # "attributeValue":Ljava/lang/String;
    .end local v10    # "attributePairEnd":I
    .end local v11    # "attributeEqualsSign":I
    .end local v14    # "attributeName":Ljava/lang/String;
    const/16 v3, 0x3b

    const/16 v5, 0x3d

    goto/16 :goto_0

    :cond_a
    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v3, v21, v10

    if-nez v3, :cond_b

    const-wide/high16 v8, -0x8000000000000000L

    move-wide/from16 v27, v8

    goto :goto_5

    :cond_b
    const-wide/16 v10, -0x1

    cmp-long v3, v21, v10

    if-eqz v3, :cond_f

    const-wide v10, 0x20c49ba5e353f7L

    cmp-long v3, v21, v10

    if-gtz v3, :cond_c

    const-wide/16 v10, 0x3e8

    mul-long v10, v10, v21

    goto :goto_3

    :cond_c
    const-wide v10, 0x7fffffffffffffffL

    :goto_3
    nop

    .local v10, "deltaMilliseconds":J
    add-long v8, v30, v10

    cmp-long v3, v8, v30

    if-ltz v3, :cond_e

    const-wide v16, 0xe677d21fdbffL

    cmp-long v3, v8, v16

    if-lez v3, :cond_d

    goto :goto_4

    :cond_d
    move-wide/from16 v27, v8

    goto :goto_5

    :cond_e
    :goto_4
    const-wide v8, 0xe677d21fdbffL

    move-wide/from16 v27, v8

    goto :goto_5

    .end local v10    # "deltaMilliseconds":J
    :cond_f
    move-wide/from16 v27, v8

    .end local v8    # "expiresAt":J
    .local v27, "expiresAt":J
    :goto_5
    invoke-static/range {v32 .. v32}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "urlHost":Ljava/lang/String;
    if-nez v12, :cond_10

    move-object v12, v3

    move-object v5, v12

    goto :goto_6

    :cond_10
    invoke-static {v3, v12}, Lcom/autentication/okhttp3/Cookie;->۟ۡۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    return-object v7

    :cond_11
    move-object v5, v12

    .end local v12    # "domain":Ljava/lang/String;
    .local v5, "domain":Ljava/lang/String;
    :goto_6
    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v9

    if-eq v8, v9, :cond_12

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۦ۟ۢ۟()Lcom/autentication/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    return-object v7

    :cond_12
    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v57

    const v60, 0x485

    const v58, 0xdd

    const v59, 0x1

    invoke-static/range {v57 .. v60}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v7, v57

    if-eqz v13, :cond_14

    invoke-static {v13, v7}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_7

    :cond_13
    move-object v0, v13

    goto :goto_8

    :cond_14
    :goto_7
    invoke-static/range {v32 .. v32}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۤۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "encodedPath":Ljava/lang/String;
    const/16 v9, 0x2f

    invoke-static {v8, v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۧۦۢ(Ljava/lang/Object;I)I

    move-result v9

    .local v9, "lastSlash":I
    if-eqz v9, :cond_15

    invoke-static {v8, v0, v9}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    :cond_15
    move-object v13, v7

    move-object v0, v13

    .end local v8    # "encodedPath":Ljava/lang/String;
    .end local v9    # "lastSlash":I
    .end local v13    # "path":Ljava/lang/String;
    .local v0, "path":Ljava/lang/String;
    :goto_8
    new-instance v7, Lcom/autentication/okhttp3/Cookie;

    move-object v8, v7

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-wide/from16 v11, v27

    move-object v13, v5

    move-object v14, v0

    move/from16 v29, v15

    .end local v15    # "pos":I
    .local v29, "pos":I
    move/from16 v15, v23

    move/from16 v16, v24

    move/from16 v17, v25

    move/from16 v18, v26

    invoke-direct/range {v8 .. v18}, Lcom/autentication/okhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v7

    .end local v3    # "urlHost":Ljava/lang/String;
    .end local v5    # "domain":Ljava/lang/String;
    .end local v20    # "cookieValue":Ljava/lang/String;
    .end local v21    # "deltaSeconds":J
    .end local v23    # "secureOnly":Z
    .end local v24    # "httpOnly":Z
    .end local v25    # "hostOnly":Z
    .end local v26    # "persistent":Z
    .end local v27    # "expiresAt":J
    .end local v29    # "pos":I
    .local v0, "pos":I
    :cond_16
    :goto_9
    return-object v7
.end method

.method public static parse(Lcom/autentication/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/autentication/okhttp3/Cookie;
    .locals 53
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lcom/autentication/okhttp3/Cookie;->۟ۢ۟ۥۨ(JLjava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public static parseAll(Lcom/autentication/okhttp3/HttpUrl;Lcom/autentication/okhttp3/Headers;)Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autentication/okhttp3/HttpUrl;",
            "Lcom/autentication/okhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Cookie;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v44

    const v47, 0x9b9

    const v45, 0xde

    const v46, 0xa

    invoke-static/range {v44 .. v47}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-static {v7, v0}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "cookieStrings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "cookies":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Cookie;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {v0, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/support/fragment/ۥۥۧ۠;->۠ۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Cookie;

    move-result-object v4

    .local v4, "cookie":Lcom/autentication/okhttp3/Cookie;
    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v5

    :cond_1
    invoke-static {v1, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v4    # "cookie":Lcom/autentication/okhttp3/Cookie;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۦ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method private static parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v35

    const v38, 0x575

    const v36, 0xe8

    const v37, 0x1

    invoke-static/range {v35 .. v38}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v2, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->۟۠ۦۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "canonicalDomain":Ljava/lang/String;
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .end local v0    # "canonicalDomain":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static parseExpires(Ljava/lang/String;II)J
    .locals 64

    move/from16 v15, p2

    move/from16 v14, p1

    move-object/from16 v13, p0

    const/4 v0, 0x0

    invoke-static {v13, v14, v15, v0}, Lcom/autentication/okhttp3/Cookie;->ۧۥۡۤ(Ljava/lang/Object;IIZ)I

    move-result v14

    const/4 v1, -0x1

    .local v1, "hour":I
    const/4 v2, -0x1

    .local v2, "minute":I
    const/4 v3, -0x1

    .local v3, "second":I
    const/4 v4, -0x1

    .local v4, "dayOfMonth":I
    const/4 v5, -0x1

    .local v5, "month":I
    const/4 v6, -0x1

    .local v6, "year":I
    invoke-static {}, Lcom/autentication/okhttp3/Cookie;->۟ۢۡۡۥ()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7, v13}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v7

    .local v7, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v14, v15, :cond_4

    add-int/lit8 v11, v14, 0x1

    invoke-static {v13, v11, v15, v10}, Lcom/autentication/okhttp3/Cookie;->ۧۥۡۤ(Ljava/lang/Object;IIZ)I

    move-result v11

    .local v11, "end":I
    invoke-static {v7, v14, v11}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۢۥۨ(Ljava/lang/Object;II)Ljava/util/regex/Matcher;

    if-ne v1, v9, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۢۡۡۥ()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۠ۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-static {v12}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v7, v10}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7, v8}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_0
    if-ne v4, v9, :cond_1

    invoke-static {}, Lcom/autentication/okhttp3/Cookie;->ۧۥۣۢ()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۠ۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7, v10}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    if-ne v5, v9, :cond_2

    invoke-static {}, Lcom/autentication/okhttp3/Cookie;->ۡۢ۟۟()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۠ۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7, v10}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "monthString":Ljava/lang/String;
    invoke-static {}, Lcom/autentication/okhttp3/Cookie;->ۡۢ۟۟()Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۠ۡۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    .end local v5    # "month":I
    .end local v8    # "monthString":Ljava/lang/String;
    .local v9, "month":I
    move v5, v9

    goto :goto_1

    .end local v9    # "month":I
    .restart local v5    # "month":I
    :cond_2
    if-ne v6, v9, :cond_3

    invoke-static {}, Lcom/autentication/okhttp3/Cookie;->ۨۦۨۨ()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۠ۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨ۠ۡۡ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7, v10}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v6

    :cond_3
    :goto_1
    add-int/lit8 v8, v11, 0x1

    invoke-static {v13, v8, v15, v0}, Lcom/autentication/okhttp3/Cookie;->ۧۥۡۤ(Ljava/lang/Object;IIZ)I

    move-result v14

    .end local v11    # "end":I
    goto/16 :goto_0

    :cond_4
    const/16 v11, 0x46

    if-lt v6, v11, :cond_5

    const/16 v11, 0x63

    if-gt v6, v11, :cond_5

    add-int/lit16 v6, v6, 0x76c

    :cond_5
    if-ltz v6, :cond_6

    const/16 v11, 0x45

    if-gt v6, v11, :cond_6

    add-int/lit16 v6, v6, 0x7d0

    :cond_6
    const/16 v11, 0x641

    if-lt v6, v11, :cond_c

    if-eq v5, v9, :cond_b

    if-lt v4, v10, :cond_a

    const/16 v9, 0x1f

    if-gt v4, v9, :cond_a

    if-ltz v1, :cond_9

    const/16 v9, 0x17

    if-gt v1, v9, :cond_9

    if-ltz v2, :cond_8

    const/16 v9, 0x3b

    if-gt v2, v9, :cond_8

    if-ltz v3, :cond_7

    if-gt v3, v9, :cond_7

    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧۡۥۢ()Ljava/util/TimeZone;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .local v9, "calendar":Ljava/util/Calendar;
    invoke-static {v9, v0}, Lcom/autentication/ۧ۠۟ۢ;->ۦۧ۠۟(Ljava/lang/Object;Z)V

    invoke-static {v9, v10, v6}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۥۦۦۥ(Ljava/lang/Object;II)V

    add-int/lit8 v10, v5, -0x1

    invoke-static {v9, v8, v10}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۥۦۦۥ(Ljava/lang/Object;II)V

    const/4 v8, 0x5

    invoke-static {v9, v8, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۥۦۦۥ(Ljava/lang/Object;II)V

    const/16 v8, 0xb

    invoke-static {v9, v8, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۥۦۦۥ(Ljava/lang/Object;II)V

    const/16 v8, 0xc

    invoke-static {v9, v8, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۥۦۦۥ(Ljava/lang/Object;II)V

    const/16 v8, 0xd

    invoke-static {v9, v8, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۥۦۦۥ(Ljava/lang/Object;II)V

    const/16 v8, 0xe

    invoke-static {v9, v8, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۥۦۦۥ(Ljava/lang/Object;II)V

    invoke-static {v9}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۧۧۡۤ(Ljava/lang/Object;)J

    move-result-wide v10

    return-wide v10

    .end local v9    # "calendar":Ljava/util/Calendar;
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static parseMaxAge(Ljava/lang/String;)J
    .locals 58

    move-object/from16 v7, p0

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    invoke-static {v7}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۠۟۠ۢ(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "parsed":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    .end local v2    # "parsed":J
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v37

    const v40, 0xc94

    const v38, 0xe9

    const v39, 0x5

    invoke-static/range {v37 .. v40}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static {v7, v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v32

    const v35, 0xc17

    const v33, 0xee

    const v34, 0x1

    invoke-static/range {v32 .. v35}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    invoke-static {v7, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0

    :cond_2
    throw v2
.end method

.method private static pathMatch(Lcom/autentication/okhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۤۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "urlPath":Ljava/lang/String;
    invoke-static {v0, v5}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0, v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v25

    const v28, 0xa0f

    const v26, 0xef

    const v27, 0x1

    invoke-static/range {v25 .. v28}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v5, v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {v5}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static ۟۟ۤ۠ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/Cookie$Builder;->hostOnly:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۡۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/Cookie$Builder;->persistent:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/Cookie;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۥۨ(JLjava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Cookie;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p2, Lcom/autentication/okhttp3/HttpUrl;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/autentication/okhttp3/Cookie;->parse(JLcom/autentication/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/autentication/okhttp3/Cookie;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۡۥ()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۡۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/Cookie$Builder;->secure:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۡۤ(Ljava/lang/Object;)J
    .locals 3

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/autentication/okhttp3/Cookie;->parseMaxAge(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cookie$Builder;->name:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۥۢ(Ljava/lang/Object;II)J
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/autentication/okhttp3/Cookie;->parseExpires(Ljava/lang/String;II)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/Cookie;->hostOnly:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۤ۟(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Cookie;->toString(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨۥ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie$Builder;

    iget-wide v2, p0, Lcom/autentication/okhttp3/Cookie$Builder;->expiresAt:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۤ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie$Builder;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/Cookie$Builder;->httpOnly:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cookie;->value:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦ۟۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cookie;->path:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۤۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/Cookie;->secure:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cookie;->name:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۦۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/Cookie;->persistent:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۥۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Cookie;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/autentication/okhttp3/Cookie;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠۟۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cookie$Builder;->value:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢ۟۟()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cookie;->domain:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۣۡ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie;

    iget-wide v2, p0, Lcom/autentication/okhttp3/Cookie;->expiresAt:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۦۧۥ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/Cookie;->httpOnly:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cookie$Builder;->path:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥۡۤ(Ljava/lang/Object;IIZ)I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/autentication/okhttp3/Cookie;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۣۢ()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/Cookie;->pathMatch(Lcom/autentication/okhttp3/HttpUrl;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦۨۨ()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public domain()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cookie;->ۣۤ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 58
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    instance-of v0, v8, Lcom/autentication/okhttp3/Cookie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, v8

    check-cast v0, Lcom/autentication/okhttp3/Cookie;

    .local v0, "that":Lcom/autentication/okhttp3/Cookie;
    invoke-static {v0}, Lcom/autentication/okhttp3/Cookie;->۟ۦۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->۟ۦۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/Cookie;->۟ۤۨ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->۟ۤۨ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/Cookie;->ۣۤ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->ۣۤ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/Cookie;->۟ۥۦ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->۟ۥۦ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/Cookie;->ۦۥۣۡ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->ۦۥۣۡ(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/Cookie;->۟ۦۢۤۥ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->۟ۦۢۤۥ(Ljava/lang/Object;)Z

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/Cookie;->ۦۧۥ۠(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->ۦۧۥ۠(Ljava/lang/Object;)Z

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/Cookie;->۟ۦۦۦۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->۟ۦۦۦۦ(Ljava/lang/Object;)Z

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/Cookie;->ۣۣ۟ۤۧ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->ۣۣ۟ۤۧ(Ljava/lang/Object;)Z

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public expiresAt()J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Cookie;->ۦۥۣۡ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 58

    move-object/from16 v7, p0

    const/16 v0, 0x11

    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->۟ۦۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->۟ۤۨ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->ۣۤ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->۟ۥۦ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->ۦۥۣۡ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->ۦۥۣۡ(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->۟ۦۢۤۥ(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->ۦۧۥ۠(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->۟ۦۦۦۦ(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v7}, Lcom/autentication/okhttp3/Cookie;->ۣۣ۟ۤۧ(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    return v1
.end method

.method public hostOnly()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cookie;->ۣۣ۟ۤۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public httpOnly()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cookie;->ۦۧۥ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public matches(Lcom/autentication/okhttp3/HttpUrl;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->ۣۣ۟ۤۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->ۣۤ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->ۣۤ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/Cookie;->۟ۡۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    nop

    .local v0, "domainMatch":Z
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->۟ۥۦ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/autentication/okhttp3/Cookie;->ۧۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {v3}, Lcom/autentication/okhttp3/Cookie;->۟ۦۢۤۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۢ۠۟(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public name()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cookie;->۟ۦۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cookie;->۟ۥۦ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public persistent()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cookie;->۟ۦۦۦۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public secure()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cookie;->۟ۦۢۤۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/Cookie;->ۣ۟ۧۤ۟(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Z)Ljava/lang/String;
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-static {v6}, Lcom/autentication/okhttp3/Cookie;->۟ۦۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/autentication/okhttp3/Cookie;->۟ۤۨ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/autentication/okhttp3/Cookie;->۟ۦۦۦۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, Lcom/autentication/okhttp3/Cookie;->ۦۥۣۡ(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v31

    const v34, 0x7f9

    const v32, 0xf0

    const v33, 0xb

    invoke-static/range {v31 .. v34}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v15

    const v18, 0x173

    const v16, 0xfb

    const v17, 0xa

    invoke-static/range {v15 .. v18}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {v6}, Lcom/autentication/okhttp3/Cookie;->ۦۥۣۡ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۢۡ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/autentication/okhttp3/Cookie;->ۣۣ۟ۤۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v21

    const v24, 0x727

    const v22, 0x105

    const v23, 0x9

    invoke-static/range {v21 .. v24}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v42

    const v45, 0x9c8

    const v43, 0x10e

    const v44, 0x1

    invoke-static/range {v42 .. v45}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v6}, Lcom/autentication/okhttp3/Cookie;->ۣۤ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v23

    const v26, 0x1f3

    const v24, 0x10f

    const v25, 0x7

    invoke-static/range {v23 .. v26}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Lcom/autentication/okhttp3/Cookie;->۟ۥۦ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/autentication/okhttp3/Cookie;->۟ۦۢۤۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v22

    const v25, 0x9fe

    const v23, 0x116

    const v24, 0x8

    invoke-static/range {v22 .. v25}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v6}, Lcom/autentication/okhttp3/Cookie;->ۦۧۥ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie;->۟ۧۡۥۤ()[S

    move-result-object v23

    const v26, 0xc6c

    const v24, 0x11e

    const v25, 0xa

    invoke-static/range {v23 .. v26}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public value()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cookie;->۟ۤۨ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
