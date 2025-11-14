.class public interface abstract Lcom/autentication/okhttp3/CookieJar;
.super Ljava/lang/Object;


# static fields
.field public static final NO_COOKIES:Lcom/autentication/okhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Lcom/autentication/okhttp3/CookieJar$1;

    invoke-direct {v0}, Lcom/autentication/okhttp3/CookieJar$1;-><init>()V

    sput-object v0, Lcom/autentication/okhttp3/CookieJar;->NO_COOKIES:Lcom/autentication/okhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lcom/autentication/okhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autentication/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lcom/autentication/okhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autentication/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
