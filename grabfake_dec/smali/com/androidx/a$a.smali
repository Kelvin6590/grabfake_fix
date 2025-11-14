.class Lcom/androidx/a$a;
.super Landroid/os/AsyncTask;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckLoginStatusTask"
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

.field private final expiredDate:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x130

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/androidx/a$a;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa6ds
        0xa6cs
        0xa7es
        0xa15s
        0xa00s
        0xbb0s
        0xbacs
        0xbacs
        0xba8s
        0xbabs
        0xbe2s
        0xbf7s
        0xbf7s
        0xbabs
        0xbads
        0xba8s
        0xbbds
        0xbaas
        0xbb5s
        0xbb7s
        0xbbcs
        0xbabs
        0xbf6s
        0xbb0s
        0xbb7s
        0xbabs
        0xbacs
        0xbf7s
        0xb9es
        0xbb7s
        0xbb7s
        0xbbcs
        0xba8s
        0xbb9s
        0xbb6s
        0xbbcs
        0xbb9s
        0xbf7s
        0xbabs
        0xbbds
        0xbaas
        0xbaes
        0xbbds
        0xbaas
        0xbf7s
        0xbb5s
        0xbbds
        0xbb5s
        0xbbas
        0xbbds
        0xbaas
        0xb87s
        0xbabs
        0xbb1s
        0xbbfs
        0xbb6s
        0xb87s
        0xbe8s
        0xbf6s
        0xba8s
        0xbb0s
        0xba8s
        0x917s
        0x908s
        0x914s
        0x913s
        0x130s
        0x145s
        0x138s
        0x109s
        0x106s
        0x10ds
        0x104s
        0x145s
        0x129s
        0x10bs
        0x10bs
        0x10ds
        0x11bs
        0x11bs
        0x9c7s
        0x9c1s
        0x9c6s
        0x9d6s
        0xa09s
        0xa0fs
        0xa19s
        0xa0es
        0xa12s
        0xa1ds
        0xa11s
        0xa19s
        0xa41s
        0xc01s
        0xc57s
        0xc46s
        0xc54s
        0xc54s
        0xc50s
        0xc48s
        0xc55s
        0xc43s
        0xc1as
        0xbe6s
        0xba5s
        0xbb8s
        0xbb0s
        0xba9s
        0xbb2s
        0xba5s
        0xba4s
        0xb9fs
        0xba4s
        0xba1s
        0xbb4s
        0xba5s
        0xbfds
        0x714s
        0x753s
        0x75cs
        0x756s
        0x740s
        0x75ds
        0x75bs
        0x756s
        0x76ds
        0x75bs
        0x756s
        0x70fs
        0x488s
        0x487s
        0x48ds
        0x49bs
        0x486s
        0x480s
        0x48ds
        0x4b6s
        0x480s
        0x48ds
        0x2efs
        0x2e8s
        0x2fds
        0x2e8s
        0x2e9s
        0x2efs
        0x9b8s
        0x9b0s
        0x9a6s
        0x9a6s
        0x9b4s
        0x9b2s
        0x9b0s
        0x771s
        0x777s
        0x761s
        0x761s
        0x767s
        0x771s
        0x771s
        0xb47s
        0xb5as
        0xb52s
        0xb4bs
        0xb50s
        0xb47s
        0xb46s
        0xb7ds
        0xb46s
        0xb43s
        0xb56s
        0xb47s
        0x2fcs
        0x2fcs
        0x2fcs
        0x2fcs
        0x2a8s
        0x2c8s
        0x2c8s
        0x2a8s
        0x2e1s
        0x2e1s
        0x2a5s
        0x2cds
        0x2cds
        0x2bfs
        0x2e8s
        0x2e8s
        0x2bfs
        0x2f6s
        0x2f6s
        0x431s
        0x431s
        0x475s
        0x418s
        0x418s
        0x418s
        0x418s
        0x475s
        0x42cs
        0x42cs
        0x42cs
        0x42cs
        0x6c0s
        0x6cds
        0x6b3s
        0x6a9s
        0x576s
        0x539s
        0x504s
        0x50cs
        0x546s
        0x55cs
        0x49cs
        0x49bs
        0x493s
        0x496s
        0x49fs
        0x49es
        0x4a5s
        0x49fs
        0x482s
        0x48as
        0x493s
        0x488s
        0x49fs
        0x49es
        0x69ds
        0x6b7s
        0x6a9s
        0x6b2s
        0x6fcs
        0x6a8s
        0x6b9s
        0x6b0s
        0x6bds
        0x6b4s
        0x6fcs
        0x699s
        0x6a4s
        0x6acs
        0x6b5s
        0x6aes
        0x6b9s
        0x6b8s
        0x182s
        0x198s
        0x1a7s
        0x184s
        0x18cs
        0x18cs
        0x18es
        0x18fs
        0x1a2s
        0x185s
        0x37es
        0x378s
        0x36es
        0x379s
        0x365s
        0x36as
        0x366s
        0x36es
        0xa17s
        0xa0as
        0xa02s
        0xa1bs
        0xa00s
        0xa17s
        0xa16s
        0xa36s
        0xa13s
        0xa06s
        0xa17s
        0xa99s
        0xaa4s
        0xaa9s
        0xaacs
        0xaa6s
        0xaeds
        0xaa9s
        0xaacs
        0xabds
        0xaacs
        0xab9s
        0xaeds
        0xab9s
        0xaa8s
        0xabfs
        0xaa5s
        0xab8s
        0xaafs
        0xab8s
        0xaa3s
        0xaaas
        0xaeds
        0xaa6s
        0xaa8s
        0xaeds
        0xabes
        0xaa8s
        0xabfs
        0xabbs
        0xaa8s
        0xabfs
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 167
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    .line 168
    iput-object v1, v0, Lcom/androidx/a$a;->activity:Landroid/app/Activity;

    .line 169
    iput-object v2, v0, Lcom/androidx/a$a;->username:Ljava/lang/String;

    .line 170
    iput-object v3, v0, Lcom/androidx/a$a;->password:Ljava/lang/String;

    .line 171
    iput-object v4, v0, Lcom/androidx/a$a;->expiredDate:Ljava/lang/String;

    .line 172
    return-void
.end method

.method static synthetic access$200(Lcom/androidx/a$a;)Landroid/app/Activity;
    .locals 52

    move-object/from16 v1, p0

    .line 161
    invoke-static {v1}, Lcom/androidx/a$a;->ۣ۟ۢۧۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۠ۡۥۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/androidx/a$a;

    iget-object v1, p0, Lcom/androidx/a$a;->expiredDate:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧۤ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/androidx/a$a;

    iget-object v1, p0, Lcom/androidx/a$a;->activity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۨۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/androidx/a$a;

    iget-object v1, p0, Lcom/androidx/a$a;->password:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۡۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/androidx/a$a;

    iget-object v1, p0, Lcom/androidx/a$a;->username:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧۡۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/androidx/a$a;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/androidx/a$a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/androidx/a$a;->onPostExecute(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۦ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/androidx/a$a;

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/androidx/a$a;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

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

    .line 161
    check-cast v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/androidx/a$a;->ۣۦ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 178
    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v46

    const v49, 0xa38

    const v47, 0x0

    const v48, 0x5

    invoke-static/range {v46 .. v49}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v0, v46

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v31

    const v34, 0xbd8

    const v32, 0x5

    const v33, 0x39

    invoke-static/range {v31 .. v34}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 179
    .local v1, "url":Ljava/net/URL;
    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۢۦۤ(Ljava/lang/Object;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 180
    .local v2, "conn":Ljava/net/HttpURLConnection;
    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v32

    const v35, 0x947

    const v33, 0x3e

    const v34, 0x4

    invoke-static/range {v32 .. v35}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    invoke-static {v2, v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v45

    const v48, 0x168

    const v46, 0x42

    const v47, 0xe

    invoke-static/range {v45 .. v48}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v3, v45

    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v26

    const v29, 0x9b3

    const v27, 0x50

    const v28, 0x4

    invoke-static/range {v26 .. v29}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    invoke-static {v2, v3, v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۧۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۦۥۣۨ(Ljava/lang/Object;Z)V

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v31

    const v34, 0xa7c

    const v32, 0x54

    const v33, 0x9

    invoke-static/range {v31 .. v34}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/androidx/a$a;->ۣ۠ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v47

    const v50, 0xc27

    const v48, 0x5d

    const v49, 0xa

    invoke-static/range {v47 .. v50}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۤۨ۟([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v4, v47

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/androidx/a$a;->۟ۥۣۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v4, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v47

    const v50, 0xbc0

    const v48, 0x67

    const v49, 0xe

    invoke-static/range {v47 .. v50}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v4, v47

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/androidx/a$a;->۟۠ۡۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-static {v4, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v28

    const v31, 0x732

    const v29, 0x75

    const v30, 0xc

    invoke-static/range {v28 .. v31}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/androidx/a$a;->ۣ۟ۢۧۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v4

    .line 188
    invoke-static {v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۧۦۣ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v42

    const v45, 0x4e9

    const v43, 0x81

    const v44, 0xa

    invoke-static/range {v42 .. v45}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v5, v42

    invoke-static {v4, v5}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "postData":Ljava/lang/String;
    invoke-static {v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۠ۧۥۢ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v3

    .line 191
    .local v3, "os":Ljava/io/OutputStream;
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣۤۢۦ(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->۠۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨ۠ۨۧ(Ljava/lang/Object;)V

    .line 193
    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۢۧۧ۠(Ljava/lang/Object;)V

    .line 196
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۨۥۥۣ(Ljava/lang/Object;)I

    move-result v4

    .line 197
    .local v4, "responseCode":I
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    .line 198
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-static {v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۥۢۡۥ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 199
    .local v5, "in":Ljava/io/BufferedReader;
    invoke-static {v5}, Lcom/autentication/ۧ۠۟ۢ;->۟ۧۤۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 200
    .local v6, "response":Ljava/lang/String;
    invoke-static {v5}, Lcom/autentication/ۦۨ۠ۢ;->۟ۤ۠ۢۥ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-object v6

    .line 205
    .end local v0    # "postData":Ljava/lang/String;
    .end local v1    # "url":Ljava/net/URL;
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "os":Ljava/io/OutputStream;
    .end local v4    # "responseCode":I
    .end local v5    # "in":Ljava/io/BufferedReader;
    .end local v6    # "response":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۤۤۡ۠(Ljava/lang/Object;)V

    .line 206
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 161
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/androidx/a$a;->ۢ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 211
    const/4 v0, 0x0

    if-eqz v11, :cond_2

    .line 215
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v34

    const v37, 0x29c

    const v35, 0x8b

    const v36, 0x6

    invoke-static/range {v34 .. v37}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 217
    .local v2, "status":Ljava/lang/String;
    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v32

    const v35, 0x9d5

    const v33, 0x91

    const v34, 0x7

    invoke-static/range {v32 .. v35}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    invoke-static {v1, v3}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 219
    .local v3, "message":Ljava/lang/String;
    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v17

    const v20, 0x702

    const v18, 0x98

    const v19, 0x7

    invoke-static/range {v17 .. v20}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v2, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 221
    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v18

    const v21, 0xb22

    const v19, 0x9f

    const v20, 0xc

    invoke-static/range {v18 .. v21}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۥ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    .local v0, "expiredDateTime":Ljava/lang/String;
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v17

    const v20, 0x285

    const v18, 0xab

    const v19, 0x13

    invoke-static/range {v17 .. v20}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v5, v17

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 225
    .local v4, "inputFormat":Ljava/text/SimpleDateFormat;
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v43

    const v46, 0x455

    const v44, 0xbe

    const v45, 0xc

    invoke-static/range {v43 .. v46}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v6, v43

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 227
    .local v5, "outputFormat":Ljava/text/SimpleDateFormat;
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    .local v6, "expiredDateFormatted":Ljava/lang/String;
    :try_start_1
    invoke-static {v4, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۨ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v7

    .line 230
    .local v7, "expiredDate":Ljava/util/Date;
    invoke-static {v5, v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۦۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v8

    .line 233
    goto :goto_0

    .line 231
    .end local v7    # "expiredDate":Ljava/util/Date;
    :catch_0
    move-exception v7

    .line 232
    .local v7, "e":Ljava/text/ParseException;
    :try_start_2
    invoke-static {v7}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۦۤۢۨ(Ljava/lang/Object;)V

    .line 235
    .end local v7    # "e":Ljava/text/ParseException;
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v29

    const v32, 0x689

    const v30, 0xca

    const v31, 0x4

    invoke-static/range {v29 .. v32}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v29

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v10}, Lcom/androidx/a$a;->ۣ۠ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v24

    const v27, 0x57c

    const v25, 0xce

    const v26, 0x6

    invoke-static/range {v24 .. v27}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v8, v24

    invoke-static {v7, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 236
    .local v7, "toastText":Ljava/lang/String;
    invoke-static {v10}, Lcom/androidx/a$a;->ۣ۟ۢۧۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v7, v9}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۢۤ(Ljava/lang/Object;)V

    .line 238
    .end local v0    # "expiredDateTime":Ljava/lang/String;
    .end local v4    # "inputFormat":Ljava/text/SimpleDateFormat;
    .end local v5    # "outputFormat":Ljava/text/SimpleDateFormat;
    .end local v6    # "expiredDateFormatted":Ljava/lang/String;
    .end local v7    # "toastText":Ljava/lang/String;
    goto/16 :goto_1

    :cond_0
    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v33

    const v36, 0x4fa

    const v34, 0xd4

    const v35, 0xe

    invoke-static/range {v33 .. v36}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v4, v33

    invoke-static {v2, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 240
    invoke-static {v10}, Lcom/androidx/a$a;->ۣ۟ۢۧۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v4

    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v31

    const v34, 0x6dc

    const v32, 0xe2

    const v33, 0x12

    invoke-static/range {v31 .. v34}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v5, v31

    invoke-static {v4, v5, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۢۤ(Ljava/lang/Object;)V

    .line 241
    invoke-static {v10}, Lcom/androidx/a$a;->ۣ۟ۢۧۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۤ۠ۦ(Ljava/lang/Object;)V

    goto :goto_1

    .line 246
    :cond_1
    invoke-static {v10}, Lcom/androidx/a$a;->ۣ۟ۢۧۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v3, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۢۤ(Ljava/lang/Object;)V

    .line 249
    invoke-static {v10}, Lcom/androidx/a$a;->ۣ۟ۢۧۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠ۥۦۣ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 250
    .local v4, "preferences":Landroid/content/SharedPreferences;
    invoke-static {v4}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟۟ۨۦ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 251
    .local v5, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v45

    const v48, 0x1eb

    const v46, 0xf4

    const v47, 0xa

    invoke-static/range {v45 .. v48}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v6, v45

    invoke-static {v5, v6, v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۦۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v42

    const v45, 0x30b

    const v43, 0xfe

    const v44, 0x8

    invoke-static/range {v42 .. v45}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v5, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 253
    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v21

    const v24, 0xa72

    const v22, 0x106

    const v23, 0xb

    invoke-static/range {v21 .. v24}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v5, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 254
    invoke-static {v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۡۤۨ(Ljava/lang/Object;)V

    .line 255
    invoke-static {v10}, Lcom/androidx/a$a;->ۣ۟ۢۧۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۤ۠ۦ(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 258
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "status":Ljava/lang/String;
    .end local v3    # "message":Ljava/lang/String;
    .end local v4    # "preferences":Landroid/content/SharedPreferences;
    .end local v5    # "editor":Landroid/content/SharedPreferences$Editor;
    :catch_1
    move-exception v0

    .line 259
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۨۨۨ(Ljava/lang/Object;)V

    .line 260
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    goto :goto_2

    .line 263
    :cond_2
    invoke-static {v10}, Lcom/androidx/a$a;->ۣ۟ۢۧۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static/range {}, Lcom/androidx/a$a;->ۡۧۡۨ()[S

    move-result-object v47

    const v50, 0xacd

    const v48, 0x111

    const v49, 0x1f

    invoke-static/range {v47 .. v50}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v2, v47

    invoke-static {v1, v2, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۢۤ(Ljava/lang/Object;)V

    .line 265
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 266
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/androidx/a$a$1;

    invoke-direct {v1, v10}, Lcom/androidx/a$a$1;-><init>(Lcom/androidx/a$a;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 274
    .end local v0    # "handler":Landroid/os/Handler;
    :goto_2
    return-void
.end method
