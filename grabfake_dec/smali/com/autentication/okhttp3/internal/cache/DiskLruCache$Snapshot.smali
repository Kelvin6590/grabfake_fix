.class public final Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field private final sources:[Lcom/autentication/okio/Source;

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lcom/autentication/okio/Source;[J)V
    .locals 51

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iput-wide v3, v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    iput-object v5, v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->sources:[Lcom/autentication/okio/Source;

    iput-object v6, v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    return-void
.end method

.method static synthetic access$000(Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->ۣۣ۟ۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۣ۟۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;J)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧ۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۣۧ(Ljava/lang/Object;)[J
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧ۠ۡ(Ljava/lang/Object;)[Lcom/autentication/okio/Source;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->sources:[Lcom/autentication/okio/Source;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۥ۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->ۧۧ۠ۡ(Ljava/lang/Object;)[Lcom/autentication/okio/Source;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .local v3, "in":Lcom/autentication/okio/Source;
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۨۦ۟(Ljava/lang/Object;)V

    .end local v3    # "in":Lcom/autentication/okio/Source;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->۟ۡۧ۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->ۣۣ۟ۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->ۧۨۥ۠(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->ۣ۟۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;J)Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getLength(I)J
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->ۥۦۣۧ(Ljava/lang/Object;)[J

    move-result-object v0

    aget-wide v1, v0, v4

    return-wide v1
.end method

.method public getSource(I)Lcom/autentication/okio/Source;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->ۧۧ۠ۡ(Ljava/lang/Object;)[Lcom/autentication/okio/Source;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$Snapshot;->ۣۣ۟ۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
