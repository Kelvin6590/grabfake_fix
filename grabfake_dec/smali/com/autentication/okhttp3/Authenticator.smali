.class public interface abstract Lcom/autentication/okhttp3/Authenticator;
.super Ljava/lang/Object;


# static fields
.field public static final NONE:Lcom/autentication/okhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Lcom/autentication/okhttp3/Authenticator$1;

    invoke-direct {v0}, Lcom/autentication/okhttp3/Authenticator$1;-><init>()V

    sput-object v0, Lcom/autentication/okhttp3/Authenticator;->NONE:Lcom/autentication/okhttp3/Authenticator;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lcom/autentication/okhttp3/Route;Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
