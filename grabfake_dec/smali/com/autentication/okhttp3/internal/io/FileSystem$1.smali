.class final Lcom/autentication/okhttp3/internal/io/FileSystem$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/internal/io/FileSystem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/io/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x51

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/io/FileSystem$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x62fs
        0x628s
        0x620s
        0x625s
        0x62cs
        0x62ds
        0x669s
        0x63ds
        0x626s
        0x669s
        0x62ds
        0x62cs
        0x625s
        0x62cs
        0x63ds
        0x62cs
        0x669s
        0xbdbs
        0xbdcs
        0xbd4s
        0xbd1s
        0xbd8s
        0xbd9s
        0xb9ds
        0xbc9s
        0xbd2s
        0xb9ds
        0xbd9s
        0xbd8s
        0xbd1s
        0xbd8s
        0xbc9s
        0xbd8s
        0xb9ds
        0x93ds
        0x93cs
        0x927s
        0x973s
        0x932s
        0x973s
        0x921s
        0x936s
        0x932s
        0x937s
        0x932s
        0x931s
        0x93fs
        0x936s
        0x973s
        0x937s
        0x93as
        0x921s
        0x936s
        0x930s
        0x927s
        0x93cs
        0x921s
        0x92as
        0x969s
        0x973s
        0x77es
        0x779s
        0x771s
        0x774s
        0x77ds
        0x77cs
        0x738s
        0x76cs
        0x777s
        0x738s
        0x76as
        0x77ds
        0x776s
        0x779s
        0x775s
        0x77ds
        0x738s
        0x51as
        0x54es
        0x555s
        0x51as
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟۠۠۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/io/FileSystem$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/io/FileSystem$1;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/io/FileSystem$1;->deleteContents(Ljava/io/File;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/io/FileSystem$1;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/io/FileSystem$1;->delete(Ljava/io/File;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public appendingSink(Ljava/io/File;)Lcom/autentication/okio/Sink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۥۢ۟(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۥۥۨ۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥۡۥ(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۥۢ۟(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v1

    return-object v1
.end method

.method public delete(Ljava/io/File;)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨ۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/io/FileSystem$1;->۟۟۠۠۟()[S

    move-result-object v26

    const v29, 0x649

    const v27, 0x0

    const v28, 0x11

    invoke-static/range {v26 .. v29}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteContents(Ljava/io/File;)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v6}, Lcom/androidx/ۥ۠ۢۧ;->ۦۣۧۨ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v0

    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .local v3, "file":Ljava/io/File;
    invoke-static {v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢۢۤ۠(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5, v3}, Lcom/autentication/okhttp3/internal/io/FileSystem$1;->۟ۡۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .end local v3    # "file":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .restart local v3    # "file":Ljava/io/File;
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/io/FileSystem$1;->۟۟۠۠۟()[S

    move-result-object v25

    const v28, 0xbbd

    const v26, 0x11

    const v27, 0x11

    invoke-static/range {v25 .. v28}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {v2, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v3    # "file":Ljava/io/File;
    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/io/FileSystem$1;->۟۟۠۠۟()[S

    move-result-object v14

    const v17, 0x953

    const v15, 0x22

    const v16, 0x1a

    invoke-static/range {v14 .. v17}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v14

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public exists(Ljava/io/File;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣۨ۠۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public rename(Ljava/io/File;Ljava/io/File;)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3, v5}, Lcom/autentication/okhttp3/internal/io/FileSystem$1;->ۧ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/io/FileSystem$1;->۟۟۠۠۟()[S

    move-result-object v35

    const v38, 0x718

    const v36, 0x3c

    const v37, 0x11

    invoke-static/range {v35 .. v38}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/io/FileSystem$1;->۟۟۠۠۟()[S

    move-result-object v33

    const v36, 0x53a

    const v34, 0x4d

    const v35, 0x4

    invoke-static/range {v33 .. v36}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sink(Ljava/io/File;)Lcom/autentication/okio/Sink;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۡ۟۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۥۥۨ۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥۡۥ(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۡ۟۠ۦ(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v1

    return-object v1
.end method

.method public size(Ljava/io/File;)J
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۤۤۢ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public source(Ljava/io/File;)Lcom/autentication/okio/Source;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟ۡ۟ۧ(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    return-object v0
.end method
