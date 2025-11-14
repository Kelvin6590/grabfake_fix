.class public final Lcom/autentication/okhttp3/Headers;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/Headers$Builder;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final namesAndValues:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xaa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Headers;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2e6s
        0x2dds
        0x2d6s
        0x2cbs
        0x2c3s
        0x2d6s
        0x2d0s
        0x2c7s
        0x2d6s
        0x2d7s
        0x293s
        0x2dbs
        0x2d6s
        0x2d2s
        0x2d7s
        0x2d6s
        0x2c1s
        0x289s
        0x293s
        0x2d4s
        0x2ces
        0xc5fs
        0xc72s
        0xc76s
        0xc73s
        0xc72s
        0xc65s
        0xc64s
        0xc37s
        0xc74s
        0xc76s
        0xc79s
        0xc79s
        0xc78s
        0xc63s
        0xc37s
        0xc75s
        0xc72s
        0xc37s
        0xc79s
        0xc62s
        0xc7bs
        0xc7bs
        0xc49s
        0xc44s
        0xc40s
        0xc45s
        0xc44s
        0xc53s
        0xc52s
        0xc01s
        0xc1cs
        0xc1cs
        0xc01s
        0xc4fs
        0xc54s
        0xc4ds
        0xc4ds
        0xb9ds
        0xbb0s
        0xbb4s
        0xbb1s
        0xbb0s
        0xba7s
        0xba6s
        0xbf5s
        0xbb6s
        0xbb4s
        0xbbbs
        0xbbbs
        0xbbas
        0xba1s
        0xbf5s
        0xbb7s
        0xbb0s
        0xbf5s
        0xbbbs
        0xba0s
        0xbb9s
        0xbb9s
        0xbaes
        0xb95s
        0xb9es
        0xb83s
        0xb8bs
        0xb9es
        0xb98s
        0xb8fs
        0xb9es
        0xb9fs
        0xbdbs
        0xb93s
        0xb9es
        0xb9as
        0xb9fs
        0xb9es
        0xb89s
        0xbc1s
        0xbdbs
        0x6f7s
        0x6eds
        0x187s
        0x1bas
        0x1b2s
        0x1a7s
        0x1a1s
        0x1b6s
        0x1a7s
        0x1a6s
        0x1e2s
        0x1a3s
        0x1aes
        0x1b6s
        0x1a7s
        0x1b0s
        0x1acs
        0x1a3s
        0x1b6s
        0x1abs
        0x1acs
        0x1a5s
        0x1e2s
        0x1aas
        0x1a7s
        0x1a3s
        0x1a6s
        0x1a7s
        0x1b0s
        0x1e2s
        0x1acs
        0x1a3s
        0x1afs
        0x1a7s
        0x1b1s
        0x1e2s
        0x1a3s
        0x1acs
        0x1a6s
        0x1e2s
        0x1b4s
        0x1a3s
        0x1aes
        0x1b7s
        0x1a7s
        0x1b1s
        0x7acs
        0x7a3s
        0x7afs
        0x7a7s
        0x7b1s
        0x783s
        0x7acs
        0x7a6s
        0x794s
        0x7a3s
        0x7aes
        0x7b7s
        0x7a7s
        0x7b1s
        0x7e2s
        0x7ffs
        0x7ffs
        0x7e2s
        0x7acs
        0x7b7s
        0x7aes
        0x7aes
        0x475s
        0x46fs
        0x846s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/Headers$Builder;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/autentication/okhttp3/Headers;->ۤۨۨۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/okhttp3/Headers;->ۤۨۨۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/autentication/okhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    return-void
.end method

.method private static get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, v2, v0

    invoke-static {v3, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v1, v2, v1

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static of(Ljava/util/Map;)Lcom/autentication/okhttp3/Headers;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/autentication/okhttp3/Headers;"
        }
    .end annotation

    move-object/from16 v9, p0

    .local v9, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v9, :cond_3

    invoke-static {v9}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۡ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .local v0, "namesAndValues":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v9}, Landroid/support/v4/view/ۣۣ۟;->۟ۡ۠ۢۨ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v3}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/support/annotation/۟۟ۢۧۦ;->ۧ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۦۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "name":Ljava/lang/String;
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۢۥۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۦۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "value":Ljava/lang/String;
    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    invoke-static {v5, v6}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v6

    if-ne v6, v8, :cond_0

    aput-object v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    aput-object v5, v0, v6

    nop

    .end local v3    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .restart local v3    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v4    # "name":Ljava/lang/String;
    .restart local v5    # "value":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers;->ۥۤۢ۠()[S

    move-result-object v16

    const v19, 0x2b3

    const v17, 0x0

    const v18, 0x13

    invoke-static/range {v16 .. v19}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v7, v16

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers;->ۥۤۢ۠()[S

    move-result-object v44

    const v47, 0x2ee

    const v45, 0x13

    const v46, 0x2

    invoke-static/range {v44 .. v47}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v7, v44

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers;->ۥۤۢ۠()[S

    move-result-object v39

    const v42, 0xc17

    const v40, 0x15

    const v41, 0x16

    invoke-static/range {v39 .. v42}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v39

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .end local v3    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    new-instance v2, Lcom/autentication/okhttp3/Headers;

    invoke-direct {v2, v0}, Lcom/autentication/okhttp3/Headers;-><init>([Ljava/lang/String;)V

    return-object v2

    .end local v0    # "namesAndValues":[Ljava/lang/String;
    .end local v1    # "i":I
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers;->ۥۤۢ۠()[S

    move-result-object v46

    const v49, 0xc21

    const v47, 0x2b

    const v48, 0xf

    invoke-static/range {v46 .. v49}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs of([Ljava/lang/String;)Lcom/autentication/okhttp3/Headers;
    .locals 57

    move-object/from16 v6, p0

    if-eqz v6, :cond_5

    array-length v0, v6

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/autentication/okhttp3/Headers;->ۢۦۡۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, v6

    if-ge v0, v1, :cond_1

    aget-object v1, v6, v0

    if-eqz v1, :cond_0

    aget-object v1, v6, v0

    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۦۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers;->ۥۤۢ۠()[S

    move-result-object v38

    const v41, 0xbd5

    const v39, 0x3a

    const v40, 0x16

    invoke-static/range {v38 .. v41}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    array-length v1, v6

    if-ge v0, v1, :cond_3

    aget-object v1, v6, v0

    .local v1, "name":Ljava/lang/String;
    add-int/lit8 v2, v0, 0x1

    aget-object v2, v6, v2

    .local v2, "value":Ljava/lang/String;
    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    invoke-static {v2, v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .restart local v1    # "name":Ljava/lang/String;
    .restart local v2    # "value":Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers;->ۥۤۢ۠()[S

    move-result-object v13

    const v16, 0xbfb

    const v14, 0x50

    const v15, 0x13

    invoke-static/range {v13 .. v16}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v5, v13

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers;->ۥۤۢ۠()[S

    move-result-object v12

    const v15, 0x6cd

    const v13, 0x63

    const v14, 0x2

    invoke-static/range {v12 .. v15}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, v12

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .end local v0    # "i":I
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_3
    new-instance v0, Lcom/autentication/okhttp3/Headers;

    invoke-direct {v0, v6}, Lcom/autentication/okhttp3/Headers;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers;->ۥۤۢ۠()[S

    move-result-object v22

    const v25, 0x1c2

    const v23, 0x65

    const v24, 0x2c

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers;->ۥۤۢ۠()[S

    move-result-object v29

    const v32, 0x7c2

    const v30, 0x91

    const v31, 0x16

    invoke-static/range {v29 .. v32}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۠ۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/Headers;->get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۡۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۠(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Headers;

    iget-object v1, p0, Lcom/autentication/okhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۨۧ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Headers$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۢ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Headers;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public byteCount()J
    .locals 57

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okhttp3/Headers;->ۣ۟۠۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    .local v0, "result":J
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v6}, Lcom/autentication/okhttp3/Headers;->ۣ۟۠۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v6}, Lcom/autentication/okhttp3/Headers;->ۣ۟۠۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    instance-of v0, v3, Lcom/autentication/okhttp3/Headers;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/autentication/okhttp3/Headers;

    invoke-static {v0}, Lcom/autentication/okhttp3/Headers;->ۣ۟۠۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Headers;->ۣ۟۠۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۢۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Headers;->ۣ۟۠۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/Headers;->۠ۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 53
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۢ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۠ۤۧ۠(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Headers;->ۣ۟۠۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۡۥۦۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public name(I)Ljava/lang/String;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Headers;->ۣ۟۠۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v3, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public names()Ljava/util/Set;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    new-instance v0, Ljava/util/TreeSet;

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۣۣ۠۟()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .local v0, "result":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v4, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۥۢ۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public newBuilder()Lcom/autentication/okhttp3/Headers$Builder;
    .locals 54

    move-object/from16 v3, p0

    new-instance v0, Lcom/autentication/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/Headers$Builder;-><init>()V

    .local v0, "result":Lcom/autentication/okhttp3/Headers$Builder;
    invoke-static {v0}, Lcom/autentication/okhttp3/Headers;->ۤۨۨۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/Headers;->ۣ۟۠۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Headers;->ۣ۟۠۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toMultimap()Ljava/util/Map;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۣۣ۠۟()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v7}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v7, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "name":Ljava/lang/String;
    invoke-static {v0, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .local v4, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v4, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v5

    invoke-static {v0, v3, v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v7, v1}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 56

    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v5, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers;->ۥۤۢ۠()[S

    move-result-object v30

    const v33, 0x44f

    const v31, 0xa7

    const v32, 0x2

    invoke-static/range {v30 .. v33}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5, v1}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers;->ۥۤۢ۠()[S

    move-result-object v26

    const v29, 0x84c

    const v27, 0xa9

    const v28, 0x1

    invoke-static/range {v26 .. v29}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_0
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public value(I)Ljava/lang/String;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Headers;->ۣ۟۠۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public values(Ljava/lang/String;)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const/4 v0, 0x0

    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v5, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v3

    :cond_0
    invoke-static {v5, v1}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۦ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method
