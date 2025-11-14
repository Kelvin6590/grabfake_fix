.class public interface abstract Lcom/autentication/okhttp3/Callback;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method


# virtual methods
.method public abstract onFailure(Lcom/autentication/okhttp3/Call;Ljava/io/IOException;)V
.end method

.method public abstract onResponse(Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
