.class public final Lcom/autentication/okhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final boundary:Lcom/autentication/okio/ByteString;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/autentication/okhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x59

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/MultipartBody$Builder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x78bs
        0x79as
        0x789s
        0x78fs
        0x7dbs
        0x7c6s
        0x7c6s
        0x7dbs
        0x795s
        0x78es
        0x797s
        0x797s
        0x26as
        0x252s
        0x24bs
        0x253s
        0x24es
        0x257s
        0x246s
        0x255s
        0x253s
        0x207s
        0x245s
        0x248s
        0x243s
        0x25es
        0x207s
        0x24as
        0x252s
        0x254s
        0x253s
        0x207s
        0x24fs
        0x246s
        0x251s
        0x242s
        0x207s
        0x246s
        0x253s
        0x207s
        0x24bs
        0x242s
        0x246s
        0x254s
        0x253s
        0x207s
        0x248s
        0x249s
        0x242s
        0x207s
        0x257s
        0x246s
        0x255s
        0x253s
        0x209s
        0x8dfs
        0x8c7s
        0x8des
        0x8c6s
        0x8dbs
        0x8c2s
        0x8d3s
        0x8c0s
        0x8c6s
        0x773s
        0x76bs
        0x772s
        0x76as
        0x777s
        0x76es
        0x77fs
        0x76cs
        0x76as
        0x73es
        0x73fs
        0x723s
        0x73es
        0x3c6s
        0x3cbs
        0x3c2s
        0x3d7s
        0x392s
        0x38fs
        0x38fs
        0x392s
        0x3dcs
        0x3c7s
        0x3des
        0x3des
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣ۟۟ۢ()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۧۧ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/autentication/okhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟ۦ۟۟()Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/MultipartBody$Builder;->type:Lcom/autentication/okhttp3/MediaType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۥ۟ۤۥ(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/MultipartBody$Builder;->boundary:Lcom/autentication/okio/ByteString;

    return-void
.end method

.method public static ۟ۥۥ۟ۨ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/MultipartBody$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/MultipartBody$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/MultipartBody$Builder;->type:Lcom/autentication/okhttp3/MediaType;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۡۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/MultipartBody$Builder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥ۟۟(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/MultipartBody$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/MultipartBody$Builder;->boundary:Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/MultipartBody$Builder;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۣ۟۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody$Part;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/autentication/okhttp3/RequestBody;)Lcom/autentication/okhttp3/MultipartBody$Builder;
    .locals 52
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2, v3, v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody$Part;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addPart(Lcom/autentication/okhttp3/Headers;Lcom/autentication/okhttp3/RequestBody;)Lcom/autentication/okhttp3/MultipartBody$Builder;
    .locals 52
    .param p1    # Lcom/autentication/okhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2, v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۡۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody$Part;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addPart(Lcom/autentication/okhttp3/MultipartBody$Part;)Lcom/autentication/okhttp3/MultipartBody$Builder;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/MultipartBody$Builder;->۟ۥۥ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody$Builder;->ۧۤۡۢ()[S

    move-result-object v40

    const v43, 0x7fb

    const v41, 0x0

    const v42, 0xc

    invoke-static/range {v40 .. v43}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addPart(Lcom/autentication/okhttp3/RequestBody;)Lcom/autentication/okhttp3/MultipartBody$Builder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۢۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody$Part;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/autentication/okhttp3/MultipartBody;
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/MultipartBody$Builder;->۟ۥۥ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/autentication/okhttp3/MultipartBody;

    invoke-static {v4}, Lcom/autentication/okhttp3/MultipartBody$Builder;->ۧۥ۟۟(Ljava/lang/Object;)Lcom/autentication/okio/ByteString;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/MultipartBody$Builder;->ۣۤۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v2

    invoke-static {v4}, Lcom/autentication/okhttp3/MultipartBody$Builder;->۟ۥۥ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/autentication/okhttp3/MultipartBody;-><init>(Lcom/autentication/okio/ByteString;Lcom/autentication/okhttp3/MediaType;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody$Builder;->ۧۤۡۢ()[S

    move-result-object v23

    const v26, 0x227

    const v24, 0xc

    const v25, 0x2b

    invoke-static/range {v23 .. v26}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setType(Lcom/autentication/okhttp3/MediaType;)Lcom/autentication/okhttp3/MultipartBody$Builder;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢۨۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody$Builder;->ۧۤۡۢ()[S

    move-result-object v38

    const v41, 0x8b2

    const v39, 0x37

    const v40, 0x9

    invoke-static/range {v38 .. v41}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v3, Lcom/autentication/okhttp3/MultipartBody$Builder;->type:Lcom/autentication/okhttp3/MediaType;

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody$Builder;->ۧۤۡۢ()[S

    move-result-object v16

    const v19, 0x71e

    const v17, 0x40

    const v18, 0xd

    invoke-static/range {v16 .. v19}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/MultipartBody$Builder;->ۧۤۡۢ()[S

    move-result-object v18

    const v21, 0x3b2

    const v19, 0x4d

    const v20, 0xc

    invoke-static/range {v18 .. v21}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
