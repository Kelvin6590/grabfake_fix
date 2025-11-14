.class Landroid/support/v4/graphics/TypefaceCompatApi21Impl;
.super Landroid/support/v4/graphics/TypefaceCompatBaseImpl;
.source "TypefaceCompatApi21Impl.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->short:[S

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->ۧۡ۟ۥ()[S

    move-result-object v34

    const v37, 0xc66

    const v35, 0x0

    const v36, 0x17

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xc32s
        0xc1fs
        0xc16s
        0xc03s
        0xc00s
        0xc07s
        0xc05s
        0xc03s
        0xc25s
        0xc09s
        0xc0bs
        0xc16s
        0xc07s
        0xc12s
        0xc27s
        0xc16s
        0xc0fs
        0xc54s
        0xc57s
        0xc2fs
        0xc0bs
        0xc16s
        0xc0as
        0xb99s
        0xbc6s
        0xbc4s
        0xbd9s
        0xbd5s
        0xb99s
        0xbc5s
        0xbd3s
        0xbdas
        0xbd0s
        0xb99s
        0xbd0s
        0xbd2s
        0xb99s
        0xad1s
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 46
    invoke-direct {v0}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;-><init>()V

    return-void
.end method

.method private getFile(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 51
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->ۧۡ۟ۥ()[S

    move-result-object v38

    const v41, 0xbb6

    const v39, 0x17

    const v40, 0xe

    invoke-static/range {v38 .. v41}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۣ۟ۡ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۡۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠ۢۤۢ(Ljava/lang/Object;)Landroid/system/StructStat;

    move-result-object v2

    invoke-static {v2}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۥۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۡۨۨ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 56
    :cond_0
    return-object v0

    .line 58
    .end local v1    # "path":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 59
    .local v1, "e":Landroid/system/ErrnoException;
    return-object v0
.end method

.method public static ۟ۥۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;

    check-cast p1, [Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->findBestInfo([Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->getFile(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡ۟ۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 61
    .param p3    # [Landroid/support/v4/provider/FontsContractCompat$FontInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 66
    array-length v0, v13

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 67
    return-object v1

    .line 69
    :cond_0
    invoke-static {v10, v13, v14}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->۟ۥۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    .line 70
    .local v0, "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    invoke-static {v11}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    .line 71
    .local v2, "resolver":Landroid/content/ContentResolver;
    nop

    .line 72
    :try_start_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۤۥۨۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->ۧۡ۟ۥ()[S

    move-result-object v29

    const v32, 0xaa3

    const v30, 0x25

    const v31, 0x1

    invoke-static/range {v29 .. v32}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v4, v29

    invoke-static {v2, v3, v4, v12}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 71
    .local v3, "pfd":Landroid/os/ParcelFileDescriptor;
    nop

    .line 73
    :try_start_1
    invoke-static {v10, v3}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;->ۡ۟ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v4

    .line 74
    .local v4, "file":Ljava/io/File;
    if-eqz v4, :cond_3

    invoke-static {v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۣ۟۠ۤ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->۟ۧۡۢۥ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    if-eqz v3, :cond_2

    :try_start_2
    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    return-object v5

    .line 77
    :cond_3
    :goto_0
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    invoke-static {v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۨۧۡ(Ljava/lang/Object;)Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .local v5, "fis":Ljava/io/FileInputStream;
    :try_start_4
    invoke-super {v10, v11, v5}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    nop

    :try_start_5
    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    nop

    .line 82
    nop

    if-eqz v3, :cond_4

    nop

    nop

    :try_start_6
    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4
    nop

    nop

    return-object v6

    .line 79
    :catchall_0
    move-exception v6

    move-object v7, v1

    goto :goto_1

    .line 77
    :catch_0
    move-exception v6

    nop

    .end local v0    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    .end local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 79
    .restart local v0    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .restart local v2    # "resolver":Landroid/content/ContentResolver;
    .restart local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    :catchall_1
    move-exception v7

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    :goto_1
    nop

    nop

    if-eqz v7, :cond_5

    nop

    :try_start_8
    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v8

    nop

    :try_start_9
    invoke-static {v7, v8}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۢۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    nop

    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۧ۠ۡ(Ljava/lang/Object;)V

    :goto_2
    nop

    nop

    .end local v0    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    .end local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    throw v6
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 82
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .restart local v2    # "resolver":Landroid/content/ContentResolver;
    .restart local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    :catchall_2
    move-exception v4

    move-object v5, v1

    goto :goto_3

    .line 71
    :catch_2
    move-exception v4

    nop

    .end local v0    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    .end local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 82
    .restart local v0    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .restart local v2    # "resolver":Landroid/content/ContentResolver;
    .restart local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    :catchall_3
    move-exception v5

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    :goto_3
    nop

    if-eqz v3, :cond_7

    nop

    if-eqz v5, :cond_6

    nop

    :try_start_b
    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_4

    :catch_3
    move-exception v6

    nop

    :try_start_c
    invoke-static {v5, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۢۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    nop

    invoke-static {v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۥۢ(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    nop

    nop

    .end local v0    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v2    # "resolver":Landroid/content/ContentResolver;
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .end local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "bestFont":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .restart local v2    # "resolver":Landroid/content/ContentResolver;
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    :catch_4
    move-exception v3

    nop

    .line 83
    .local v3, "e":Ljava/io/IOException;
    nop

    return-object v1
.end method
