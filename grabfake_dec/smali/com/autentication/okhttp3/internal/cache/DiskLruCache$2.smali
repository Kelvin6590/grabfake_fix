.class Lcom/autentication/okhttp3/internal/cache/DiskLruCache$2;
.super Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lcom/autentication/okio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const-class v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/cache/DiskLruCache;Lcom/autentication/okio/Sink;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$2;->this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {v0, v2}, Lcom/autentication/okhttp3/internal/cache/FaultHidingSink;-><init>(Lcom/autentication/okio/Sink;)V

    return-void
.end method

.method public static ۦۨۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$2;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$2;->this$0:Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$2;->ۦۨۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۢۦۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/DiskLruCache$2;->ۦۨۡ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autentication/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
