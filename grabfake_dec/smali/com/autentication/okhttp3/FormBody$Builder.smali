.class public final Lcom/autentication/okhttp3/FormBody$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
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

    sput-object v0, Lcom/autentication/okhttp3/FormBody$Builder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x25es
        0x25cs
        0x259s
        0x244s
        0x245s
        0x242s
        0x243s
        0x240s
        0x23es
        0x225s
        0x223s
        0x220s
        0x21es
        0x205s
        0x203s
        0x202s
        0x251s
        0x222s
        0x241s
        0x25ds
        0x258s
        0x25fs
        0x25as
        0x256s
        0x257s
        0x252s
        0x200s
        0x150s
        0x152s
        0x157s
        0x14as
        0x14bs
        0x14cs
        0x14ds
        0x14es
        0x130s
        0x12bs
        0x12ds
        0x12es
        0x110s
        0x10bs
        0x10ds
        0x10cs
        0x15fs
        0x12cs
        0x14fs
        0x153s
        0x156s
        0x151s
        0x154s
        0x158s
        0x159s
        0x15cs
        0x10es
        0x717s
        0x700s
        0x70ds
        0x714s
        0x704s
        0x741s
        0x75cs
        0x75cs
        0x741s
        0x70fs
        0x714s
        0x70ds
        0x70ds
        0x437s
        0x438s
        0x434s
        0x43cs
        0x479s
        0x464s
        0x464s
        0x479s
        0x437s
        0x42cs
        0x435s
        0x435s
        0x61ds
        0x61fs
        0x61as
        0x607s
        0x606s
        0x601s
        0x600s
        0x603s
        0x67ds
        0x666s
        0x660s
        0x663s
        0x65ds
        0x646s
        0x640s
        0x641s
        0x612s
        0x661s
        0x602s
        0x61es
        0x61bs
        0x61cs
        0x619s
        0x615s
        0x614s
        0x611s
        0x643s
        0x7d5s
        0x7d7s
        0x7d2s
        0x7cfs
        0x7ces
        0x7c9s
        0x7c8s
        0x7cbs
        0x7b5s
        0x7aes
        0x7a8s
        0x7abs
        0x795s
        0x78es
        0x788s
        0x789s
        0x7das
        0x7a9s
        0x7cas
        0x7d6s
        0x7d3s
        0x7d4s
        0x7d1s
        0x7dds
        0x7dcs
        0x7d9s
        0x78bs
        0xa47s
        0xa50s
        0xa5ds
        0xa44s
        0xa54s
        0xa11s
        0xa0cs
        0xa0cs
        0xa11s
        0xa5fs
        0xa44s
        0xa5ds
        0xa5ds
        0xbe8s
        0xbe7s
        0xbebs
        0xbe3s
        0xba6s
        0xbbbs
        0xbbbs
        0xba6s
        0xbe8s
        0xbf3s
        0xbeas
        0xbeas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/autentication/okhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/FormBody$Builder;->names:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/autentication/okhttp3/FormBody$Builder;->values:Ljava/util/List;

    iput-object v2, v1, Lcom/autentication/okhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static ۟ۡۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p6, Ljava/nio/charset/Charset;

    invoke-static/range {p0 .. p6}, Lcom/autentication/okhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۥۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/FormBody$Builder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠(Ljava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/FormBody$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧۦ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/FormBody$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/FormBody$Builder;->names:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۠ۥ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/FormBody$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/FormBody$Builder;->values:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/FormBody$Builder;
    .locals 59

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    if-eqz v9, :cond_1

    if-eqz v10, :cond_0

    invoke-static {v8}, Lcom/autentication/okhttp3/FormBody$Builder;->ۣۢۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/autentication/okhttp3/FormBody$Builder;->ۢ۠(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static/range {}, Lcom/autentication/okhttp3/FormBody$Builder;->ۣ۟ۦۥۤ()[S

    move-result-object v36

    const v39, 0x27e

    const v37, 0x0

    const v38, 0x1b

    invoke-static/range {v36 .. v39}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/autentication/okhttp3/FormBody$Builder;->۟ۡۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v8}, Lcom/autentication/okhttp3/FormBody$Builder;->ۦۣ۠ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, Lcom/autentication/okhttp3/FormBody$Builder;->ۢ۠(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static/range {}, Lcom/autentication/okhttp3/FormBody$Builder;->ۣ۟ۦۥۤ()[S

    move-result-object v34

    const v37, 0x170

    const v35, 0x1b

    const v36, 0x1b

    invoke-static/range {v34 .. v37}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    move-object v1, v10

    invoke-static/range {v1 .. v7}, Lcom/autentication/okhttp3/FormBody$Builder;->۟ۡۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/FormBody$Builder;->ۣ۟ۦۥۤ()[S

    move-result-object v31

    const v34, 0x761

    const v32, 0x36

    const v33, 0xd

    invoke-static/range {v31 .. v34}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/FormBody$Builder;->ۣ۟ۦۥۤ()[S

    move-result-object v28

    const v31, 0x459

    const v29, 0x43

    const v30, 0xc

    invoke-static/range {v28 .. v31}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/autentication/okhttp3/FormBody$Builder;
    .locals 59

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    if-eqz v9, :cond_1

    if-eqz v10, :cond_0

    invoke-static {v8}, Lcom/autentication/okhttp3/FormBody$Builder;->ۣۢۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/autentication/okhttp3/FormBody$Builder;->ۢ۠(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static/range {}, Lcom/autentication/okhttp3/FormBody$Builder;->ۣ۟ۦۥۤ()[S

    move-result-object v25

    const v28, 0x63d

    const v26, 0x4f

    const v27, 0x1b

    invoke-static/range {v25 .. v28}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/autentication/okhttp3/FormBody$Builder;->۟ۡۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v8}, Lcom/autentication/okhttp3/FormBody$Builder;->ۦۣ۠ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, Lcom/autentication/okhttp3/FormBody$Builder;->ۢ۠(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static/range {}, Lcom/autentication/okhttp3/FormBody$Builder;->ۣ۟ۦۥۤ()[S

    move-result-object v16

    const v19, 0x7f5

    const v17, 0x6a

    const v18, 0x1b

    invoke-static/range {v16 .. v19}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    move-object v1, v10

    invoke-static/range {v1 .. v7}, Lcom/autentication/okhttp3/FormBody$Builder;->۟ۡۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;ZZZZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/FormBody$Builder;->ۣ۟ۦۥۤ()[S

    move-result-object v27

    const v30, 0xa31

    const v28, 0x85

    const v29, 0xd

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Lcom/autentication/okhttp3/FormBody$Builder;->ۣ۟ۦۥۤ()[S

    move-result-object v17

    const v20, 0xb86

    const v18, 0x92

    const v19, 0xc

    invoke-static/range {v17 .. v20}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/autentication/okhttp3/FormBody;
    .locals 54

    move-object/from16 v3, p0

    new-instance v0, Lcom/autentication/okhttp3/FormBody;

    invoke-static {v3}, Lcom/autentication/okhttp3/FormBody$Builder;->ۣۢۧۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/FormBody$Builder;->ۦۣ۠ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/autentication/okhttp3/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
