.class public final Lcom/autentication/okhttp3/Headers$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final namesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x9e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Headers$Builder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x427s
        0x41cs
        0x417s
        0x40as
        0x402s
        0x417s
        0x411s
        0x406s
        0x417s
        0x416s
        0x452s
        0x411s
        0x41as
        0x413s
        0x400s
        0x452s
        0x457s
        0x451s
        0x442s
        0x446s
        0x40as
        0x452s
        0x413s
        0x406s
        0x452s
        0x457s
        0x416s
        0x452s
        0x41bs
        0x41cs
        0x452s
        0x41as
        0x417s
        0x413s
        0x416s
        0x417s
        0x400s
        0x452s
        0x41cs
        0x413s
        0x41fs
        0x417s
        0x448s
        0x452s
        0x457s
        0x401s
        0x7d0s
        0x7ebs
        0x7e0s
        0x7fds
        0x7f5s
        0x7e0s
        0x7e6s
        0x7f1s
        0x7e0s
        0x7e1s
        0x7a5s
        0x7e6s
        0x7eds
        0x7e4s
        0x7f7s
        0x7a5s
        0x7a0s
        0x7a6s
        0x7b5s
        0x7b1s
        0x7fds
        0x7a5s
        0x7e4s
        0x7f1s
        0x7a5s
        0x7a0s
        0x7e1s
        0x7a5s
        0x7ecs
        0x7ebs
        0x7a5s
        0x7a0s
        0x7f6s
        0x7a5s
        0x7f3s
        0x7e4s
        0x7e9s
        0x7f0s
        0x7e0s
        0x7bfs
        0x7a5s
        0x7a0s
        0x7f6s
        0xad9s
        0xaces
        0xac3s
        0xadas
        0xacas
        0xa8fs
        0xac9s
        0xac0s
        0xadds
        0xa8fs
        0xac1s
        0xaces
        0xac2s
        0xacas
        0xa8fs
        0x240s
        0x25ds
        0x25ds
        0x240s
        0x20es
        0x215s
        0x20cs
        0x20cs
        0xa4es
        0xa41s
        0xa4ds
        0xa45s
        0xa00s
        0xa49s
        0xa53s
        0xa00s
        0xa45s
        0xa4ds
        0xa50s
        0xa54s
        0xa59s
        0xb53s
        0xb5cs
        0xb50s
        0xb58s
        0xb1ds
        0xb00s
        0xb00s
        0xb1ds
        0xb53s
        0xb48s
        0xb51s
        0xb51s
        0xc57s
        0x725s
        0x71es
        0x715s
        0x708s
        0x700s
        0x715s
        0x713s
        0x704s
        0x715s
        0x714s
        0x750s
        0x718s
        0x715s
        0x711s
        0x714s
        0x715s
        0x702s
        0x74as
        0x750s
        0x7a4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Lcom/autentication/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    return-void
.end method

.method private checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 62

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    if-eqz v12, :cond_7

    invoke-static {v12}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v12}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "length":I
    :goto_0
    const/16 v2, 0x7f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {v12, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v7

    .local v7, "c":C
    const/16 v8, 0x20

    if-le v7, v8, :cond_0

    if-ge v7, v2, :cond_0

    .end local v7    # "c":C
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .restart local v7    # "c":C
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v4

    aput-object v9, v5, v6

    aput-object v12, v5, v3

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۥۤۨ()[S

    move-result-object v43

    const v46, 0x472

    const v44, 0x0

    const v45, 0x2e

    invoke-static/range {v43 .. v46}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v3, v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .end local v0    # "i":I
    .end local v1    # "length":I
    .end local v7    # "c":C
    :cond_1
    if-eqz v13, :cond_5

    const/4 v0, 0x0

    .restart local v0    # "i":I
    invoke-static {v13}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "length":I
    :goto_1
    if-ge v0, v1, :cond_4

    invoke-static {v13, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v7

    .restart local v7    # "c":C
    const/16 v8, 0x1f

    if-gt v7, v8, :cond_2

    const/16 v8, 0x9

    if-ne v7, v8, :cond_3

    :cond_2
    if-ge v7, v2, :cond_3

    .end local v7    # "c":C
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .restart local v7    # "c":C
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v4

    aput-object v9, v10, v6

    aput-object v12, v10, v3

    aput-object v13, v10, v5

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۥۤۨ()[S

    move-result-object v35

    const v38, 0x785

    const v36, 0x2e

    const v37, 0x2b

    invoke-static/range {v35 .. v38}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    invoke-static {v3, v10}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .end local v0    # "i":I
    .end local v1    # "length":I
    .end local v7    # "c":C
    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۥۤۨ()[S

    move-result-object v38

    const v41, 0xaaf

    const v39, 0x59

    const v40, 0xf

    invoke-static/range {v38 .. v41}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۥۤۨ()[S

    move-result-object v37

    const v40, 0x260

    const v38, 0x68

    const v39, 0x8

    invoke-static/range {v37 .. v40}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۥۤۨ()[S

    move-result-object v31

    const v34, 0xa20

    const v32, 0x70

    const v33, 0xd

    invoke-static/range {v31 .. v34}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۥۤۨ()[S

    move-result-object v42

    const v45, 0xb3d

    const v43, 0x7d

    const v44, 0xc

    invoke-static/range {v42 .. v45}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟ۡ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Headers$Builder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/Headers$Builder;->checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Headers$Builder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۟ۥ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Headers$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۥۤۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Headers$Builder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lcom/autentication/okhttp3/Headers$Builder;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۥۤۨ()[S

    move-result-object v29

    const v32, 0xc6d

    const v30, 0x89

    const v31, 0x1

    invoke-static/range {v29 .. v32}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v5, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v5, v1, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۦۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v5, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۥۤۨ()[S

    move-result-object v11

    const v14, 0x770

    const v12, 0x8a

    const v13, 0x13

    invoke-static/range {v11 .. v14}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, v11

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/Headers$Builder;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1, v2, v3}, Lcom/autentication/okhttp3/Headers$Builder;->۟ۡ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lcom/autentication/okhttp3/Headers$Builder;->۟ۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    return-object v0
.end method

.method addLenient(Ljava/lang/String;)Lcom/autentication/okhttp3/Headers$Builder;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۥۤۨ()[S

    move-result-object v35

    const v38, 0x79e

    const v36, 0x9d

    const v37, 0x1

    invoke-static/range {v35 .. v38}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    const/4 v1, 0x1

    invoke-static {v5, v0, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    .local v2, "index":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v5, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/autentication/okhttp3/Headers$Builder;->۟ۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/autentication/okhttp3/Headers$Builder;->۟ۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4, v3, v5}, Lcom/autentication/okhttp3/Headers$Builder;->۟ۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    return-object v0
.end method

.method addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/Headers$Builder;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۡ۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۡ۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۦۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public build()Lcom/autentication/okhttp3/Headers;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/Headers;

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/Headers;-><init>(Lcom/autentication/okhttp3/Headers$Builder;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۡ۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    invoke-static {v3}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۡ۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۡ۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeAll(Ljava/lang/String;)Lcom/autentication/okhttp3/Headers$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v2}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۡ۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۡ۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۡ۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦۣۨ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {v2}, Lcom/autentication/okhttp3/Headers$Builder;->ۣۡ۟ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦۣۨ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    return-object v2
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/Headers$Builder;
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/Headers$Builder;->۟ۡ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/Headers$Builder;->۟ۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    return-object v0
.end method
