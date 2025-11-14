.class final Lcom/autentication/okhttp3/CookieJar$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/CookieJar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/CookieJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(Lcom/autentication/okhttp3/HttpUrl;)Ljava/util/List;
    .locals 52
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

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public saveFromResponse(Lcom/autentication/okhttp3/HttpUrl;Ljava/util/List;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autentication/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lcom/autentication/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .local v2, "cookies":Ljava/util/List;, "Ljava/util/List<Lcom/autentication/okhttp3/Cookie;>;"
    return-void
.end method
