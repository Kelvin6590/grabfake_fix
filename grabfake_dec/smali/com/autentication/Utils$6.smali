.class Lcom/autentication/Utils$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/Utils;->sendPostRequest(Landroid/content/Context;Lcom/autentication/Utils$Listener;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/autentication/Utils$Listener;

.field final synthetic val$parameter:[Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/Utils$6;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x97ds
        0x972s
        0x977s
        0x97es
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/autentication/Utils$Listener;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/Utils$6;->val$context:Landroid/content/Context;

    iput-object v2, v0, Lcom/autentication/Utils$6;->val$parameter:[Ljava/lang/String;

    iput-object v3, v0, Lcom/autentication/Utils$6;->val$url:Ljava/lang/String;

    iput-object v4, v0, Lcom/autentication/Utils$6;->val$listener:Lcom/autentication/Utils$Listener;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۣ۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/autentication/Utils;->getPostDataString(Landroid/content/Context;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۦۡ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6;

    iget-object v1, p0, Lcom/autentication/Utils$6;->val$parameter:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۤ۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6;

    iget-object v1, p0, Lcom/autentication/Utils$6;->val$context:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/Utils$6;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6;

    iget-object v1, p0, Lcom/autentication/Utils$6;->val$url:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 60

    move-object/from16 v9, p0

    invoke-static/range {}, Lcom/autentication/Utils$6;->ۣ۟ۤۦ()[S

    move-result-object v19

    const v22, 0x91b

    const v20, 0x0

    const v21, 0x4

    invoke-static/range {v19 .. v22}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    :try_start_0
    invoke-static {v9}, Lcom/autentication/Utils$6;->۠ۡۤ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/Utils$6;->ۣۣ۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/OkHttpClient;

    move-result-object v1

    .local v1, "okHttpClient":Lcom/autentication/okhttp3/OkHttpClient;
    new-instance v2, Lcom/autentication/okhttp3/MultipartBody$Builder;

    invoke-direct {v2}, Lcom/autentication/okhttp3/MultipartBody$Builder;-><init>()V

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۧۤ۟()Lcom/autentication/okhttp3/MediaType;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody$Builder;

    move-result-object v2

    .local v2, "multipartBody":Lcom/autentication/okhttp3/MultipartBody$Builder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-static {v9}, Lcom/autentication/Utils$6;->۟ۦۤۦۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-static {v9}, Lcom/autentication/Utils$6;->۟ۦۤۦۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v9}, Lcom/autentication/Utils$6;->۟ۦۤۦۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    .local v4, "fileName":Ljava/lang/String;
    invoke-static {v9}, Lcom/autentication/Utils$6;->۟ۦۤۦۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x2

    aget-object v5, v5, v6

    .local v5, "mimeType":Ljava/lang/String;
    invoke-static {v9}, Lcom/autentication/Utils$6;->۟ۦۤۦۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v3, 0x3

    aget-object v6, v6, v7

    .local v6, "filePath":Ljava/lang/String;
    invoke-static {v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۥۢۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v7

    invoke-static {v2, v0, v4, v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۤ۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody$Builder;

    nop

    .end local v4    # "fileName":Ljava/lang/String;
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v6    # "filePath":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lcom/autentication/Utils$6;->۟ۦۤۦۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v9}, Lcom/autentication/Utils$6;->۟ۦۤۦۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    invoke-static {v2, v4, v5}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody$Builder;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .end local v3    # "i":I
    :cond_1
    new-instance v0, Lcom/autentication/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/autentication/okhttp3/Request$Builder;-><init>()V

    .local v0, "requestBuilder":Lcom/autentication/okhttp3/Request$Builder;
    invoke-static {v9}, Lcom/autentication/Utils$6;->ۣۧۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۨ۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v3

    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۠ۧۥ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MultipartBody;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟ۥۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v3

    new-instance v4, Lcom/autentication/Utils$6$1;

    invoke-direct {v4, v9}, Lcom/autentication/Utils$6$1;-><init>(Lcom/autentication/Utils$6;)V

    invoke-static {v3, v4}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "requestBuilder":Lcom/autentication/okhttp3/Request$Builder;
    .end local v1    # "okHttpClient":Lcom/autentication/okhttp3/OkHttpClient;
    .end local v2    # "multipartBody":Lcom/autentication/okhttp3/MultipartBody$Builder;
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۤۤۡ۠(Ljava/lang/Object;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
