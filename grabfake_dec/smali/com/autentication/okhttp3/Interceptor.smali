.class public interface abstract Lcom/autentication/okhttp3/Interceptor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/Interceptor$Chain;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method


# virtual methods
.method public abstract intercept(Lcom/autentication/okhttp3/Interceptor$Chain;)Lcom/autentication/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
