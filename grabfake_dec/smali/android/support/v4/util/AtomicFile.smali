.class public Landroid/support/v4/util/AtomicFile;
.super Ljava/lang/Object;
.source "AtomicFile.java"


# static fields
.field private static final short:[S


# instance fields
.field private final mBackupName:Ljava/io/File;

.field private final mBaseName:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xa5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/util/AtomicFile;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x37es
        0x332s
        0x331s
        0x33bs
        0x9d3s
        0x9e6s
        0x9fds
        0x9ffs
        0x9fbs
        0x9f1s
        0x9d4s
        0x9fbs
        0x9fes
        0x9f7s
        0x833s
        0x834s
        0x83cs
        0x839s
        0x802s
        0x827s
        0x83cs
        0x821s
        0x830s
        0x86fs
        0x875s
        0x812s
        0x83as
        0x821s
        0x875s
        0x830s
        0x82ds
        0x836s
        0x830s
        0x825s
        0x821s
        0x83cs
        0x83as
        0x83bs
        0x86fs
        0x232s
        0x207s
        0x21cs
        0x21es
        0x21as
        0x210s
        0x235s
        0x21as
        0x21fs
        0x216s
        0x691s
        0x69es
        0x699s
        0x69es
        0x684s
        0x69fs
        0x6a0s
        0x685s
        0x69es
        0x683s
        0x692s
        0x6cds
        0x6d7s
        0x6b0s
        0x698s
        0x683s
        0x6d7s
        0x692s
        0x68fs
        0x694s
        0x692s
        0x687s
        0x683s
        0x69es
        0x698s
        0x699s
        0x6cds
        0xb72s
        0xb47s
        0xb5cs
        0xb5es
        0xb5as
        0xb50s
        0xb75s
        0xb5as
        0xb5fs
        0xb56s
        0x623s
        0x60fs
        0x615s
        0x60cs
        0x604s
        0x60es
        0x647s
        0x614s
        0x640s
        0x612s
        0x605s
        0x60es
        0x601s
        0x60ds
        0x605s
        0x640s
        0x606s
        0x609s
        0x60cs
        0x605s
        0x640s
        0x168s
        0x13cs
        0x127s
        0x168s
        0x12as
        0x129s
        0x12bs
        0x123s
        0x13ds
        0x138s
        0x168s
        0x12es
        0x121s
        0x124s
        0x12ds
        0x168s
        0x67bs
        0x657s
        0x64ds
        0x654s
        0x65cs
        0x656s
        0x61fs
        0x64cs
        0x618s
        0x65bs
        0x64as
        0x65ds
        0x659s
        0x64cs
        0x65ds
        0x618s
        0x518s
        0x534s
        0x52es
        0x537s
        0x53fs
        0x535s
        0x57cs
        0x52fs
        0x57bs
        0x538s
        0x529s
        0x53es
        0x53as
        0x52fs
        0x53es
        0x57bs
        0x53fs
        0x532s
        0x529s
        0x53es
        0x538s
        0x52fs
        0x534s
        0x529s
        0x522s
        0x57bs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 54
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v4, v3, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 56
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/AtomicFile;->۟۟ۦۢ()[S

    move-result-object v21

    const v24, 0x350

    const v22, 0x0

    const v23, 0x4

    invoke-static/range {v21 .. v24}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 57
    return-void
.end method

.method private static sync(Ljava/io/FileOutputStream;)Z
    .locals 52
    .param p0    # Ljava/io/FileOutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 212
    :try_start_0
    invoke-static {v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۡ۠۟(Ljava/lang/Object;)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟۠۟ۤۤ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    const/4 v0, 0x1

    return v0

    .line 214
    :catch_0
    move-exception v0

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public static ۟۟ۦۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/util/AtomicFile;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۦۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-static {p0}, Landroid/support/v4/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/AtomicFile;

    iget-object v1, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۧ۟(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/AtomicFile;

    iget-object v1, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public delete()V
    .locals 52

    move-object/from16 v1, p0

    .line 72
    invoke-static {v1}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v1}, Landroid/support/v4/util/AtomicFile;->ۤۥۧ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public failWrite(Ljava/io/FileOutputStream;)V
    .locals 54
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 144
    if-eqz v4, :cond_0

    .line 145
    invoke-static {v4}, Landroid/support/v4/util/AtomicFile;->۟۠ۡۦۧ(Ljava/lang/Object;)Z

    .line 147
    :try_start_0
    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۡۤۦ(Ljava/lang/Object;)V

    .line 148
    invoke-static {v3}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v3}, Landroid/support/v4/util/AtomicFile;->ۤۥۧ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Ljava/io/IOException;
    invoke-static/range {}, Landroid/support/v4/util/AtomicFile;->۟۟ۦۢ()[S

    move-result-object v22

    const v25, 0x992

    const v23, 0x4

    const v24, 0xa

    invoke-static/range {v22 .. v25}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static/range {}, Landroid/support/v4/util/AtomicFile;->۟۟ۦۢ()[S

    move-result-object v42

    const v45, 0x855

    const v43, 0xe

    const v44, 0x19

    invoke-static/range {v42 .. v45}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 154
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method public finishWrite(Ljava/io/FileOutputStream;)V
    .locals 54
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 127
    if-eqz v4, :cond_0

    .line 128
    invoke-static {v4}, Landroid/support/v4/util/AtomicFile;->۟۠ۡۦۧ(Ljava/lang/Object;)Z

    .line 130
    :try_start_0
    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۡۤۦ(Ljava/lang/Object;)V

    .line 131
    invoke-static {v3}, Landroid/support/v4/util/AtomicFile;->ۤۥۧ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Ljava/io/IOException;
    invoke-static/range {}, Landroid/support/v4/util/AtomicFile;->۟۟ۦۢ()[S

    move-result-object v18

    const v21, 0x273

    const v19, 0x27

    const v20, 0xa

    invoke-static/range {v18 .. v21}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static/range {}, Landroid/support/v4/util/AtomicFile;->۟۟ۦۢ()[S

    move-result-object v17

    const v20, 0x6f7

    const v18, 0x31

    const v19, 0x1b

    invoke-static/range {v17 .. v20}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 136
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method public getBaseFile()Ljava/io/File;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 65
    invoke-static {v1}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public openRead()Ljava/io/FileInputStream;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v2, p0

    .line 170
    invoke-static {v2}, Landroid/support/v4/util/AtomicFile;->ۤۥۧ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨ۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {v2}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    .line 172
    invoke-static {v2}, Landroid/support/v4/util/AtomicFile;->ۤۥۧ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {v2}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public readFully()[B
    .locals 58
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 183
    invoke-static {v7}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۠۠ۡ۟(Ljava/lang/Object;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 185
    .local v0, "stream":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 186
    .local v1, "pos":I
    :try_start_0
    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۢۦ۠ۡ(Ljava/lang/Object;)I

    move-result v2

    .line 187
    .local v2, "avail":I
    new-array v3, v2, [B

    .line 189
    .local v3, "data":[B
    :goto_0
    array-length v4, v3

    sub-int/2addr v4, v1

    invoke-static {v0, v3, v1, v4}, Landroid/support/v4/view/ۣۣ۟;->۟۠ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .local v4, "amt":I
    if-gtz v4, :cond_0

    .line 195
    nop

    .line 206
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V

    return-object v3

    .line 197
    :cond_0
    add-int/2addr v1, v4

    .line 198
    :try_start_1
    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۢۦ۠ۡ(Ljava/lang/Object;)I

    move-result v5

    move v2, v5

    .line 199
    array-length v5, v3

    sub-int/2addr v5, v1

    if-le v2, v5, :cond_1

    .line 200
    add-int v5, v1, v2

    new-array v5, v5, [B

    .line 201
    .local v5, "newData":[B
    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    move-object v3, v5

    .line 204
    .end local v4    # "amt":I
    .end local v5    # "newData":[B
    :cond_1
    goto :goto_0

    .line 206
    .end local v1    # "pos":I
    .end local v2    # "avail":I
    .end local v3    # "data":[B
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V

    throw v1
.end method

.method public startWrite()Ljava/io/FileOutputStream;
    .locals 57
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 93
    invoke-static {v6}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨ۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {v6}, Landroid/support/v4/util/AtomicFile;->ۤۥۧ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨ۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {v6}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v6}, Landroid/support/v4/util/AtomicFile;->ۤۥۧ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-static/range {}, Landroid/support/v4/util/AtomicFile;->۟۟ۦۢ()[S

    move-result-object v33

    const v36, 0xb33

    const v34, 0x4c

    const v35, 0xa

    invoke-static/range {v33 .. v36}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/util/AtomicFile;->۟۟ۦۢ()[S

    move-result-object v37

    const v40, 0x660

    const v38, 0x56

    const v39, 0x15

    invoke-static/range {v37 .. v40}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/AtomicFile;->۟۟ۦۢ()[S

    move-result-object v39

    const v42, 0x148

    const v40, 0x6b

    const v41, 0x10

    invoke-static/range {v39 .. v42}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/util/AtomicFile;->ۤۥۧ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v6}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {v6}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .local v0, "str":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 106
    .end local v0    # "str":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-static {v6}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۥۥۨ۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    .line 108
    .local v1, "parent":Ljava/io/File;
    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥۡۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-static {v6}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .local v2, "str":Ljava/io/FileOutputStream;
    move-object v0, v2

    .line 117
    .end local v1    # "parent":Ljava/io/File;
    .end local v2    # "str":Ljava/io/FileOutputStream;
    .local v0, "str":Ljava/io/FileOutputStream;
    :goto_1
    return-object v0

    .line 113
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v1    # "parent":Ljava/io/File;
    :catch_1
    move-exception v2

    .line 114
    .local v2, "e2":Ljava/io/FileNotFoundException;
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/util/AtomicFile;->۟۟ۦۢ()[S

    move-result-object v18

    const v21, 0x638

    const v19, 0x7b

    const v20, 0x10

    invoke-static/range {v18 .. v21}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v5, v18

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 109
    .end local v2    # "e2":Ljava/io/FileNotFoundException;
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/util/AtomicFile;->۟۟ۦۢ()[S

    move-result-object v44

    const v47, 0x55b

    const v45, 0x8b

    const v46, 0x1a

    invoke-static/range {v44 .. v47}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/util/AtomicFile;->ۣۡۦۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
