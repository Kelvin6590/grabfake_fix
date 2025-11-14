.class Lcom/androidx/a$b;
.super Landroid/os/AsyncTask;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoginTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x13c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/androidx/a$b;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x297s
        0x296s
        0x284s
        0x2efs
        0x2fas
        0x42es
        0x432s
        0x432s
        0x436s
        0x435s
        0x47cs
        0x469s
        0x469s
        0x435s
        0x433s
        0x436s
        0x423s
        0x434s
        0x42bs
        0x429s
        0x422s
        0x435s
        0x468s
        0x42es
        0x429s
        0x435s
        0x432s
        0x469s
        0x400s
        0x429s
        0x429s
        0x422s
        0x436s
        0x427s
        0x428s
        0x422s
        0x427s
        0x469s
        0x435s
        0x423s
        0x434s
        0x430s
        0x423s
        0x434s
        0x469s
        0x42bs
        0x423s
        0x42bs
        0x424s
        0x423s
        0x434s
        0x419s
        0x435s
        0x42fs
        0x421s
        0x428s
        0x468s
        0x436s
        0x42es
        0x436s
        0x73fs
        0x720s
        0x73cs
        0x73bs
        0xc9as
        0xcefs
        0xc92s
        0xca3s
        0xcacs
        0xca7s
        0xcaes
        0xcefs
        0xc83s
        0xca1s
        0xca1s
        0xca7s
        0xcb1s
        0xcb1s
        0x716s
        0x710s
        0x717s
        0x707s
        0xa9es
        0xa98s
        0xa8es
        0xa99s
        0xa85s
        0xa8as
        0xa86s
        0xa8es
        0xad6s
        0x27es
        0x228s
        0x239s
        0x22bs
        0x22bs
        0x22fs
        0x237s
        0x22as
        0x23cs
        0x265s
        0xad1s
        0xa96s
        0xa99s
        0xa93s
        0xa85s
        0xa98s
        0xa9es
        0xa93s
        0xaa8s
        0xa9es
        0xa93s
        0xacas
        0x726s
        0x729s
        0x723s
        0x735s
        0x728s
        0x72es
        0x723s
        0x718s
        0x72es
        0x723s
        0x46bs
        0x46ds
        0x47bs
        0x46cs
        0x470s
        0x47fs
        0x473s
        0x47bs
        0x334s
        0x333s
        0x326s
        0x333s
        0x332s
        0x334s
        0xc0cs
        0xc04s
        0xc12s
        0xc12s
        0xc00s
        0xc06s
        0xc04s
        0xc1as
        0xc1cs
        0xc0as
        0xc0as
        0xc0cs
        0xc1as
        0xc1as
        0xa5bs
        0xa46s
        0xa4es
        0xa57s
        0xa4cs
        0xa5bs
        0xa5as
        0xa61s
        0xa5as
        0xa5fs
        0xa4as
        0xa5bs
        0x474s
        0x474s
        0x474s
        0x474s
        0x420s
        0x440s
        0x440s
        0x420s
        0x469s
        0x469s
        0x42ds
        0x445s
        0x445s
        0x437s
        0x460s
        0x460s
        0x437s
        0x47es
        0x47es
        0xa37s
        0xa37s
        0xa73s
        0xa1es
        0xa1es
        0xa1es
        0xa1es
        0xa73s
        0xa2as
        0xa2as
        0xa2as
        0xa2as
        0x291s
        0x2b2s
        0x2bas
        0x2b4s
        0x2b3s
        0x2fds
        0x29fs
        0x2b8s
        0x2afs
        0x2b5s
        0x2bcs
        0x2aes
        0x2b4s
        0x2b1s
        0x2fcs
        0x7f8s
        0x7e2s
        0x7dds
        0x7fes
        0x7f6s
        0x7f6s
        0x7f4s
        0x7f5s
        0x7d8s
        0x7ffs
        0x1c0s
        0x1d1s
        0x1c3s
        0x1c3s
        0x1c7s
        0x1dfs
        0x1c2s
        0x1d4s
        0x551s
        0x54cs
        0x544s
        0x55ds
        0x546s
        0x551s
        0x550s
        0x570s
        0x555s
        0x540s
        0x551s
        0x566s
        0x56bs
        0x515s
        0x50fs
        0x5b0s
        0x5ffs
        0x5c2s
        0x5cas
        0x580s
        0x59as
        0x86es
        0x841s
        0x84bs
        0x84es
        0x80fs
        0x85bs
        0x84as
        0x843s
        0x84es
        0x847s
        0x80fs
        0x84ds
        0x84as
        0x85ds
        0x85as
        0x843s
        0x84es
        0x841s
        0x848s
        0x80fs
        0x844s
        0x84es
        0x843s
        0x846s
        0x80fs
        0x848s
        0x84es
        0x848s
        0x84es
        0x843s
        0x80fs
        0x843s
        0x840s
        0x848s
        0x846s
        0x841s
        0x80es
        0xc4cs
        0xc71s
        0xc7cs
        0xc79s
        0xc73s
        0xc38s
        0xc7cs
        0xc79s
        0xc68s
        0xc79s
        0xc6cs
        0xc38s
        0xc6cs
        0xc7ds
        0xc6as
        0xc70s
        0xc6ds
        0xc7as
        0xc6ds
        0xc76s
        0xc7fs
        0xc38s
        0xc73s
        0xc7ds
        0xc38s
        0xc6bs
        0xc7ds
        0xc6as
        0xc6es
        0xc7ds
        0xc6as
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 282
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    .line 283
    iput-object v1, v0, Lcom/androidx/a$b;->activity:Landroid/app/Activity;

    .line 284
    iput-object v2, v0, Lcom/androidx/a$b;->username:Ljava/lang/String;

    .line 285
    iput-object v3, v0, Lcom/androidx/a$b;->password:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public static ۟۠۟۟۠()Landroid/app/AlertDialog;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/androidx/a;->access$300()Landroid/app/AlertDialog;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۦۣ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/androidx/a$b;

    iget-object v1, p0, Lcom/androidx/a$b;->username:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۢۢ()I
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/androidx/a;->access$008()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۧۡ(I)I
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/androidx/a;->access$002(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۡۦ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/androidx/a$b;

    iget-object v1, p0, Lcom/androidx/a$b;->activity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۤ۠()I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/androidx/a;->access$000()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۧۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/androidx/a$b;

    iget-object v1, p0, Lcom/androidx/a$b;->password:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/androidx/a$b;

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/androidx/a$b;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/androidx/a$b;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/androidx/a$b;->onPostExecute(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۨۨۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/androidx/a$b;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 277
    check-cast v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/androidx/a$b;->۟ۧۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 292
    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v26

    const v29, 0x2c2

    const v27, 0x0

    const v28, 0x5

    invoke-static/range {v26 .. v29}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v17

    const v20, 0x446

    const v18, 0x5

    const v19, 0x37

    invoke-static/range {v17 .. v20}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 293
    .local v1, "url":Ljava/net/URL;
    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۢۦۤ(Ljava/lang/Object;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 294
    .local v2, "conn":Ljava/net/HttpURLConnection;
    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v26

    const v29, 0x76f

    const v27, 0x3c

    const v28, 0x4

    invoke-static/range {v26 .. v29}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v18

    const v21, 0xcc2

    const v19, 0x40

    const v20, 0xe

    invoke-static/range {v18 .. v21}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v21

    const v24, 0x762

    const v22, 0x4e

    const v23, 0x4

    invoke-static/range {v21 .. v24}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    invoke-static {v2, v3, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۧۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۦۥۣۨ(Ljava/lang/Object;Z)V

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v28

    const v31, 0xaeb

    const v29, 0x52

    const v30, 0x9

    invoke-static/range {v28 .. v31}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/androidx/a$b;->۟۠۠ۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v17

    const v20, 0x258

    const v18, 0x5b

    const v19, 0xa

    invoke-static/range {v17 .. v20}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/androidx/a$b;->۟ۥۥۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-static {v4, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v16

    const v19, 0xaf7

    const v17, 0x65

    const v18, 0xc

    invoke-static/range {v16 .. v19}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/androidx/a$b;->۟ۤۤۡۦ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v4

    .line 301
    invoke-static {v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۧۦۣ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v27

    const v30, 0x747

    const v28, 0x71

    const v29, 0xa

    invoke-static/range {v27 .. v30}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v5, v27

    invoke-static {v4, v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303
    .local v0, "postData":Ljava/lang/String;
    invoke-static {v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۠ۧۥۢ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v3

    .line 304
    .local v3, "os":Ljava/io/OutputStream;
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣۤۢۦ(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->۠۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨ۠ۨۧ(Ljava/lang/Object;)V

    .line 306
    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۢۧۧ۠(Ljava/lang/Object;)V

    .line 309
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۨۥۥۣ(Ljava/lang/Object;)I

    move-result v4

    .line 310
    .local v4, "responseCode":I
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    .line 311
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-static {v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۥۢۡۥ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 312
    .local v5, "in":Ljava/io/BufferedReader;
    invoke-static {v5}, Lcom/autentication/ۧ۠۟ۢ;->۟ۧۤۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 313
    .local v6, "response":Ljava/lang/String;
    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->۟ۤ۠ۢۥ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    return-object v6

    .line 318
    .end local v0    # "postData":Ljava/lang/String;
    .end local v1    # "url":Ljava/net/URL;
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "os":Ljava/io/OutputStream;
    .end local v4    # "responseCode":I
    .end local v5    # "in":Ljava/io/BufferedReader;
    .end local v6    # "response":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۤۤۡ۠(Ljava/lang/Object;)V

    .line 319
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 277
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/androidx/a$b;->ۤۦۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 64

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    .line 324
    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v24

    const v27, 0x41e

    const v25, 0x7b

    const v26, 0x8

    invoke-static/range {v24 .. v27}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    .line 328
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v31

    const v34, 0x347

    const v32, 0x83

    const v33, 0x6

    invoke-static/range {v31 .. v34}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v2, v3}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 330
    .local v3, "status":Ljava/lang/String;
    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v32

    const v35, 0xc61

    const v33, 0x89

    const v34, 0x7

    invoke-static/range {v32 .. v35}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-static {v2, v4}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 332
    .local v4, "message":Ljava/lang/String;
    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v37

    const v40, 0xc69

    const v38, 0x90

    const v39, 0x7

    invoke-static/range {v37 .. v40}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v5, v37

    invoke-static {v3, v5}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 334
    invoke-static {v2, v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 335
    .local v5, "username":Ljava/lang/String;
    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v26

    const v29, 0xa3e

    const v27, 0x97

    const v28, 0xc

    invoke-static/range {v26 .. v29}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v6, v26

    invoke-static {v2, v6}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 338
    .local v6, "expiredDateTime":Ljava/lang/String;
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v42

    const v45, 0x40d

    const v43, 0xa3

    const v44, 0x13

    invoke-static/range {v42 .. v45}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v8, v42

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 339
    .local v7, "inputFormat":Ljava/text/SimpleDateFormat;
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v33

    const v36, 0xa53

    const v34, 0xb6

    const v35, 0xc

    invoke-static/range {v33 .. v36}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v9, v33

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 342
    .local v8, "outputFormat":Ljava/text/SimpleDateFormat;
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 345
    .local v9, "expiredDateFormatted":Ljava/lang/String;
    :try_start_1
    invoke-static {v7, v6}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۨ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v10

    .line 346
    .local v10, "expiredDate":Ljava/util/Date;
    invoke-static {v8, v10}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v11

    .line 349
    goto :goto_0

    .line 347
    .end local v10    # "expiredDate":Ljava/util/Date;
    :catch_0
    move-exception v10

    .line 348
    .local v10, "e":Ljava/text/ParseException;
    :try_start_2
    invoke-static {v10}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۦۤۢۨ(Ljava/lang/Object;)V

    .line 353
    .end local v10    # "e":Ljava/text/ParseException;
    :goto_0
    invoke-static/range {v13 .. v13}, Lcom/androidx/a$b;->۟ۤۤۡۦ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v10

    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v25

    const v28, 0x2dd

    const v26, 0xc2

    const v27, 0xf

    invoke-static/range {v25 .. v28}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v11, v25

    invoke-static {v10, v11, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v10

    invoke-static {v10}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۢۤ(Ljava/lang/Object;)V

    .line 354
    invoke-static {v1}, Lcom/androidx/a$b;->۟ۡ۟ۧۡ(I)I

    .line 355
    invoke-static {}, Lcom/androidx/a$b;->۟۠۟۟۠()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢۨۨ(Ljava/lang/Object;)V

    .line 358
    invoke-static {v13}, Lcom/androidx/a$b;->۟ۤۤۡۦ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠ۥۦۣ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 359
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-static {v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟۟ۨۦ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 360
    .local v10, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v26

    const v29, 0x791

    const v27, 0xd1

    const v28, 0xa

    invoke-static/range {v26 .. v29}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v11, v26

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۦۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    .line 361
    invoke-static {v10, v0, v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۥۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v48

    const v51, 0x1b0

    const v49, 0xdb

    const v50, 0x8

    invoke-static/range {v48 .. v51}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v48

    invoke-static/range {v13 .. v13}, Lcom/androidx/a$b;->۟ۥۥۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v0, v11}, Landroid/support/coreui/۟ۦۢۦۥ;->ۥۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 363
    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v25

    const v28, 0x534

    const v26, 0xe3

    const v27, 0xb

    invoke-static/range {v25 .. v28}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v10, v0, v6}, Landroid/support/coreui/۟ۦۢۦۥ;->ۥۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 364
    invoke-static {v10}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۡۤۨ(Ljava/lang/Object;)V

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v43

    const v46, 0x52f

    const v44, 0xee

    const v45, 0x4

    invoke-static/range {v43 .. v46}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v11, v43

    invoke-static {v0, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v38

    const v41, 0x5ba

    const v39, 0xf2

    const v40, 0x6

    invoke-static/range {v38 .. v41}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v11, v38

    invoke-static {v0, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 366
    .local v0, "toastText":Ljava/lang/String;
    invoke-static/range {v13 .. v13}, Lcom/androidx/a$b;->۟ۤۤۡۦ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v11

    invoke-static {v11, v0, v12}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v11

    invoke-static {v11}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۢۤ(Ljava/lang/Object;)V

    .line 369
    .end local v0    # "toastText":Ljava/lang/String;
    .end local v1    # "preferences":Landroid/content/SharedPreferences;
    .end local v5    # "username":Ljava/lang/String;
    .end local v6    # "expiredDateTime":Ljava/lang/String;
    .end local v7    # "inputFormat":Ljava/text/SimpleDateFormat;
    .end local v8    # "outputFormat":Ljava/text/SimpleDateFormat;
    .end local v9    # "expiredDateFormatted":Ljava/lang/String;
    .end local v10    # "editor":Landroid/content/SharedPreferences$Editor;
    goto :goto_1

    .line 371
    :cond_0
    invoke-static {v13}, Lcom/androidx/a$b;->۟ۤۤۡۦ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۢۤ(Ljava/lang/Object;)V

    .line 373
    invoke-static {}, Lcom/androidx/a$b;->۟ۡ۟ۢۢ()I

    .line 375
    invoke-static {}, Lcom/androidx/a$b;->۟ۤۦۤ۠()I

    move-result v0

    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    .line 376
    invoke-static {v13}, Lcom/androidx/a$b;->۟ۤۤۡۦ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v34

    const v37, 0x82f

    const v35, 0xf8

    const v36, 0x25

    invoke-static/range {v34 .. v37}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v5, v34

    invoke-static {v0, v5, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۢۤ(Ljava/lang/Object;)V

    .line 377
    invoke-static {v13}, Lcom/androidx/a$b;->۟ۤۤۡۦ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۤ۠ۦ(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 382
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "status":Ljava/lang/String;
    .end local v4    # "message":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 383
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۨۨۨ(Ljava/lang/Object;)V

    .line 384
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_1
    goto :goto_2

    .line 387
    :cond_2
    invoke-static {v13}, Lcom/androidx/a$b;->۟ۤۤۡۦ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static/range {}, Lcom/androidx/a$b;->ۧۨۨۦ()[S

    move-result-object v40

    const v43, 0xc18

    const v41, 0x11d

    const v42, 0x1f

    invoke-static/range {v40 .. v43}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v0, v2, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۢۤ(Ljava/lang/Object;)V

    .line 388
    invoke-static {v13}, Lcom/androidx/a$b;->۟ۤۤۡۦ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۤ۠ۦ(Ljava/lang/Object;)V

    .line 390
    :goto_2
    return-void
.end method
