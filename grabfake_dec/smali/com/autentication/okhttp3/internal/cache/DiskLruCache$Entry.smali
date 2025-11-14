.class final Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Entry"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final cleanFiles:[Ljava/io/File;

.field currentEditor:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

.field final dirtyFiles:[Ljava/io/File;

.field final key:Ljava/lang/String;

.field final lengths:[J

.field readable:Z

.field sequenceNumber:J

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2fds
        0x2a7s
        0x2bes
        0x2a3s
        0x75bs
        0x740s
        0x74bs
        0x756s
        0x75es
        0x74bs
        0x74ds
        0x75as
        0x74bs
        0x74as
        0x70es
        0x744s
        0x741s
        0x75bs
        0x75cs
        0x740s
        0x74fs
        0x742s
        0x70es
        0x742s
        0x747s
        0x740s
        0x74bs
        0x714s
        0x70es
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    iput-object v8, v7, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->۟ۥۨۡۢ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v7, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->۟ۥۨۡۢ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, v7, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->۟ۥۨۡۢ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, v7, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v0

    .local v0, "fileBuilder":Ljava/lang/StringBuilder;
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۧۡۢ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "truncateTo":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->۟ۥۨۡۢ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->۟۠ۨۡۧ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۨۢۤۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v2

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۡۢۦ۠()[S

    move-result-object v24

    const v27, 0x2d3

    const v25, 0x0

    const v26, 0x4

    invoke-static/range {v24 .. v27}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۥۦۡ۟(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۨۢۤۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v2

    invoke-static {v0, v1}, Lcom/androidx/ۥ۠ۢۧ;->ۨۨ۟۠(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۡۢۦ۠()[S

    move-result-object v25

    const v28, 0x72e

    const v26, 0x4

    const v27, 0x19

    invoke-static/range {v25 .. v28}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۡۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟۠ۨۡۧ(Ljava/lang/Object;)[Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۢ۟(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lcom/autentication/okhttp3/internal/io/FileSystem;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢۦ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧ۠۠(Ljava/lang/Object;)[J
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۥ۠ۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۡ۟(Ljava/lang/Object;)[Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۤۤ(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    check-cast p1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->removeEntry(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method setLengths([Ljava/lang/String;)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    array-length v0, v5

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۣۣ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->۟ۥۨۡۢ(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    array-length v1, v5

    if-ge v0, v1, :cond_0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۡۧ۠۠(Ljava/lang/Object;)[J

    move-result-object v1

    aget-object v2, v5, v0

    invoke-static {v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۠۟۠ۢ(Ljava/lang/Object;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    nop

    return-void

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->۟ۤۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    invoke-static {v4, v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->۟ۤۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method snapshot()Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 61

    move-object/from16 v10, p0

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۣۣ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۣۣ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->۟ۥۨۡۢ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Lcom/autentication/okio/Source;

    .local v0, "sources":[Lcom/autentication/okio/Source;
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۡۧ۠۠(Ljava/lang/Object;)[J

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۣۥ۠ۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [J

    .local v8, "lengths":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۣۣ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->۟ۥۨۡۢ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۣۣ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۡ۠ۤۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/io/FileSystem;

    move-result-object v2

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->۟۠ۨۡۧ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣ۟۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    new-instance v9, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۣۣ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v2

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->۟ۢۢۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->۟ۧۥۢ۟(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v1, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lcom/autentication/okio/Source;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/FileNotFoundException;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۣۣ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->۟ۥۨۡۢ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "i":I
    :cond_1
    :try_start_1
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۣۣ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۨۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    const/4 v2, 0x0

    return-object v2

    .end local v0    # "sources":[Lcom/autentication/okio/Source;
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .end local v8    # "lengths":[J
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method writeLengths(Lcom/autentication/okio/BufferedSink;)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->ۡۧ۠۠(Ljava/lang/Object;)[J

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    .local v3, "length":J
    const/16 v5, 0x20

    invoke-static {v7, v5}, Lcom/androidx/۟ۡۥۥ;->ۢۢۤ(Ljava/lang/Object;I)Lcom/autentication/okio/BufferedSink;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۤۨ۟(Ljava/lang/Object;J)Lcom/autentication/okio/BufferedSink;

    .end local v3    # "length":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
