.class Landroid/support/v4/provider/RawDocumentFile;
.super Landroid/support/v4/provider/DocumentFile;
.source "RawDocumentFile.java"


# static fields
.field private static final short:[S


# instance fields
.field private mFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x58

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/provider/RawDocumentFile;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x301s
        0x32as
        0x326s
        0x330s
        0x328s
        0x320s
        0x32bs
        0x331s
        0x303s
        0x32cs
        0x329s
        0x320s
        0x993s
        0x9b4s
        0x9bcs
        0x9b9s
        0x9b0s
        0x9b1s
        0x9f5s
        0x9a1s
        0x9bas
        0x9f5s
        0x9b1s
        0x9b0s
        0x9b9s
        0x9b0s
        0x9a1s
        0x9b0s
        0x9f5s
        0x10bs
        0x11as
        0x11as
        0x106s
        0x103s
        0x109s
        0x10bs
        0x11es
        0x103s
        0x105s
        0x104s
        0x145s
        0x105s
        0x109s
        0x11es
        0x10fs
        0x11es
        0x147s
        0x119s
        0x11es
        0x118s
        0x10fs
        0x10bs
        0x107s
        0x8fas
        0x6b4s
        0x69fs
        0x693s
        0x685s
        0x69ds
        0x695s
        0x69es
        0x684s
        0x6b6s
        0x699s
        0x69cs
        0x695s
        0xa51s
        0xa76s
        0xa7es
        0xa7bs
        0xa72s
        0xa73s
        0xa37s
        0xa63s
        0xa78s
        0xa37s
        0xa74s
        0xa65s
        0xa72s
        0xa76s
        0xa63s
        0xa72s
        0xa51s
        0xa7es
        0xa7bs
        0xa72s
        0xa2ds
        0xa37s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v4/provider/DocumentFile;Ljava/io/File;)V
    .locals 51
    .param p1    # Landroid/support/v4/provider/DocumentFile;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 33
    invoke-direct {v0, v1}, Landroid/support/v4/provider/DocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;)V

    .line 34
    iput-object v2, v0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 35
    return-void
.end method

.method private static deleteContents(Ljava/io/File;)Z
    .locals 59

    move-object/from16 v8, p0

    .line 169
    invoke-static {v8}, Lcom/androidx/ۥ۠ۢۧ;->ۦۣۧۨ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v0

    .line 170
    .local v0, "files":[Ljava/io/File;
    const/4 v1, 0x1

    .line 171
    .local v1, "success":Z
    if-eqz v0, :cond_2

    .line 172
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 173
    .local v4, "file":Ljava/io/File;
    invoke-static {v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢۢۤ۠(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 174
    invoke-static {v4}, Landroid/support/v4/provider/RawDocumentFile;->۟۠ۨۧۨ(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    .line 176
    :cond_0
    invoke-static {v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 177
    invoke-static/range {}, Landroid/support/v4/provider/RawDocumentFile;->ۣ۠ۧۧ()[S

    move-result-object v46

    const v49, 0x345

    const v47, 0x0

    const v48, 0xc

    invoke-static/range {v46 .. v49}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v5, v46

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/provider/RawDocumentFile;->ۣ۠ۧۧ()[S

    move-result-object v17

    const v20, 0x9d5

    const v18, 0xc

    const v19, 0x11

    invoke-static/range {v17 .. v20}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v7, v17

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 178
    const/4 v1, 0x0

    .line 172
    .end local v4    # "file":Ljava/io/File;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_2
    return v1
.end method

.method private static getTypeForName(Ljava/lang/String;)Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    .line 156
    const/16 v0, 0x2e

    invoke-static {v3, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۧۦۢ(Ljava/lang/Object;I)I

    move-result v0

    .line 157
    .local v0, "lastDot":I
    if-ltz v0, :cond_0

    .line 158
    add-int/lit8 v1, v0, 0x1

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۢۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "extension":Ljava/lang/String;
    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۦ۟۟()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/util/ۧۤۧۦ;->۟۟۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 160
    .local v2, "mime":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 161
    return-object v2

    .line 165
    .end local v1    # "extension":Ljava/lang/String;
    .end local v2    # "mime":Ljava/lang/String;
    :cond_0
    invoke-static/range {}, Landroid/support/v4/provider/RawDocumentFile;->ۣ۠ۧۧ()[S

    move-result-object v31

    const v34, 0x16a

    const v32, 0x1d

    const v33, 0x18

    invoke-static/range {v31 .. v34}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    return-object v1
.end method

.method public static ۟۟ۡۧۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/provider/RawDocumentFile;->getTypeForName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۧۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Landroid/support/v4/provider/RawDocumentFile;->deleteContents(Ljava/io/File;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/RawDocumentFile;

    iget-object v1, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۧۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/RawDocumentFile;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public canRead()Z
    .locals 52

    move-object/from16 v1, p0

    .line 113
    invoke-static {v1}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣۣ۟۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 52

    move-object/from16 v1, p0

    .line 118
    invoke-static {v1}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .local v0, "target":Ljava/io/File;
    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢۢۤ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۤ۠۠ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 60
    :cond_1
    :goto_0
    new-instance v1, Landroid/support/v4/provider/RawDocumentFile;

    invoke-direct {v1, v2, v0}, Landroid/support/v4/provider/RawDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Ljava/io/File;)V

    return-object v1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 57
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 41
    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۦ۟۟()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "extension":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/provider/RawDocumentFile;->ۣ۠ۧۧ()[S

    move-result-object v28

    const v31, 0x8d4

    const v29, 0x35

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 45
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {v6}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .local v1, "target":Ljava/io/File;
    :try_start_0
    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۤ۟ۦۧ(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Landroid/support/v4/provider/RawDocumentFile;

    invoke-direct {v2, v6, v1}, Landroid/support/v4/provider/RawDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    .local v2, "e":Ljava/io/IOException;
    invoke-static/range {}, Landroid/support/v4/provider/RawDocumentFile;->ۣ۠ۧۧ()[S

    move-result-object v27

    const v30, 0x6f0

    const v28, 0x36

    const v29, 0xc

    invoke-static/range {v27 .. v30}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/provider/RawDocumentFile;->ۣ۠ۧۧ()[S

    move-result-object v35

    const v38, 0xa17

    const v36, 0x42

    const v37, 0x16

    invoke-static/range {v35 .. v38}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v5, v35

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    const/4 v3, 0x0

    return-object v3
.end method

.method public delete()Z
    .locals 52

    move-object/from16 v1, p0

    .line 123
    invoke-static {v1}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/RawDocumentFile;->۟۠ۨۧۨ(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v1}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public exists()Z
    .locals 52

    move-object/from16 v1, p0

    .line 129
    invoke-static {v1}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨ۠۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 73
    invoke-static {v1}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۧۢۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 79
    invoke-static {v1}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢۢۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    invoke-static {v1}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۧۢۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/RawDocumentFile;->۟۟ۡۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 52

    move-object/from16 v1, p0

    .line 68
    invoke-static {v1}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢۡ۟ۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory()Z
    .locals 52

    move-object/from16 v1, p0

    .line 88
    invoke-static {v1}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢۢۤ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFile()Z
    .locals 52

    move-object/from16 v1, p0

    .line 93
    invoke-static {v1}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 52

    move-object/from16 v1, p0

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public lastModified()J
    .locals 53

    move-object/from16 v2, p0

    .line 103
    invoke-static {v2}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۤۡ۠ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 53

    move-object/from16 v2, p0

    .line 108
    invoke-static {v2}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۤۤۢ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Landroid/support/v4/provider/DocumentFile;
    .locals 57

    move-object/from16 v6, p0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .local v0, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/DocumentFile;>;"
    invoke-static {v6}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/ۥ۠ۢۧ;->ۦۣۧۨ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v1

    .line 136
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_0

    .line 137
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 138
    .local v4, "file":Ljava/io/File;
    new-instance v5, Landroid/support/v4/provider/RawDocumentFile;

    invoke-direct {v5, v6, v4}, Landroid/support/v4/provider/RawDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Ljava/io/File;)V

    invoke-static {v0, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .end local v4    # "file":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [Landroid/support/v4/provider/DocumentFile;

    invoke-static {v0, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/support/v4/provider/DocumentFile;

    return-object v2
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 146
    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۥۥۨ۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .local v0, "target":Ljava/io/File;
    invoke-static {v2}, Landroid/support/v4/provider/RawDocumentFile;->۟ۤ۠ۥ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iput-object v0, v2, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 149
    const/4 v1, 0x1

    return v1

    .line 151
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
