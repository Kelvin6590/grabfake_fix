.class public final Lcom/autentication/okhttp3/Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/Request$Builder;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final body:Lcom/autentication/okhttp3/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile cacheControl:Lcom/autentication/okhttp3/CacheControl;

.field final headers:Lcom/autentication/okhttp3/Headers;

.field final method:Ljava/lang/String;

.field final tag:Ljava/lang/Object;

.field final url:Lcom/autentication/okhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Request;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x977s
        0x940s
        0x954s
        0x950s
        0x940s
        0x956s
        0x951s
        0x95es
        0x948s
        0x940s
        0x951s
        0x94ds
        0x94as
        0x941s
        0x918s
        0xa86s
        0xa8as
        0xadfs
        0xad8s
        0xac6s
        0xa97s
        0xa1as
        0xa16s
        0xa42s
        0xa57s
        0xa51s
        0xa0bs
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/Request$Builder;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/autentication/okhttp3/Request;->ۣ۟ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/Request;->url:Lcom/autentication/okhttp3/HttpUrl;

    invoke-static {v2}, Lcom/autentication/okhttp3/Request;->ۣۣۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/Request;->method:Ljava/lang/String;

    invoke-static {v2}, Lcom/autentication/okhttp3/Request;->۟ۦ۠۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/Request;->headers:Lcom/autentication/okhttp3/Headers;

    invoke-static {v2}, Lcom/autentication/okhttp3/Request;->ۧۨۤۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/Request;->body:Lcom/autentication/okhttp3/RequestBody;

    invoke-static {v2}, Lcom/autentication/okhttp3/Request;->۟ۡۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Request;->۟ۡۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, v1, Lcom/autentication/okhttp3/Request;->tag:Ljava/lang/Object;

    return-void
.end method

.method public static ۟ۡۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request$Builder;->tag:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request;->headers:Lcom/autentication/okhttp3/Headers;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request;->url:Lcom/autentication/okhttp3/HttpUrl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request$Builder;->url:Lcom/autentication/okhttp3/HttpUrl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request;->body:Lcom/autentication/okhttp3/RequestBody;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥ۟۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Request;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۢ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request;->tag:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠۠ۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request$Builder;->headers:Lcom/autentication/okhttp3/Headers$Builder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request$Builder;->method:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۠ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request;->method:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request;->cacheControl:Lcom/autentication/okhttp3/CacheControl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۤۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request$Builder;

    iget-object v1, p0, Lcom/autentication/okhttp3/Request$Builder;->body:Lcom/autentication/okhttp3/RequestBody;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public body()Lcom/autentication/okhttp3/RequestBody;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Request;->ۣ۟ۤۤۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method public cacheControl()Lcom/autentication/okhttp3/CacheControl;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/Request;->ۧۧۡۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v0

    .local v0, "result":Lcom/autentication/okhttp3/CacheControl;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/Request;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۢ۟ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v1

    iput-object v1, v2, Lcom/autentication/okhttp3/Request;->cacheControl:Lcom/autentication/okhttp3/CacheControl;

    :goto_0
    return-object v1
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 52
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Request;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۢ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public headers()Lcom/autentication/okhttp3/Headers;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Request;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Request;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->ۥ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isHttps()Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Request;->ۣ۟ۧۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۢ۠۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Request;->ۣ۠۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/autentication/okhttp3/Request$Builder;
    .locals 52

    move-object/from16 v1, p0

    new-instance v0, Lcom/autentication/okhttp3/Request$Builder;

    invoke-direct {v0, v1}, Lcom/autentication/okhttp3/Request$Builder;-><init>(Lcom/autentication/okhttp3/Request;)V

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Request;->۟ۥۥۢ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Request;->۟ۤۥ۟۟()[S

    move-result-object v31

    const v34, 0x925

    const v32, 0x0

    const v33, 0xf

    invoke-static/range {v31 .. v34}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Request;->ۣ۠۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Request;->۟ۤۥ۟۟()[S

    move-result-object v16

    const v19, 0xaaa

    const v17, 0xf

    const v18, 0x6

    invoke-static/range {v16 .. v19}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Request;->ۣ۟ۧۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okhttp3/Request;->۟ۤۥ۟۟()[S

    move-result-object v25

    const v28, 0xa36

    const v26, 0x15

    const v27, 0x6

    invoke-static/range {v25 .. v28}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/Request;->۟ۥۥۢ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/Request;->۟ۥۥۢ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lcom/autentication/okhttp3/HttpUrl;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/Request;->ۣ۟ۧۡۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method
