.class Lcom/autentication/okhttp3/Cache$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/Cache;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field canRemove:Z

.field final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field nextUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/autentication/okhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Cache$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb0ds
        0xb1as
        0xb12s
        0xb10s
        0xb09s
        0xb1as
        0xb57s
        0xb56s
        0xb5fs
        0xb1ds
        0xb1as
        0xb19s
        0xb10s
        0xb0ds
        0xb1as
        0xb5fs
        0xb11s
        0xb1as
        0xb07s
        0xb0bs
        0xb57s
        0xb56s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/Cache;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/autentication/okhttp3/Cache$2;->this$0:Lcom/autentication/okhttp3/Cache;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$2;->ۢۦۤ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/Cache$2;->۟ۡۦۣۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۨۥۤۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/Cache$2;->delegate:Ljava/util/Iterator;

    return-void
.end method

.method public static ۣۣۣ۟۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$2;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$2;->nextUrl:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۤۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$2;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/Cache$2;->next()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۣۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache;->cache:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۣۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Cache$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۤ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$2;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$2;->this$0:Lcom/autentication/okhttp3/Cache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$2;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$2;->delegate:Ljava/util/Iterator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۦ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$2;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/Cache$2;->hasNext()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡ۟ۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$2;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/Cache$2;->canRemove:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okhttp3/Cache$2;->ۣۣۣ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/autentication/okhttp3/Cache$2;->canRemove:Z

    :goto_0
    invoke-static {v5}, Lcom/autentication/okhttp3/Cache$2;->ۣۣ۟ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, Lcom/autentication/okhttp3/Cache$2;->ۣۣ۟ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .local v2, "snapshot":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    :try_start_0
    invoke-static {v2, v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣۣ۟ۡ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Source;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۤۥۣ(Ljava/lang/Object;)Lcom/autentication/okio/BufferedSource;

    move-result-object v3

    .local v3, "metadata":Lcom/autentication/okio/BufferedSource;
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۠ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/autentication/okhttp3/Cache$2;->nextUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۣۨۧ(Ljava/lang/Object;)V

    return v1

    .end local v3    # "metadata":Lcom/autentication/okio/BufferedSource;
    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۣۨۧ(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v3

    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۦۣۨۧ(Ljava/lang/Object;)V

    nop

    .end local v2    # "snapshot":Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$2;->۟۠ۧۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Cache$2;->ۧۧۦ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Cache$2;->ۣۣۣ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/autentication/okhttp3/Cache$2;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/autentication/okhttp3/Cache$2;->canRemove:Z

    return-object v0

    .end local v0    # "result":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Cache$2;->ۨۡ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Cache$2;->ۣۣ۟ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۧۧ۟(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Cache$2;->ۢۥۣۥ()[S

    move-result-object v15

    const v18, 0xb7f

    const v16, 0x0

    const v17, 0x16

    invoke-static/range {v15 .. v18}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
