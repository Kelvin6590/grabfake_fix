.class public Landroid/support/v4/graphics/TypefaceCompatUtil;
.super Ljava/lang/Object;
.source "TypefaceCompatUtil.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CACHE_FILE_PREFIX:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatUtil;->short:[S

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatUtil;->۟ۡ۟ۨۤ()[S

    move-result-object v11

    const v14, 0xacc

    const v12, 0x0

    const v13, 0x5

    invoke-static/range {v11 .. v14}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatUtil;->CACHE_FILE_PREFIX:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatUtil;->۟ۡ۟ۨۤ()[S

    move-result-object v40

    const v43, 0x67d

    const v41, 0x5

    const v42, 0x12

    invoke-static/range {v40 .. v43}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatUtil;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xae2s
        0xaaas
        0xaa3s
        0xaa2s
        0xab8s
        0x629s
        0x604s
        0x60ds
        0x618s
        0x61bs
        0x61cs
        0x61es
        0x618s
        0x63es
        0x612s
        0x610s
        0x60ds
        0x61cs
        0x609s
        0x628s
        0x609s
        0x614s
        0x611s
        0xa21s
        0xa0cs
        0xa05s
        0xa10s
        0xa13s
        0xa14s
        0xa16s
        0xa10s
        0xa36s
        0xa1as
        0xa18s
        0xa05s
        0xa14s
        0xa01s
        0xa20s
        0xa01s
        0xa1cs
        0xa19s
        0x411s
        0x426s
        0x426s
        0x43bs
        0x426s
        0x474s
        0x437s
        0x43bs
        0x424s
        0x42ds
        0x43ds
        0x43as
        0x433s
        0x474s
        0x426s
        0x431s
        0x427s
        0x43bs
        0x421s
        0x426s
        0x437s
        0x431s
        0x474s
        0x437s
        0x43bs
        0x43as
        0x420s
        0x431s
        0x43as
        0x420s
        0x427s
        0x474s
        0x420s
        0x43bs
        0x474s
        0x420s
        0x431s
        0x439s
        0x424s
        0x474s
        0x432s
        0x43ds
        0x438s
        0x431s
        0x46es
        0x474s
        0x8eds
        0x8a5s
        0x8acs
        0x8ads
        0x8b7s
        0xc66s
        0x956s
        0x20ds
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 52

    move-object/from16 v1, p0

    .line 170
    if-eqz v1, :cond_0

    .line 172
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۨۢۥ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 176
    :cond_0
    :goto_0
    return-void
.end method

.method public static copyToDirectBuffer(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;
    .locals 54
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 119
    invoke-static {v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 120
    .local v0, "tmpFile":Ljava/io/File;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 121
    return-object v1

    .line 124
    :cond_0
    :try_start_0
    invoke-static {v0, v4, v5}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 125
    nop

    .line 129
    :goto_0
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    return-object v1

    .line 127
    :cond_1
    :try_start_1
    invoke-static {v0}, Landroid/support/v4/graphics/TypefaceCompatUtil;->ۣ۟ۡۨ۟(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    throw v1
.end method

.method public static copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 160
    const/4 v0, 0x0

    .line 162
    .local v0, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v3, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۡۥۨ(Ljava/lang/Object;I)Ljava/io/InputStream;

    move-result-object v1

    move-object v0, v1

    .line 163
    invoke-static {v2, v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۢۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢۤۥۤ(Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢۤۥۤ(Ljava/lang/Object;)V

    throw v1
.end method

.method public static copyToFile(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 137
    const/4 v0, 0x0

    .line 138
    .local v0, "os":Ljava/io/FileOutputStream;
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۦۣۡۨ()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 140
    .local v1, "old":Landroid/os/StrictMode$ThreadPolicy;
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v0, v3

    .line 141
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 143
    .local v3, "buffer":[B
    :goto_0
    invoke-static {v8, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move v5, v4

    .local v5, "readLen":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 144
    invoke-static {v0, v3, v2, v5}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۡۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :cond_0
    const/4 v2, 0x1

    .line 151
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢۤۥۤ(Ljava/lang/Object;)V

    .line 152
    invoke-static {v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۧۧۨۥ(Ljava/lang/Object;)V

    return v2

    .line 151
    .end local v3    # "buffer":[B
    .end local v5    # "readLen":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 147
    :catch_0
    move-exception v3

    .line 148
    .local v3, "e":Ljava/io/IOException;
    :try_start_1
    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatUtil;->۟ۡ۟ۨۤ()[S

    move-result-object v23

    const v26, 0xa75

    const v24, 0x17

    const v25, 0x12

    invoke-static/range {v23 .. v26}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatUtil;->۟ۡ۟ۨۤ()[S

    move-result-object v22

    const v25, 0x454

    const v23, 0x29

    const v24, 0x2e

    invoke-static/range {v22 .. v25}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    nop

    .line 151
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢۤۥۤ(Ljava/lang/Object;)V

    .line 152
    invoke-static {v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۧۧۨۥ(Ljava/lang/Object;)V

    return v2

    .line 151
    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢۤۥۤ(Ljava/lang/Object;)V

    .line 152
    invoke-static {v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۧۧۨۥ(Ljava/lang/Object;)V

    throw v2
.end method

.method public static getTempFile(Landroid/content/Context;)Ljava/io/File;
    .locals 56
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v5, p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatUtil;->۟ۡ۟ۨۤ()[S

    move-result-object v43

    const v46, 0x8c3

    const v44, 0x57

    const v45, 0x5

    invoke-static/range {v43 .. v46}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۥ۠ۦ۟()I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatUtil;->۟ۡ۟ۨۤ()[S

    move-result-object v25

    const v28, 0xc4b

    const v26, 0x5c

    const v27, 0x1

    invoke-static/range {v25 .. v28}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟ۥۡۤۡ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatUtil;->۟ۡ۟ۨۤ()[S

    move-result-object v21

    const v24, 0x97b

    const v22, 0x5d

    const v23, 0x1

    invoke-static/range {v21 .. v24}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "prefix":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 65
    new-instance v2, Ljava/io/File;

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۦۣ۠ۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .local v2, "file":Ljava/io/File;
    :try_start_0
    invoke-static {v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۤ۟ۦۧ(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 68
    return-object v2

    .line 72
    :cond_0
    goto :goto_1

    .line 70
    :catch_0
    move-exception v3

    .line 64
    .end local v2    # "file":Ljava/io/File;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 62
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 98
    invoke-static {v11}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 99
    .local v0, "resolver":Landroid/content/ContentResolver;
    const/4 v1, 0x0

    :try_start_0
    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatUtil;->۟ۡ۟ۨۤ()[S

    move-result-object v44

    const v47, 0x27f

    const v45, 0x5e

    const v46, 0x1

    invoke-static/range {v44 .. v47}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-static {v0, v13, v2, v12}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 100
    .local v2, "pfd":Landroid/os/ParcelFileDescriptor;
    if-nez v2, :cond_1

    .line 101
    nop

    .line 108
    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    return-object v1

    .line 103
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-static {v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۨۧۡ(Ljava/lang/Object;)Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_2
    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۢۦۥۡ(Ljava/lang/Object;)Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 105
    .local v4, "channel":Ljava/nio/channels/FileChannel;
    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۢۨ۠۟(Ljava/lang/Object;)J

    move-result-wide v8

    .line 106
    .local v8, "size":J
    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۤۨۥ۟()Ljava/nio/channels/FileChannel$MapMode;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    nop

    :try_start_3
    invoke-static {v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    nop

    .line 108
    nop

    if-eqz v2, :cond_2

    nop

    nop

    :try_start_4
    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2
    nop

    nop

    return-object v5

    .line 107
    .end local v4    # "channel":Ljava/nio/channels/FileChannel;
    .end local v8    # "size":J
    :catchall_0
    move-exception v4

    move-object v5, v1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v4

    nop

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v2    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v11
    .end local v12
    .end local v13
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v2    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v11
    .restart local v12
    .restart local v13
    :catchall_1
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    :goto_0
    nop

    nop

    if-eqz v5, :cond_3

    nop

    :try_start_6
    invoke-static {v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v6

    nop

    :try_start_7
    invoke-static {v5, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۢۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    nop

    invoke-static {v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V

    :goto_1
    nop

    nop

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v2    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v11
    .end local v12
    .end local v13
    throw v4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v2    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v11
    .restart local v12
    .restart local v13
    :catchall_2
    move-exception v3

    move-object v4, v1

    goto :goto_2

    .line 99
    :catch_2
    move-exception v3

    nop

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v2    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v11
    .end local v12
    .end local v13
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 108
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v2    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v11
    .restart local v12
    .restart local v13
    :catchall_3
    move-exception v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    :goto_2
    nop

    if-eqz v2, :cond_5

    nop

    if-eqz v4, :cond_4

    nop

    :try_start_9
    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_3
    move-exception v5

    nop

    :try_start_a
    invoke-static {v4, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۢۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    nop

    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    nop

    nop

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v11
    .end local v12
    .end local v13
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .end local v2    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v11
    .restart local v12
    .restart local v13
    :catch_4
    move-exception v2

    nop

    .line 109
    .local v2, "e":Ljava/io/IOException;
    nop

    return-object v1
.end method

.method private static mmap(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 60
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    move-object/from16 v9, p0

    .line 83
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۢۦۥۡ(Ljava/lang/Object;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 85
    .local v2, "channel":Ljava/nio/channels/FileChannel;
    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۢۨ۠۟(Ljava/lang/Object;)J

    move-result-wide v6

    .line 86
    .local v6, "size":J
    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۤۨۥ۟()Ljava/nio/channels/FileChannel$MapMode;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۨۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    nop

    :try_start_2
    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    nop

    nop

    return-object v3

    .end local v2    # "channel":Ljava/nio/channels/FileChannel;
    .end local v6    # "size":J
    :catchall_0
    move-exception v2

    move-object v3, v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    nop

    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v9
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v9
    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_0
    nop

    nop

    if-eqz v3, :cond_0

    nop

    :try_start_4
    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v4

    nop

    :try_start_5
    invoke-static {v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۢۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    nop

    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V

    :goto_1
    nop

    nop

    .end local v9
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v9
    :catch_2
    move-exception v1

    nop

    .line 88
    .local v1, "e":Ljava/io/IOException;
    nop

    return-object v0
.end method

.method public static ۟ۡ۟ۨۤ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatUtil;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۨ۟(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Landroid/support/v4/graphics/TypefaceCompatUtil;->mmap(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
