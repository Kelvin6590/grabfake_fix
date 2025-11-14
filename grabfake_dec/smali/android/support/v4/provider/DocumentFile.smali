.class public abstract Landroid/support/v4/provider/DocumentFile;
.super Ljava/lang/Object;
.source "DocumentFile.java"


# static fields
.field static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mParent:Landroid/support/v4/provider/DocumentFile;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/provider/DocumentFile;->short:[S

    invoke-static {}, Landroid/support/v4/provider/DocumentFile;->۟ۦۨۢۦ()[S

    move-result-object v8

    const v11, 0xc69

    const v9, 0x0

    const v10, 0xc

    invoke-static/range {v8 .. v11}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    sput-object v0, Landroid/support/v4/provider/DocumentFile;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xc2ds
        0xc06s
        0xc0as
        0xc1cs
        0xc04s
        0xc0cs
        0xc07s
        0xc1ds
        0xc2fs
        0xc00s
        0xc05s
        0xc0cs
    .end array-data
.end method

.method constructor <init>(Landroid/support/v4/provider/DocumentFile;)V
    .locals 51
    .param p1    # Landroid/support/v4/provider/DocumentFile;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v1, v0, Landroid/support/v4/provider/DocumentFile;->mParent:Landroid/support/v4/provider/DocumentFile;

    .line 90
    return-void
.end method

.method public static fromFile(Ljava/io/File;)Landroid/support/v4/provider/DocumentFile;
    .locals 53
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 102
    new-instance v0, Landroid/support/v4/provider/RawDocumentFile;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/provider/RawDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Ljava/io/File;)V

    return-object v0
.end method

.method public static fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/provider/DocumentFile;
    .locals 54
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 117
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 118
    new-instance v0, Landroid/support/v4/provider/SingleDocumentFile;

    invoke-direct {v0, v1, v3, v4}, Landroid/support/v4/provider/SingleDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    .line 120
    :cond_0
    return-object v1
.end method

.method public static fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/provider/DocumentFile;
    .locals 54
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 135
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 136
    new-instance v0, Landroid/support/v4/provider/TreeDocumentFile;

    .line 138
    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۤ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v4, v2}, Landroid/support/v4/net/ۣ۟;->ۣۦۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/provider/TreeDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    .line 140
    :cond_0
    return-object v1
.end method

.method public static isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 149
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 150
    invoke-static {v2, v3}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ۟۠۠ۧۦ(Ljava/lang/Object;)Landroid/support/v4/provider/DocumentFile;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/DocumentFile;

    iget-object v1, p0, Landroid/support/v4/provider/DocumentFile;->mParent:Landroid/support/v4/provider/DocumentFile;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۢۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/DocumentFile;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract canRead()Z
.end method

.method public abstract canWrite()Z
.end method

.method public abstract createDirectory(Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract createFile(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract delete()Z
.end method

.method public abstract exists()Z
.end method

.method public findFile(Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 56
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 338
    invoke-static {v5}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۢۥۦ۟(Ljava/lang/Object;)[Landroid/support/v4/provider/DocumentFile;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 339
    .local v3, "doc":Landroid/support/v4/provider/DocumentFile;
    invoke-static {v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۤ۟ۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 340
    return-object v3

    .line 338
    .end local v3    # "doc":Landroid/support/v4/provider/DocumentFile;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 343
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public getParentFile()Landroid/support/v4/provider/DocumentFile;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 229
    invoke-static {v1}, Landroid/support/v4/provider/DocumentFile;->۟۠۠ۧۦ(Ljava/lang/Object;)Landroid/support/v4/provider/DocumentFile;

    move-result-object v0

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isFile()Z
.end method

.method public abstract isVirtual()Z
.end method

.method public abstract lastModified()J
.end method

.method public abstract length()J
.end method

.method public abstract listFiles()[Landroid/support/v4/provider/DocumentFile;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract renameTo(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
