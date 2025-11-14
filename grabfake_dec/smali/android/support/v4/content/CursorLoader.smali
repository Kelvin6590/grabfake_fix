.class public Landroid/support/v4/content/CursorLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "CursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field mCancellationSignal:Landroid/support/v4/os/CancellationSignal;

.field mCursor:Landroid/database/Cursor;

.field final mObserver:Landroid/support/v4/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field mProjection:[Ljava/lang/String;

.field mSelection:Ljava/lang/String;

.field mSelectionArgs:[Ljava/lang/String;

.field mSortOrder:Ljava/lang/String;

.field mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x4e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/CursorLoader;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb1bs
        0xb23s
        0xb04s
        0xb1fs
        0xb4bs
        0x9eas
        0x9d7s
        0x9f5s
        0x9e8s
        0x9eds
        0x9e2s
        0x9e4s
        0x9f3s
        0x9ees
        0x9e8s
        0x9e9s
        0x9bas
        0x1c2s
        0x1fcs
        0x1cas
        0x1c3s
        0x1cas
        0x1ccs
        0x1dbs
        0x1c6s
        0x1c0s
        0x1c1s
        0x192s
        0xb43s
        0xb7ds
        0xb4bs
        0xb42s
        0xb4bs
        0xb4ds
        0xb5as
        0xb47s
        0xb41s
        0xb40s
        0xb6fs
        0xb5cs
        0xb49s
        0xb5ds
        0xb13s
        0x19fs
        0x1a1s
        0x19ds
        0x180s
        0x186s
        0x1bds
        0x180s
        0x196s
        0x197s
        0x180s
        0x1cfs
        0x846s
        0x868s
        0x85es
        0x859s
        0x858s
        0x844s
        0x859s
        0x816s
        0x2bbs
        0x295s
        0x2b9s
        0x2b8s
        0x2a2s
        0x2b3s
        0x2b8s
        0x2a2s
        0x295s
        0x2bes
        0x2b7s
        0x2b8s
        0x2b1s
        0x2b3s
        0x2b2s
        0x2ebs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 123
    invoke-direct {v1, v2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v0, Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, v1}, Landroid/support/v4/content/Loader$ForceLoadContentObserver;-><init>(Landroid/support/v4/content/Loader;)V

    iput-object v0, v1, Landroid/support/v4/content/CursorLoader;->mObserver:Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 136
    invoke-direct {v1, v2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v0, Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, v1}, Landroid/support/v4/content/Loader$ForceLoadContentObserver;-><init>(Landroid/support/v4/content/Loader;)V

    iput-object v0, v1, Landroid/support/v4/content/CursorLoader;->mObserver:Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    .line 138
    iput-object v3, v1, Landroid/support/v4/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 139
    iput-object v4, v1, Landroid/support/v4/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 140
    iput-object v5, v1, Landroid/support/v4/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 141
    iput-object v6, v1, Landroid/support/v4/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 142
    iput-object v7, v1, Landroid/support/v4/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public static ۣ۟۟۠ۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Landroid/support/v4/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۟ۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->isLoadInBackgroundCanceled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->cancelLoad()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۦۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->isStarted()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۨ۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۤۥ(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Landroid/support/v4/content/CursorLoader;->mUri:Landroid/net/Uri;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۢۨۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->forceLoad()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۧۧ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Landroid/support/v4/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۨۦ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Landroid/support/v4/content/CursorLoader;->mProjection:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۧ(Ljava/lang/Object;)Landroid/support/v4/content/Loader$ForceLoadContentObserver;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Landroid/support/v4/content/CursorLoader;->mObserver:Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۢۢ(Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Landroid/support/v4/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۦۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->isReset()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۧۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Landroid/support/v4/content/CursorLoader;->mSelection:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۨۡۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    iget-boolean v1, p0, Landroid/support/v4/content/CursorLoader;->mContentChanged:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۦۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->onStopLoading()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۧۥ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->takeContentChanged()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۧۦۤ(Ljava/lang/Object;)Landroid/support/v4/os/CancellationSignal;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Landroid/support/v4/content/CursorLoader;->mCancellationSignal:Landroid/support/v4/os/CancellationSignal;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/CursorLoader;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 52

    move-object/from16 v1, p0

    .line 86
    invoke-super {v1}, Landroid/support/v4/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۧۧۦۤ(Ljava/lang/Object;)Landroid/support/v4/os/CancellationSignal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۧۧۦۤ(Ljava/lang/Object;)Landroid/support/v4/os/CancellationSignal;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦۣۢۦ(Ljava/lang/Object;)V

    .line 92
    :cond_0
    monitor-exit v1

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deliverResult(Landroid/database/Cursor;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 98
    invoke-static {v2}, Landroid/support/v4/content/CursorLoader;->ۢۧۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    if-eqz v3, :cond_0

    .line 101
    invoke-static {v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۧۢۡ(Ljava/lang/Object;)V

    .line 103
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-static {v2}, Landroid/support/v4/content/CursorLoader;->ۢۦۢۢ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 106
    .local v0, "oldCursor":Landroid/database/Cursor;
    iput-object v3, v2, Landroid/support/v4/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 108
    invoke-static {v2}, Landroid/support/v4/content/CursorLoader;->۟ۢ۠ۦۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-super {v2, v3}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 112
    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۧۢۡ(Ljava/lang/Object;)V

    .line 115
    :cond_3
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 41
    check-cast v1, Landroid/database/Cursor;

    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟ۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 239
    invoke-super {v1, v2, v3, v4, v5}, Landroid/support/v4/content/AsyncTaskLoader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 240
    invoke-static {v4, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/content/CursorLoader;->ۣۨۡۨ()[S

    move-result-object v30

    const v33, 0xb76

    const v31, 0x0

    const v32, 0x5

    invoke-static/range {v30 .. v33}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->۟ۤۤۤۥ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    invoke-static {v4, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/content/CursorLoader;->ۣۨۡۨ()[S

    move-result-object v34

    const v37, 0x987

    const v35, 0x5

    const v36, 0xc

    invoke-static/range {v34 .. v37}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۡۤۨۦ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۡۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-static {v4, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/content/CursorLoader;->ۣۨۡۨ()[S

    move-result-object v35

    const v38, 0x1af

    const v36, 0x11

    const v37, 0xb

    invoke-static/range {v35 .. v38}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۢۧۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-static {v4, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/content/CursorLoader;->ۣۨۡۨ()[S

    move-result-object v36

    const v39, 0xb2e

    const v37, 0x1c

    const v38, 0xf

    invoke-static/range {v36 .. v39}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۣۡۧۧ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۡۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    invoke-static {v4, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/content/CursorLoader;->ۣۨۡۨ()[S

    move-result-object v32

    const v35, 0x1f2

    const v33, 0x2b

    const v34, 0xb

    invoke-static/range {v32 .. v35}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۣ۟۟۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    invoke-static {v4, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/content/CursorLoader;->ۣۨۡۨ()[S

    move-result-object v14

    const v17, 0x82b

    const v15, 0x36

    const v16, 0x8

    invoke-static/range {v14 .. v17}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۢۦۢۢ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-static {v4, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Landroid/support/v4/content/CursorLoader;->ۣۨۡۨ()[S

    move-result-object v12

    const v15, 0x2d6

    const v13, 0x3e

    const v14, 0x10

    invoke-static/range {v12 .. v15}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v4, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۤۨۡۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤۥ۠ۦ(Ljava/lang/Object;Z)V

    .line 249
    return-void
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 202
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۡۤۨۦ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 211
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۢۧۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 220
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۣۡۧۧ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 229
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۣ۟۟۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 193
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->۟ۤۤۤۥ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 60

    move-object/from16 v9, p0

    .line 56
    monitor-enter v9

    .line 57
    :try_start_0
    invoke-static {v9}, Landroid/support/v4/content/CursorLoader;->ۣ۟۠۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Landroid/support/v4/os/CancellationSignal;

    invoke-direct {v0}, Landroid/support/v4/os/CancellationSignal;-><init>()V

    iput-object v0, v9, Landroid/support/v4/content/CursorLoader;->mCancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .line 61
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v9}, Landroid/support/v4/content/CursorLoader;->۟ۢۨۨ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v9}, Landroid/support/v4/content/CursorLoader;->۟ۤۤۤۥ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v9}, Landroid/support/v4/content/CursorLoader;->ۡۤۨۦ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Landroid/support/v4/content/CursorLoader;->ۢۧۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Landroid/support/v4/content/CursorLoader;->ۣۡۧۧ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Landroid/support/v4/content/CursorLoader;->ۣ۟۟۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Landroid/support/v4/content/CursorLoader;->ۧۧۦۤ(Ljava/lang/Object;)Landroid/support/v4/os/CancellationSignal;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Landroid/support/v4/net/ۣ۟;->۟ۧۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v1, :cond_0

    .line 69
    :try_start_2
    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    .line 70
    invoke-static {v9}, Landroid/support/v4/content/CursorLoader;->ۣۣۡۧ(Ljava/lang/Object;)Landroid/support/v4/content/Loader$ForceLoadContentObserver;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۥ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    .local v2, "ex":Ljava/lang/RuntimeException;
    :try_start_3
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۧۢۡ(Ljava/lang/Object;)V

    .line 73
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .end local v2    # "ex":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    nop

    .line 78
    monitor-enter v9

    .line 79
    :try_start_4
    iput-object v0, v9, Landroid/support/v4/content/CursorLoader;->mCancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .line 80
    monitor-exit v9

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 78
    .end local v1    # "cursor":Landroid/database/Cursor;
    :catchall_1
    move-exception v1

    monitor-enter v9

    .line 79
    :try_start_5
    iput-object v0, v9, Landroid/support/v4/content/CursorLoader;->mCancellationSignal:Landroid/support/v4/os/CancellationSignal;

    .line 80
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 58
    :cond_1
    :try_start_7
    new-instance v0, Landroid/support/v4/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/support/v4/os/OperationCanceledException;-><init>()V

    throw v0

    .line 61
    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 41
    invoke-static {v1}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠ۦۥۡ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Landroid/database/Cursor;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 173
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۧۢۡ(Ljava/lang/Object;)V

    .line 176
    :cond_0
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 41
    check-cast v1, Landroid/database/Cursor;

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onReset()V
    .locals 52

    move-object/from16 v1, p0

    .line 180
    invoke-super {v1}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 183
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۥ۠ۦۡ(Ljava/lang/Object;)V

    .line 185
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۢۦۢۢ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۢۦۢۢ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۧۢۡ(Ljava/lang/Object;)V

    .line 188
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 189
    return-void
.end method

.method protected onStartLoading()V
    .locals 52

    move-object/from16 v1, p0

    .line 154
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۢۦۢۢ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {v1, v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟ۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :cond_0
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۧۧۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۢۦۢۢ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 158
    :cond_1
    invoke-static {v1}, Landroid/support/v4/content/CursorLoader;->ۡۢۨۥ(Ljava/lang/Object;)V

    .line 160
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 51

    move-object/from16 v0, p0

    .line 168
    invoke-static {v0}, Landroid/support/v4/content/CursorLoader;->ۣ۟ۡۡۢ(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public setProjection([Ljava/lang/String;)V
    .locals 51
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 206
    iput-object v1, v0, Landroid/support/v4/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setSelection(Ljava/lang/String;)V
    .locals 51
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 215
    iput-object v1, v0, Landroid/support/v4/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setSelectionArgs([Ljava/lang/String;)V
    .locals 51
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 224
    iput-object v1, v0, Landroid/support/v4/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setSortOrder(Ljava/lang/String;)V
    .locals 51
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 233
    iput-object v1, v0, Landroid/support/v4/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 51
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 197
    iput-object v1, v0, Landroid/support/v4/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 198
    return-void
.end method
