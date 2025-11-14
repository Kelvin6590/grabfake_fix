.class public Landroid/support/v4/util/Preconditions;
.super Ljava/lang/Object;
.source "Preconditions.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x239

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/util/Preconditions;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1c0s
        0x18ds
        0x195s
        0x193s
        0x194s
        0x1c0s
        0x18es
        0x18fs
        0x194s
        0x1c0s
        0x182s
        0x185s
        0x1c0s
        0x189s
        0x18es
        0x186s
        0x189s
        0x18es
        0x189s
        0x194s
        0x185s
        0x847s
        0x80as
        0x812s
        0x814s
        0x813s
        0x847s
        0x809s
        0x808s
        0x813s
        0x847s
        0x805s
        0x802s
        0x847s
        0x829s
        0x806s
        0x829s
        0xafbs
        0xaads
        0xafes
        0xab7s
        0xaads
        0xafes
        0xab1s
        0xaabs
        0xaaas
        0xafes
        0xab1s
        0xab8s
        0xafes
        0xaacs
        0xabfs
        0xab0s
        0xab9s
        0xabbs
        0xafes
        0xab1s
        0xab8s
        0xafes
        0xa85s
        0xafbs
        0xab8s
        0xaf2s
        0xafes
        0xafbs
        0xab8s
        0xa83s
        0xafes
        0xaf6s
        0xaaas
        0xab1s
        0xab1s
        0xafes
        0xab6s
        0xab7s
        0xab9s
        0xab6s
        0xaf7s
        0xcb0s
        0xce6s
        0xcb5s
        0xcfcs
        0xce6s
        0xcb5s
        0xcfas
        0xce0s
        0xce1s
        0xcb5s
        0xcfas
        0xcf3s
        0xcb5s
        0xce7s
        0xcf4s
        0xcfbs
        0xcf2s
        0xcf0s
        0xcb5s
        0xcfas
        0xcf3s
        0xcb5s
        0xcces
        0xcb0s
        0xcf3s
        0xcb9s
        0xcb5s
        0xcb0s
        0xcf3s
        0xcc8s
        0xcb5s
        0xcbds
        0xce1s
        0xcfas
        0xcfas
        0xcb5s
        0xcf9s
        0xcfas
        0xce2s
        0xcbcs
        0x6eds
        0x6a0s
        0x6b8s
        0x6bes
        0x6b9s
        0x6eds
        0x6a3s
        0x6a2s
        0x6b9s
        0x6eds
        0x6afs
        0x6a8s
        0x6eds
        0x683s
        0x6acs
        0x683s
        0xb8fs
        0xbd9s
        0xb8as
        0xbc3s
        0xbd9s
        0xb8as
        0xbc5s
        0xbdfs
        0xbdes
        0xb8as
        0xbc5s
        0xbccs
        0xb8as
        0xbd8s
        0xbcbs
        0xbc4s
        0xbcds
        0xbcfs
        0xb8as
        0xbc5s
        0xbccs
        0xb8as
        0xbf1s
        0xb8fs
        0xbces
        0xb86s
        0xb8as
        0xb8fs
        0xbces
        0xbf7s
        0xb8as
        0xb82s
        0xbdes
        0xbc5s
        0xbc5s
        0xb8as
        0xbc2s
        0xbc3s
        0xbcds
        0xbc2s
        0xb83s
        0x206s
        0x250s
        0x203s
        0x24as
        0x250s
        0x203s
        0x24cs
        0x256s
        0x257s
        0x203s
        0x24cs
        0x245s
        0x203s
        0x251s
        0x242s
        0x24ds
        0x244s
        0x246s
        0x203s
        0x24cs
        0x245s
        0x203s
        0x278s
        0x206s
        0x247s
        0x20fs
        0x203s
        0x206s
        0x247s
        0x27es
        0x203s
        0x20bs
        0x257s
        0x24cs
        0x24cs
        0x203s
        0x24fs
        0x24cs
        0x254s
        0x20as
        0x3c7s
        0x391s
        0x3c2s
        0x38bs
        0x391s
        0x3c2s
        0x38ds
        0x397s
        0x396s
        0x3c2s
        0x38ds
        0x384s
        0x3c2s
        0x390s
        0x383s
        0x38cs
        0x385s
        0x387s
        0x3c2s
        0x38ds
        0x384s
        0x3c2s
        0x3b9s
        0x3c7s
        0x386s
        0x3ces
        0x3c2s
        0x3c7s
        0x386s
        0x3bfs
        0x3c2s
        0x3cas
        0x396s
        0x38ds
        0x38ds
        0x3c2s
        0x38as
        0x38bs
        0x385s
        0x38as
        0x3cbs
        0x576s
        0x520s
        0x573s
        0x53as
        0x520s
        0x573s
        0x53cs
        0x526s
        0x527s
        0x573s
        0x53cs
        0x535s
        0x573s
        0x521s
        0x532s
        0x53ds
        0x534s
        0x536s
        0x573s
        0x53cs
        0x535s
        0x573s
        0x508s
        0x576s
        0x537s
        0x57fs
        0x573s
        0x576s
        0x537s
        0x50es
        0x573s
        0x57bs
        0x527s
        0x53cs
        0x53cs
        0x573s
        0x53fs
        0x53cs
        0x524s
        0x57as
        0x488s
        0x4c5s
        0x4dds
        0x4dbs
        0x4dcs
        0x488s
        0x4c6s
        0x4c7s
        0x4dcs
        0x488s
        0x4cas
        0x4cds
        0x488s
        0x4c6s
        0x4dds
        0x4c4s
        0x4c4s
        0xac1s
        0xa97s
        0xabfs
        0xac1s
        0xa80s
        0xab9s
        0xac4s
        0xa8ds
        0xa97s
        0xac4s
        0xa8bs
        0xa91s
        0xa90s
        0xac4s
        0xa8bs
        0xa82s
        0xac4s
        0xa96s
        0xa85s
        0xa8as
        0xa83s
        0xa81s
        0xac4s
        0xa8bs
        0xa82s
        0xac4s
        0xabfs
        0xac1s
        0xa82s
        0xac8s
        0xac4s
        0xac1s
        0xa82s
        0xab9s
        0xac4s
        0xaccs
        0xa90s
        0xa8bs
        0xa8bs
        0xac4s
        0xa8cs
        0xa8ds
        0xa83s
        0xa8cs
        0xacds
        0x8e3s
        0x8b5s
        0x89ds
        0x8e3s
        0x8a2s
        0x89bs
        0x8e6s
        0x8afs
        0x8b5s
        0x8e6s
        0x8a9s
        0x8b3s
        0x8b2s
        0x8e6s
        0x8a9s
        0x8a0s
        0x8e6s
        0x8b4s
        0x8a7s
        0x8a8s
        0x8a1s
        0x8a3s
        0x8e6s
        0x8a9s
        0x8a0s
        0x8e6s
        0x89ds
        0x8e3s
        0x8a0s
        0x8eas
        0x8e6s
        0x8e3s
        0x8a0s
        0x89bs
        0x8e6s
        0x8ees
        0x8b2s
        0x8a9s
        0x8a9s
        0x8e6s
        0x8aas
        0x8a9s
        0x8b1s
        0x8efs
        0xc18s
        0x71cs
        0x761s
        0x72cs
        0x734s
        0x732s
        0x735s
        0x761s
        0x72fs
        0x72es
        0x735s
        0x761s
        0x723s
        0x724s
        0x761s
        0x70fs
        0x720s
        0x70fs
        0x3e0s
        0x3b6s
        0x39es
        0x3e0s
        0x3a1s
        0x398s
        0x3e5s
        0x3a8s
        0x3b0s
        0x3b6s
        0x3b1s
        0x3e5s
        0x3abs
        0x3aas
        0x3b1s
        0x3e5s
        0x3a7s
        0x3a0s
        0x3e5s
        0x3abs
        0x3b0s
        0x3a9s
        0x3a9s
        0x46bs
        0x426s
        0x43es
        0x438s
        0x43fs
        0x46bs
        0x425s
        0x424s
        0x43fs
        0x46bs
        0x429s
        0x42es
        0x46bs
        0x425s
        0x43es
        0x427s
        0x427s
        0xbdes
        0xb88s
        0xba0s
        0xbdes
        0xb9fs
        0xba6s
        0xbdbs
        0xb96s
        0xb8es
        0xb88s
        0xb8fs
        0xbdbs
        0xb95s
        0xb94s
        0xb8fs
        0xbdbs
        0xb99s
        0xb9es
        0xbdbs
        0xb95s
        0xb8es
        0xb97s
        0xb97s
        0x3e2s
        0x3afs
        0x3b7s
        0x3b1s
        0x3b6s
        0x3e2s
        0x3acs
        0x3ads
        0x3b6s
        0x3e2s
        0x3a0s
        0x3a7s
        0x3e2s
        0x3acs
        0x3b7s
        0x3aes
        0x3aes
        0x840s
        0x809s
        0x813s
        0x840s
        0x805s
        0x80ds
        0x810s
        0x814s
        0x819s
        0x2c5s
        0x288s
        0x290s
        0x296s
        0x291s
        0x2c5s
        0x28bs
        0x28as
        0x291s
        0x2c5s
        0x287s
        0x280s
        0x2c5s
        0x28bs
        0x290s
        0x289s
        0x289s
        0xc2es
        0xc19s
        0xc0ds
        0xc09s
        0xc19s
        0xc0fs
        0xc08s
        0xc19s
        0xc18s
        0xc5cs
        0xc1as
        0xc10s
        0xc1ds
        0xc1bs
        0xc0fs
        0xc5cs
        0xc4cs
        0xc04s
        0x253s
        0x25fs
        0x21ds
        0x20as
        0x20bs
        0x25fs
        0x210s
        0x211s
        0x213s
        0x206s
        0x25fs
        0x24fs
        0x207s
        0xa1cs
        0xa5ds
        0xa4es
        0xa59s
        0xa1cs
        0xa5ds
        0xa50s
        0xa50s
        0xa53s
        0xa4bs
        0xa59s
        0xa58s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 466
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 467
    return-void
.end method

.method public static checkArgument(Z)V
    .locals 52

    move/from16 v1, p0

    .line 37
    if-eqz v1, :cond_0

    .line 40
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static checkArgument(ZLjava/lang/Object;)V
    .locals 53

    move-object/from16 v3, p1

    move/from16 v2, p0

    .line 51
    if-eqz v2, :cond_0

    .line 54
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۧۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkArgumentFinite(FLjava/lang/String;)F
    .locals 54

    move-object/from16 v4, p1

    move/from16 v3, p0

    .line 256
    invoke-static {v3}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۢۢۨۦ(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-static {v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۢۢۤ۠(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    return v3

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v36

    const v39, 0x1e0

    const v37, 0x0

    const v38, 0x15

    invoke-static/range {v36 .. v39}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v28

    const v31, 0x867

    const v29, 0x15

    const v30, 0x10

    invoke-static/range {v28 .. v31}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkArgumentInRange(FFFLjava/lang/String;)F
    .locals 57

    move-object/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move/from16 v6, p0

    .line 282
    invoke-static {v6}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۢۢۨۦ(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    cmpg-float v0, v6, v7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ltz v0, :cond_1

    .line 288
    cmpl-float v0, v6, v8

    if-gtz v0, :cond_0

    .line 294
    return v6

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v3

    .line 291
    invoke-static {v7}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v8}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    .line 290
    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v15

    const v18, 0xade

    const v16, 0x25

    const v17, 0x29

    invoke-static/range {v15 .. v18}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v5, v1, v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v3

    .line 287
    invoke-static {v7}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v8}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    .line 286
    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v25

    const v28, 0xc95

    const v26, 0x4e

    const v27, 0x28

    invoke-static/range {v25 .. v28}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v5, v1, v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v18

    const v21, 0x6cd

    const v19, 0x76

    const v20, 0x10

    invoke-static/range {v18 .. v21}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkArgumentInRange(IIILjava/lang/String;)I
    .locals 57

    move-object/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    move/from16 v6, p0

    .line 311
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v6, v7, :cond_1

    .line 315
    if-gt v6, v8, :cond_0

    .line 321
    return v6

    .line 316
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v2

    .line 318
    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v8}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 317
    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v45

    const v48, 0xbaa

    const v46, 0x86

    const v47, 0x29

    invoke-static/range {v45 .. v48}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-static {v5, v0, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 312
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v2

    .line 314
    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v8}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 313
    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v42

    const v45, 0x223

    const v43, 0xaf

    const v44, 0x28

    invoke-static/range {v42 .. v45}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v5, v0, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static checkArgumentInRange(JJJLjava/lang/String;)J
    .locals 57

    move-object/from16 v12, p6

    move-wide/from16 v10, p4

    move-wide/from16 v8, p2

    move-wide/from16 v6, p0

    .line 338
    cmp-long v0, v6, v8

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ltz v0, :cond_1

    .line 342
    cmp-long v0, v6, v10

    if-gtz v0, :cond_0

    .line 348
    return-wide v6

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v12, v4, v3

    .line 345
    invoke-static {v8, v9}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v10, v11}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    .line 344
    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v20

    const v23, 0x3e2

    const v21, 0xd7

    const v22, 0x29

    invoke-static/range {v20 .. v23}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v5, v1, v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v12, v4, v3

    .line 341
    invoke-static {v8, v9}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v10, v11}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    .line 340
    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v30

    const v33, 0x553

    const v31, 0x100

    const v32, 0x28

    invoke-static/range {v30 .. v33}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v5, v1, v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkArgumentNonnegative(I)I
    .locals 52
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    move/from16 v1, p0

    .line 188
    if-ltz v1, :cond_0

    .line 192
    return v1

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static checkArgumentNonnegative(ILjava/lang/String;)I
    .locals 52
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    move-object/from16 v2, p1

    move/from16 v1, p0

    .line 172
    if-ltz v1, :cond_0

    .line 176
    return v1

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkArgumentNonnegative(J)J
    .locals 53

    move-wide/from16 v2, p0

    .line 203
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 207
    return-wide v2

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static checkArgumentNonnegative(JLjava/lang/String;)J
    .locals 53

    move-object/from16 v4, p2

    move-wide/from16 v2, p0

    .line 219
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 223
    return-wide v2

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkArgumentPositive(ILjava/lang/String;)I
    .locals 52

    move-object/from16 v2, p1

    move/from16 v1, p0

    .line 235
    if-lez v1, :cond_0

    .line 239
    return v1

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkArrayElementsInRange([FFFLjava/lang/String;)[F
    .locals 60

    move-object/from16 v12, p3

    move/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v34

    const v37, 0x4a8

    const v35, 0x128

    const v36, 0x11

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۦ۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, v9

    if-ge v0, v1, :cond_3

    .line 448
    aget v1, v9, v0

    .line 450
    .local v1, "v":F
    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۢۢۨۦ(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 452
    cmpg-float v2, v1, v10

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ltz v2, :cond_1

    .line 456
    cmpl-float v2, v1, v11

    if-gtz v2, :cond_0

    .line 447
    .end local v1    # "v":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    .restart local v1    # "v":F
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v12, v6, v5

    .line 459
    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v10}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v3

    .line 458
    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v34

    const v37, 0xae4

    const v35, 0x139

    const v36, 0x2d

    invoke-static/range {v34 .. v37}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v8, v3, v6}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 453
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v12, v6, v5

    .line 455
    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v10}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v3

    .line 454
    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v40

    const v43, 0x8c6

    const v41, 0x166

    const v42, 0x2c

    invoke-static/range {v40 .. v43}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {v8, v3, v6}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 451
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v45

    const v48, 0xc43

    const v46, 0x192

    const v47, 0x1

    invoke-static/range {v45 .. v48}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v4, v45

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v37

    const v40, 0x741

    const v38, 0x193

    const v39, 0x11

    invoke-static/range {v37 .. v40}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 463
    .end local v0    # "i":I
    .end local v1    # "v":F
    :cond_3
    return-object v9
.end method

.method public static checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 362
    .local v6, "value":[Ljava/lang/Object;, "[TT;"
    if-eqz v6, :cond_2

    .line 366
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, v6

    if-ge v0, v1, :cond_1

    .line 367
    aget-object v1, v6, v0

    if-eqz v1, :cond_0

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    .line 369
    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v31

    const v34, 0x3c5

    const v32, 0x1a4

    const v33, 0x17

    invoke-static/range {v31 .. v34}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-static {v2, v4, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 373
    .end local v0    # "i":I
    :cond_1
    return-object v6

    .line 363
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v28

    const v31, 0x44b

    const v29, 0x1bb

    const v30, 0x11

    invoke-static/range {v28 .. v31}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 59
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 389
    .local v8, "value":Ljava/util/Collection;, "TC;"
    if-eqz v8, :cond_2

    .line 393
    const-wide/16 v0, 0x0

    .line 394
    .local v0, "ctr":J
    invoke-static {v8}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 395
    .local v3, "elem":Ljava/lang/Object;, "TT;"
    if-eqz v3, :cond_0

    .line 399
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 400
    .end local v3    # "elem":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 396
    .restart local v3    # "elem":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v6, 0x1

    .line 397
    invoke-static {v0, v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨۧۨۨ(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v34

    const v37, 0xbfb

    const v35, 0x1cc

    const v36, 0x17

    invoke-static/range {v34 .. v37}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v6, v34

    invoke-static {v4, v6, v5}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۢۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 402
    .end local v3    # "elem":Ljava/lang/Object;, "TT;"
    :cond_1
    return-object v8

    .line 390
    .end local v0    # "ctr":J
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v33

    const v36, 0x3c2

    const v34, 0x1e3

    const v35, 0x11

    invoke-static/range {v33 .. v36}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkCollectionNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 418
    .local v3, "value":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    if-eqz v3, :cond_1

    .line 421
    invoke-static {v3}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۨۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    return-object v3

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v24

    const v27, 0x860

    const v25, 0x1f4

    const v26, 0x9

    invoke-static/range {v24 .. v27}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v19

    const v22, 0x2e5

    const v20, 0x1fd

    const v21, 0x11

    invoke-static/range {v19 .. v22}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkFlagsArgument(II)I
    .locals 54

    move/from16 v4, p1

    move/from16 v3, p0

    .line 153
    and-int v0, v3, v4

    if-ne v0, v3, :cond_0

    .line 159
    return v3

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v17

    const v20, 0xc7c

    const v18, 0x20e

    const v19, 0x12

    invoke-static/range {v17 .. v20}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v26

    const v29, 0x27f

    const v27, 0x220

    const v28, 0xd

    invoke-static/range {v26 .. v29}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/Preconditions;->ۨۨۥۢ()[S

    move-result-object v41

    const v44, 0xa3c

    const v42, 0x22d

    const v43, 0xc

    invoke-static/range {v41 .. v44}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 98
    .local v1, "reference":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_0

    .line 101
    return-object v1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 115
    .local v2, "reference":Ljava/lang/Object;, "TT;"
    if-eqz v2, :cond_0

    .line 118
    return-object v2

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۧۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkState(Z)V
    .locals 52

    move/from16 v1, p0

    .line 143
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣۧۡ۟(ZLjava/lang/Object;)V

    .line 144
    return-void
.end method

.method public static checkState(ZLjava/lang/String;)V
    .locals 52

    move-object/from16 v2, p1

    move/from16 v1, p0

    .line 130
    if-eqz v1, :cond_0

    .line 133
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 65
    .local v1, "string":Ljava/lang/CharSequence;, "TT;"
    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    return-object v1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 83
    .local v2, "string":Ljava/lang/CharSequence;, "TT;"
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    return-object v2

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۧۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۨۨۥۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/Preconditions;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
