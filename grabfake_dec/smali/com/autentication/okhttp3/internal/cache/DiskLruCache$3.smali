.class Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field nextSnapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field removeSnapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xceds
        0xcfas
        0xcf2s
        0xcf0s
        0xce9s
        0xcfas
        0xcb7s
        0xcb6s
        0xcbfs
        0xcfds
        0xcfas
        0xcf9s
        0xcf0s
        0xceds
        0xcfas
        0xcbfs
        0xcf1s
        0xcfas
        0xce7s
        0xcebs
        0xcb7s
        0xcb6s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->ۣ۟ۤۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۦۦ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v2, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    return-void
.end method

.method public static ۟۟۟ۦ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۦۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->hasNext()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->access$000(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;->snapshot()Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->next()Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۦۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۢۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۠ۥ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥ۠(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->delegate:Ljava/util/Iterator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->۟۟۟ۦ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->ۣ۟ۤۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->ۣ۟ۤۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->ۤۢۢ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->ۥۥ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->ۥۥ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;

    .local v2, "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->ۣۡ۠ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v4

    .local v4, "snapshot":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iput-object v4, v5, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    monitor-exit v0

    return v1

    .end local v2    # "entry":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Entry;
    .end local v4    # "snapshot":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public next()Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->۟ۡۨۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->۟۟۟ۦ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->nextSnapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->۟ۤ۟۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->ۣۢۥۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->۟ۤ۟۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->ۣ۟ۤۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->۟ۤ۟۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->ۣۣ۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠ۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, v3, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    throw v1

    :catch_0
    move-exception v1

    :goto_0
    iput-object v0, v3, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->removeSnapshot:Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    nop

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$3;->ۣۥۦۧ()[S

    move-result-object v33

    const v36, 0xc9f

    const v34, 0x0

    const v35, 0x16

    invoke-static/range {v33 .. v36}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
