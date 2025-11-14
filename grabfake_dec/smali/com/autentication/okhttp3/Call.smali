.class public interface abstract Lcom/autentication/okhttp3/Call;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/Call$Factory;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/autentication/okhttp3/Call;
.end method

.method public abstract enqueue(Lcom/autentication/okhttp3/Callback;)V
.end method

.method public abstract execute()Lcom/autentication/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcom/autentication/okhttp3/Request;
.end method
