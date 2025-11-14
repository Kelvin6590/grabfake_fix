.class public final Lcom/autentication/okhttp3/Cookie$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field domain:Ljava/lang/String;

.field expiresAt:J

.field hostOnly:Z

.field httpOnly:Z

.field name:Ljava/lang/String;

.field path:Ljava/lang/String;

.field persistent:Z

.field secure:Z

.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Cookie$Builder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x7bas
        0xb91s
        0xb8as
        0xb81s
        0xb9cs
        0xb94s
        0xb81s
        0xb87s
        0xb90s
        0xb81s
        0xb80s
        0xbc4s
        0xb80s
        0xb8bs
        0xb89s
        0xb85s
        0xb8ds
        0xb8as
        0xbdes
        0xbc4s
        0x21as
        0x211s
        0x213s
        0x21fs
        0x217s
        0x210s
        0x25es
        0x243s
        0x243s
        0x25es
        0x210s
        0x20bs
        0x212s
        0x212s
        0x2d5s
        0x2das
        0x2d6s
        0x2des
        0x29bs
        0x2d2s
        0x2c8s
        0x29bs
        0x2d5s
        0x2d4s
        0x2cfs
        0x29bs
        0x2cfs
        0x2c9s
        0x2d2s
        0x2d6s
        0x2d6s
        0x2des
        0x2dfs
        0x668s
        0x667s
        0x66bs
        0x663s
        0x626s
        0x63bs
        0x63bs
        0x626s
        0x668s
        0x673s
        0x66as
        0x66as
        0x17bs
        0x3c7s
        0x3d6s
        0x3c3s
        0x3dfs
        0x397s
        0x3das
        0x3c2s
        0x3c4s
        0x3c3s
        0x397s
        0x3c4s
        0x3c3s
        0x3d6s
        0x3c5s
        0x3c3s
        0x397s
        0x3c0s
        0x3des
        0x3c3s
        0x3dfs
        0x397s
        0x390s
        0x398s
        0x390s
        0xcc1s
        0xcd6s
        0xcdbs
        0xcc2s
        0xcd2s
        0xc97s
        0xcdes
        0xcc4s
        0xc97s
        0xcd9s
        0xcd8s
        0xcc3s
        0xc97s
        0xcc3s
        0xcc5s
        0xcdes
        0xcdas
        0xcdas
        0xcd2s
        0xcd3s
        0x5c0s
        0x5d7s
        0x5das
        0x5c3s
        0x5d3s
        0x596s
        0x58bs
        0x58bs
        0x596s
        0x5d8s
        0x5c3s
        0x5das
        0x5das
    .end array-data
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, v2, Lcom/autentication/okhttp3/Cookie$Builder;->expiresAt:J

    invoke-static {}, Lcom/autentication/okhttp3/Cookie$Builder;->۟ۥۣۡۧ()[S

    move-result-object v8

    const v11, 0x795

    const v9, 0x0

    const v10, 0x1

    invoke-static/range {v8 .. v11}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    iput-object v0, v2, Lcom/autentication/okhttp3/Cookie$Builder;->path:Ljava/lang/String;

    return-void
.end method

.method private domain(Ljava/lang/String;Z)Lcom/autentication/okhttp3/Cookie$Builder;
    .locals 55

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->۟۠ۦۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "canonicalDomain":Ljava/lang/String;
    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/autentication/okhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    iput-boolean v6, v4, Lcom/autentication/okhttp3/Cookie$Builder;->hostOnly:Z

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie$Builder;->۟ۥۣۡۧ()[S

    move-result-object v27

    const v30, 0xbe4

    const v28, 0x1

    const v29, 0x13

    invoke-static/range {v27 .. v30}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "canonicalDomain":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie$Builder;->۟ۥۣۡۧ()[S

    move-result-object v25

    const v28, 0x27e

    const v26, 0x14

    const v27, 0xe

    invoke-static/range {v25 .. v28}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟ۥۣۡۧ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Cookie$Builder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧۥۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/Cookie$Builder;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cookie$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lcom/autentication/okhttp3/Cookie$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/autentication/okhttp3/Cookie;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/Cookie;

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/Cookie;-><init>(Lcom/autentication/okhttp3/Cookie$Builder;)V

    return-object v0
.end method

.method public domain(Ljava/lang/String;)Lcom/autentication/okhttp3/Cookie$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/autentication/okhttp3/Cookie$Builder;->ۤۧۥۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/Cookie$Builder;

    move-result-object v0

    return-object v0
.end method

.method public expiresAt(J)Lcom/autentication/okhttp3/Cookie$Builder;
    .locals 54

    move-wide/from16 v4, p1

    move-object/from16 v3, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    :cond_0
    const-wide v0, 0xe677d21fdbffL

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const-wide v4, 0xe677d21fdbffL

    :cond_1
    iput-wide v4, v3, Lcom/autentication/okhttp3/Cookie$Builder;->expiresAt:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/autentication/okhttp3/Cookie$Builder;->persistent:Z

    return-object v3
.end method

.method public hostOnlyDomain(Ljava/lang/String;)Lcom/autentication/okhttp3/Cookie$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/autentication/okhttp3/Cookie$Builder;->ۤۧۥۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autentication/okhttp3/Cookie$Builder;

    move-result-object v0

    return-object v0
.end method

.method public httpOnly()Lcom/autentication/okhttp3/Cookie$Builder;
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/autentication/okhttp3/Cookie$Builder;->httpOnly:Z

    return-object v1
.end method

.method public name(Ljava/lang/String;)Lcom/autentication/okhttp3/Cookie$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۦۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/Cookie$Builder;->name:Ljava/lang/String;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie$Builder;->۟ۥۣۡۧ()[S

    move-result-object v41

    const v44, 0x2bb

    const v42, 0x22

    const v43, 0x13

    invoke-static/range {v41 .. v44}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie$Builder;->۟ۥۣۡۧ()[S

    move-result-object v26

    const v29, 0x606

    const v27, 0x35

    const v28, 0xc

    invoke-static/range {v26 .. v29}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public path(Ljava/lang/String;)Lcom/autentication/okhttp3/Cookie$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie$Builder;->۟ۥۣۡۧ()[S

    move-result-object v10

    const v13, 0x154

    const v11, 0x41

    const v12, 0x1

    invoke-static/range {v10 .. v13}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v3, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/Cookie$Builder;->path:Ljava/lang/String;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie$Builder;->۟ۥۣۡۧ()[S

    move-result-object v15

    const v18, 0x3b7

    const v16, 0x42

    const v17, 0x18

    invoke-static/range {v15 .. v18}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public secure()Lcom/autentication/okhttp3/Cookie$Builder;
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/autentication/okhttp3/Cookie$Builder;->secure:Z

    return-object v1
.end method

.method public value(Ljava/lang/String;)Lcom/autentication/okhttp3/Cookie$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۧۦۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/Cookie$Builder;->value:Ljava/lang/String;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie$Builder;->۟ۥۣۡۧ()[S

    move-result-object v13

    const v16, 0xcb7

    const v14, 0x5a

    const v15, 0x14

    invoke-static/range {v13 .. v16}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Cookie$Builder;->۟ۥۣۡۧ()[S

    move-result-object v30

    const v33, 0x5b6

    const v31, 0x6e

    const v32, 0xd

    invoke-static/range {v30 .. v33}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
