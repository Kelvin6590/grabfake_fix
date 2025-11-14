.class public interface abstract Lcom/autentication/okhttp3/internal/cache/InternalCache;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method


# virtual methods
.method public abstract get(Lcom/autentication/okhttp3/Request;)Lcom/autentication/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract put(Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/internal/cache/CacheRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract remove(Lcom/autentication/okhttp3/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lcom/autentication/okhttp3/internal/cache/CacheStrategy;)V
.end method

.method public abstract update(Lcom/autentication/okhttp3/Response;Lcom/autentication/okhttp3/Response;)V
.end method
