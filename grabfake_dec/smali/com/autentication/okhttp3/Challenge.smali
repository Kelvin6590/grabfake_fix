.class public final Lcom/autentication/okhttp3/Challenge;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final realm:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Challenge;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x107s
        0x10cs
        0x105s
        0x116s
        0x117s
        0x101s
        0x110s
        0x144s
        0x159s
        0x159s
        0x144s
        0x10as
        0x111s
        0x108s
        0x108s
        0x847s
        0x850s
        0x854s
        0x859s
        0x858s
        0x815s
        0x808s
        0x808s
        0x815s
        0x85bs
        0x840s
        0x859s
        0x859s
        0x3f9s
        0x3e9s
        0x3e2s
        0x3efs
        0x3e7s
        0x3efs
        0x3aas
        0x3b7s
        0x3b7s
        0x3aas
        0x3e4s
        0x3ffs
        0x3e6s
        0x3e6s
        0x749s
        0x71bs
        0x70cs
        0x708s
        0x705s
        0x704s
        0x754s
        0x74bs
        0x806s
        0x804s
        0x847s
        0x84cs
        0x845s
        0x856s
        0x857s
        0x841s
        0x850s
        0x819s
        0x806s
        0xce4s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->ۧۦۣ۠()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/autentication/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    iput-object v3, v2, Lcom/autentication/okhttp3/Challenge;->scheme:Ljava/lang/String;

    iput-object v4, v2, Lcom/autentication/okhttp3/Challenge;->realm:Ljava/lang/String;

    iput-object v5, v2, Lcom/autentication/okhttp3/Challenge;->charset:Ljava/nio/charset/Charset;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Challenge;->۟ۥۣۢۤ()[S

    move-result-object v33

    const v36, 0x164

    const v34, 0x0

    const v35, 0xf

    invoke-static/range {v33 .. v36}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Challenge;->۟ۥۣۢۤ()[S

    move-result-object v25

    const v28, 0x835

    const v26, 0xf

    const v27, 0xd

    invoke-static/range {v25 .. v28}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Challenge;->۟ۥۣۢۤ()[S

    move-result-object v19

    const v22, 0x38a

    const v20, 0x1c

    const v21, 0xe

    invoke-static/range {v19 .. v22}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟ۢۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Challenge;

    iget-object v1, p0, Lcom/autentication/okhttp3/Challenge;->scheme:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Challenge;

    iget-object v1, p0, Lcom/autentication/okhttp3/Challenge;->realm:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۢۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Challenge;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۢ(Ljava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Challenge;

    iget-object v1, p0, Lcom/autentication/okhttp3/Challenge;->charset:Ljava/nio/charset/Charset;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Challenge;->ۨۨۢ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    instance-of v0, v3, Lcom/autentication/okhttp3/Challenge;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/autentication/okhttp3/Challenge;

    invoke-static {v0}, Lcom/autentication/okhttp3/Challenge;->۟ۢۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Challenge;->۟ۢۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/autentication/okhttp3/Challenge;

    invoke-static {v0}, Lcom/autentication/okhttp3/Challenge;->۟ۤۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Challenge;->۟ۤۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/autentication/okhttp3/Challenge;

    invoke-static {v0}, Lcom/autentication/okhttp3/Challenge;->ۨۨۢ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Challenge;->ۨۨۢ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 54

    move-object/from16 v3, p0

    const/16 v0, 0x1d

    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/Challenge;->۟ۤۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/Challenge;->۟ۢۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v3}, Lcom/autentication/okhttp3/Challenge;->ۨۨۢ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2}, Landroid/support/print/ۡ۠ۨۥ;->ۥۣۧۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public realm()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Challenge;->۟ۤۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Challenge;->۟ۢۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/autentication/okhttp3/Challenge;->۟ۢۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Challenge;->۟ۥۣۢۤ()[S

    move-result-object v40

    const v43, 0x769

    const v41, 0x2a

    const v42, 0x8

    invoke-static/range {v40 .. v43}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Challenge;->۟ۤۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Challenge;->۟ۥۣۢۤ()[S

    move-result-object v20

    const v23, 0x824

    const v21, 0x32

    const v22, 0xb

    invoke-static/range {v20 .. v23}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Challenge;->ۨۨۢ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Challenge;->۟ۥۣۢۤ()[S

    move-result-object v38

    const v41, 0xcc6

    const v39, 0x3d

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCharset(Ljava/nio/charset/Charset;)Lcom/autentication/okhttp3/Challenge;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    new-instance v0, Lcom/autentication/okhttp3/Challenge;

    invoke-static {v3}, Lcom/autentication/okhttp3/Challenge;->۟ۢۧ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/Challenge;->۟ۤۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/autentication/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
