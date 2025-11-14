.class Lcom/autentication/okhttp3/Cache$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/internal/cache/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autentication/okhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/Cache;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/Cache$1;->this$0:Lcom/autentication/okhttp3/Cache;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۣ۟ۡۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/Cache;->trackConditionalCacheHit()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    check-cast p1, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Cache;->trackResponse(Lcom/autentication/okhttp3/internal/cache/CacheStrategy;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    check-cast p1, Lcom/autentication/okhttp3/Request;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Cache;->get(Lcom/autentication/okhttp3/Request;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    check-cast p1, Lcom/autentication/okhttp3/Response;

    check-cast p2, Lcom/autentication/okhttp3/Response;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/Cache;->update(Lcom/autentication/okhttp3/Response;Lcom/autentication/okhttp3/Response;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    check-cast p1, Lcom/autentication/okhttp3/Request;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Cache;->remove(Lcom/autentication/okhttp3/Request;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache$1;

    iget-object v1, p0, Lcom/autentication/okhttp3/Cache$1;->this$0:Lcom/autentication/okhttp3/Cache;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/CacheRequest;
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Cache;

    check-cast p1, Lcom/autentication/okhttp3/Response;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/Cache;->put(Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/internal/cache/CacheRequest;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public get(Lcom/autentication/okhttp3/Request;)Lcom/autentication/okhttp3/Response;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$1;->ۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/Cache$1;->ۥۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/internal/cache/CacheRequest;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$1;->ۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/Cache$1;->ۧۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/CacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/autentication/okhttp3/Request;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$1;->ۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/Cache$1;->ۦۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$1;->ۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/Cache$1;->ۣۣ۟ۡۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public trackResponse(Lcom/autentication/okhttp3/internal/cache/CacheStrategy;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$1;->ۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/Cache$1;->۟ۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Lcom/autentication/okhttp3/Response;Lcom/autentication/okhttp3/Response;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Cache$1;->ۣۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Cache;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/Cache$1;->ۦ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
