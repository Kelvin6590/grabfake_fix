.class Landroid/support/v4/provider/TreeDocumentFile;
.super Landroid/support/v4/provider/DocumentFile;
.source "TreeDocumentFile.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x43

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/provider/TreeDocumentFile;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x83es
        0x826s
        0x82cs
        0x866s
        0x829s
        0x826s
        0x82cs
        0x83as
        0x827s
        0x821s
        0x82cs
        0x866s
        0x82cs
        0x827s
        0x82bs
        0x83ds
        0x825s
        0x82ds
        0x826s
        0x83cs
        0x867s
        0x82cs
        0x821s
        0x83as
        0x82ds
        0x82bs
        0x83cs
        0x827s
        0x83as
        0x831s
        0xac0s
        0xacbs
        0xac7s
        0xad1s
        0xac9s
        0xac1s
        0xacas
        0xad0s
        0xafbs
        0xacds
        0xac0s
        0x8f5s
        0x8des
        0x8d2s
        0x8c4s
        0x8dcs
        0x8d4s
        0x8dfs
        0x8c5s
        0x8f7s
        0x8d8s
        0x8dds
        0x8d4s
        0x43es
        0x419s
        0x411s
        0x414s
        0x41ds
        0x41cs
        0x458s
        0x409s
        0x40ds
        0x41ds
        0x40as
        0x401s
        0x442s
        0x458s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 51
    .param p1    # Landroid/support/v4/provider/DocumentFile;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 37
    invoke-direct {v0, v1}, Landroid/support/v4/provider/DocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;)V

    .line 38
    iput-object v2, v0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .line 39
    iput-object v3, v0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 40
    return-void
.end method

.method private static closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 52
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 166
    if-eqz v1, :cond_0

    .line 168
    :try_start_0
    invoke-static {v1}, Landroid/support/print/ۡ۠ۨۥ;->ۦۣ۠ۤ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .line 174
    .end local v0    # "rethrown":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    return-void
.end method

.method private static createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 53
    :try_start_0
    invoke-static {v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->length(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->lastModified(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->exists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۥ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/TreeDocumentFile;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/provider/TreeDocumentFile;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/TreeDocumentFile;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/TreeDocumentFile;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->canWrite(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->isFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->canRead(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۤۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Landroid/support/v4/provider/TreeDocumentFile;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->isVirtual(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public canRead()Z
    .locals 53

    move-object/from16 v2, p0

    .line 112
    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/TreeDocumentFile;->ۦۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 53

    move-object/from16 v2, p0

    .line 117
    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/TreeDocumentFile;->ۦۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 54
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 63
    invoke-static {v3}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/provider/TreeDocumentFile;->۟ۦۥۥ()[S

    move-result-object v16

    const v19, 0x848

    const v17, 0x0

    const v18, 0x1e

    invoke-static/range {v16 .. v19}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/provider/TreeDocumentFile;->۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    .local v0, "result":Landroid/net/Uri;
    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v4/provider/TreeDocumentFile;

    invoke-static {v3}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Landroid/support/v4/provider/TreeDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 54
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 45
    invoke-static {v3}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Landroid/support/v4/provider/TreeDocumentFile;->۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    .line 46
    .local v0, "result":Landroid/net/Uri;
    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v4/provider/TreeDocumentFile;

    invoke-static {v3}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Landroid/support/v4/provider/TreeDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public delete()Z
    .locals 53

    move-object/from16 v2, p0

    .line 123
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public exists()Z
    .locals 53

    move-object/from16 v2, p0

    .line 131
    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/TreeDocumentFile;->۟ۢۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 76
    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/TreeDocumentFile;->ۨۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 82
    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/TreeDocumentFile;->ۧۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 52

    move-object/from16 v1, p0

    .line 70
    invoke-static {v1}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory()Z
    .locals 53

    move-object/from16 v2, p0

    .line 87
    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/TreeDocumentFile;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFile()Z
    .locals 53

    move-object/from16 v2, p0

    .line 92
    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/TreeDocumentFile;->ۦۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 53

    move-object/from16 v2, p0

    .line 97
    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 53

    move-object/from16 v2, p0

    .line 102
    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/TreeDocumentFile;->۟ۢۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 53

    move-object/from16 v2, p0

    .line 107
    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/TreeDocumentFile;->۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Landroid/support/v4/provider/DocumentFile;
    .locals 61

    move-object/from16 v10, p0

    .line 136
    invoke-static {v10}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 137
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-static {v10}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۦ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v7

    .line 139
    .local v7, "childrenUri":Landroid/net/Uri;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    .line 141
    .local v8, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const/4 v9, 0x0

    .line 143
    .local v9, "c":Landroid/database/Cursor;
    nop

    :try_start_0
    invoke-static/range {}, Landroid/support/v4/provider/TreeDocumentFile;->۟ۦۥۥ()[S

    move-result-object v37

    const v40, 0xaa4

    const v38, 0x1e

    const v39, 0xb

    invoke-static/range {v37 .. v40}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    nop

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    nop

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۠ۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    nop

    move-object v9, v1

    nop

    .line 145
    :goto_0
    nop

    invoke-static {v9}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۢ۟ۡۧ(Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    .line 146
    nop

    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤۤۢۤ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    nop

    .line 147
    .local v1, "documentId":Ljava/lang/String;
    nop

    invoke-static {v10}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    nop

    invoke-static {v2, v1}, Landroid/support/v4/net/ۣ۟;->ۣۦۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    nop

    .line 149
    .local v2, "documentUri":Landroid/net/Uri;
    nop

    invoke-static {v8, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    nop

    goto :goto_0

    .line 154
    .end local v1    # "documentId":Ljava/lang/String;
    .end local v2    # "documentUri":Landroid/net/Uri;
    :cond_0
    nop

    :goto_1
    invoke-static {v9}, Landroid/support/v4/provider/TreeDocumentFile;->ۧۥۤۨ(Ljava/lang/Object;)V

    .line 155
    nop

    goto :goto_2

    .line 154
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 151
    :catch_0
    move-exception v1

    nop

    .line 152
    .local v1, "e":Ljava/lang/Exception;
    nop

    :try_start_1
    invoke-static/range {}, Landroid/support/v4/provider/TreeDocumentFile;->۟ۦۥۥ()[S

    move-result-object v31

    const v34, 0x8b1

    const v32, 0x29

    const v33, 0xc

    invoke-static/range {v31 .. v34}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    nop

    invoke-static/range {}, Landroid/support/v4/provider/TreeDocumentFile;->۟ۦۥۥ()[S

    move-result-object v43

    const v46, 0x478

    const v44, 0x35

    const v45, 0xe

    invoke-static/range {v43 .. v46}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43

    nop

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    nop

    invoke-static {v3, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    nop

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 157
    :goto_2
    nop

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;

    invoke-static {v8, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    .line 158
    .local v1, "result":[Landroid/net/Uri;
    nop

    array-length v2, v1

    new-array v2, v2, [Landroid/support/v4/provider/DocumentFile;

    .line 159
    .local v2, "resultFiles":[Landroid/support/v4/provider/DocumentFile;
    nop

    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    nop

    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 160
    nop

    new-instance v4, Landroid/support/v4/provider/TreeDocumentFile;

    invoke-static {v10}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    aget-object v6, v1, v3

    invoke-direct {v4, v10, v5, v6}, Landroid/support/v4/provider/TreeDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v4, v2, v3

    .line 159
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    nop

    .line 162
    .end local v3    # "i":I
    nop

    return-object v2

    .line 154
    .end local v1    # "result":[Landroid/net/Uri;
    .end local v2    # "resultFiles":[Landroid/support/v4/provider/DocumentFile;
    :goto_4
    nop

    invoke-static {v9}, Landroid/support/v4/provider/TreeDocumentFile;->ۧۥۤۨ(Ljava/lang/Object;)V

    throw v1
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 179
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/support/v4/provider/TreeDocumentFile;->ۣۢۧۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    .line 180
    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/provider/TreeDocumentFile;->ۢۨۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    .line 179
    invoke-static {v1, v2, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۦۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    .line 181
    .local v1, "result":Landroid/net/Uri;
    if-eqz v1, :cond_0

    .line 182
    iput-object v1, v3, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    const/4 v0, 0x1

    return v0

    .line 185
    :cond_0
    return v0

    .line 187
    .end local v1    # "result":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 188
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method
