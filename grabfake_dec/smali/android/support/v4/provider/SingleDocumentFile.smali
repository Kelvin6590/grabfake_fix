.class Landroid/support/v4/provider/SingleDocumentFile;
.super Landroid/support/v4/provider/DocumentFile;
.source "SingleDocumentFile.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
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

    .line 32
    invoke-direct {v0, v1}, Landroid/support/v4/provider/DocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;)V

    .line 33
    iput-object v2, v0, Landroid/support/v4/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    .line 34
    iput-object v3, v0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    .line 35
    return-void
.end method

.method public static ۟۠ۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

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

.method public static ۟۠ۤۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SingleDocumentFile;

    iget-object v1, p0, Landroid/support/v4/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

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

.method public static ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

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

.method public static ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/SingleDocumentFile;

    iget-object v1, p0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

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

.method public static ۟ۥۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

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

.method public static ۢ۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

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

.method public static ۣۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

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

.method public static ۣۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

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

.method public static ۧۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

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

.method public static ۧۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

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


# virtual methods
.method public canRead()Z
    .locals 53

    move-object/from16 v2, p0

    .line 91
    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->۟۠ۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/SingleDocumentFile;->ۣۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 53

    move-object/from16 v2, p0

    .line 96
    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->۟۠ۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/SingleDocumentFile;->۟ۥۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public delete()Z
    .locals 53

    move-object/from16 v2, p0

    .line 102
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->۟۠ۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public exists()Z
    .locals 53

    move-object/from16 v2, p0

    .line 110
    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->۟۠ۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/SingleDocumentFile;->ۣۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 55
    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->۟۠ۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/SingleDocumentFile;->۟ۢ۠۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 61
    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->۟۠ۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/SingleDocumentFile;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 52

    move-object/from16 v1, p0

    .line 49
    invoke-static {v1}, Landroid/support/v4/provider/SingleDocumentFile;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory()Z
    .locals 53

    move-object/from16 v2, p0

    .line 66
    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->۟۠ۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/SingleDocumentFile;->ۧۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFile()Z
    .locals 53

    move-object/from16 v2, p0

    .line 71
    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->۟۠ۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/SingleDocumentFile;->ۣۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 53

    move-object/from16 v2, p0

    .line 76
    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->۟۠ۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/SingleDocumentFile;->۟۠ۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 53

    move-object/from16 v2, p0

    .line 81
    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->۟۠ۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/SingleDocumentFile;->ۧۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 53

    move-object/from16 v2, p0

    .line 86
    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->۟۠ۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/provider/SingleDocumentFile;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/provider/SingleDocumentFile;->ۢ۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Landroid/support/v4/provider/DocumentFile;
    .locals 52

    move-object/from16 v1, p0

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
