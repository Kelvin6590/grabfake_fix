.class public Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private ageSeconds:I

.field final cacheResponse:Lcom/autentication/okhttp3/Response;

.field private etag:Ljava/lang/String;

.field private expires:Ljava/util/Date;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedString:Ljava/lang/String;

.field final nowMillis:J

.field private receivedResponseMillis:J

.field final request:Lcom/autentication/okhttp3/Request;

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;

.field private servedDateString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xc8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x89as
        0x8bfs
        0x8aas
        0x8bbs
        0x38as
        0x3b7s
        0x3bfs
        0x3a6s
        0x3bds
        0x3aas
        0x3bcs
        0xb70s
        0xb5ds
        0xb4fs
        0xb48s
        0xb11s
        0xb71s
        0xb53s
        0xb58s
        0xb55s
        0xb5as
        0xb55s
        0xb59s
        0xb58s
        0x643s
        0x652s
        0x667s
        0x661s
        0x66bs
        0x64ds
        0x64fs
        0xabds
        0xa8bs
        0xa98s
        0xa84s
        0xa83s
        0xa84s
        0xa8ds
        0x556s
        0x556s
        0x557s
        0x547s
        0x52fs
        0x513s
        0x513s
        0x517s
        0x532s
        0x535s
        0x52bs
        0x524s
        0x508s
        0x509s
        0x509s
        0x502s
        0x504s
        0x513s
        0x50es
        0x508s
        0x509s
        0x547s
        0x545s
        0x535s
        0x502s
        0x514s
        0x517s
        0x508s
        0x509s
        0x514s
        0x502s
        0x547s
        0x50es
        0x514s
        0x547s
        0x514s
        0x513s
        0x506s
        0x50bs
        0x502s
        0x545s
        0x20ds
        0x20ds
        0x20fs
        0x21cs
        0x274s
        0x248s
        0x248s
        0x24cs
        0x269s
        0x26es
        0x270s
        0x27fs
        0x253s
        0x252s
        0x252s
        0x259s
        0x25fs
        0x248s
        0x255s
        0x253s
        0x252s
        0x21cs
        0x21es
        0x274s
        0x259s
        0x249s
        0x24es
        0x255s
        0x24fs
        0x248s
        0x255s
        0x25fs
        0x21cs
        0x259s
        0x244s
        0x24cs
        0x255s
        0x24es
        0x25ds
        0x248s
        0x255s
        0x253s
        0x252s
        0x21es
        0x35ds
        0x372s
        0x339s
        0x35as
        0x37bs
        0x37as
        0x371s
        0x339s
        0x359s
        0x375s
        0x360s
        0x377s
        0x37cs
        0x247s
        0x268s
        0x223s
        0x243s
        0x261s
        0x26as
        0x267s
        0x268s
        0x267s
        0x26bs
        0x26as
        0x223s
        0x25ds
        0x267s
        0x260s
        0x26ds
        0x26bs
        0x57fs
        0x550s
        0x51bs
        0x57bs
        0x559s
        0x552s
        0x55fs
        0x550s
        0x55fs
        0x553s
        0x552s
        0x51bs
        0x565s
        0x55fs
        0x558s
        0x555s
        0x553s
        0xab3s
        0xa9cs
        0xad7s
        0xab7s
        0xa95s
        0xa9es
        0xa93s
        0xa9cs
        0xa93s
        0xa9fs
        0xa9es
        0xad7s
        0xaa9s
        0xa93s
        0xa94s
        0xa99s
        0xa9fs
        0x86es
        0x841s
        0x80as
        0x869s
        0x848s
        0x849s
        0x842s
        0x80as
        0x86as
        0x846s
        0x853s
        0x844s
        0x84fs
    .end array-data
.end method

.method public constructor <init>(JLcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Response;)V
    .locals 58

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-wide/from16 v8, p1

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v7, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    iput-wide v8, v7, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J

    iput-object v10, v7, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/autentication/okhttp3/Request;

    iput-object v11, v7, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/autentication/okhttp3/Response;

    if-eqz v11, :cond_5

    invoke-static {v11}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۡۨۢ(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v7, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    invoke-static {v11}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤ(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v7, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    invoke-static {v11}, Landroid/support/fragment/ۥۥۧ۠;->ۢۤ۟ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v1

    .local v1, "headers":Lcom/autentication/okhttp3/Headers;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۦ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_5

    invoke-static {v1, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟۠۟ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .local v4, "fieldName":Ljava/lang/String;
    invoke-static {v1, v2}, Landroid/support/v4/net/ۣ۟;->ۣ۟۟ۥۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .local v5, "value":Ljava/lang/String;
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۧۥۧ()[S

    move-result-object v17

    const v20, 0x8de

    const v18, 0x0

    const v19, 0x4

    invoke-static/range {v17 .. v20}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, v17

    invoke-static {v6, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->۠ۤۧ۠(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, v7, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    iput-object v5, v7, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۧۥۧ()[S

    move-result-object v39

    const v42, 0x3cf

    const v40, 0x4

    const v41, 0x7

    invoke-static/range {v39 .. v42}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v6, v39

    invoke-static {v6, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->۠ۤۧ۠(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, v7, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    goto :goto_1

    :cond_1
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۧۥۧ()[S

    move-result-object v17

    const v20, 0xb3c

    const v18, 0xb

    const v19, 0xd

    invoke-static/range {v17 .. v20}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, v17

    invoke-static {v6, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->۠ۤۧ۠(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, v7, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    iput-object v5, v7, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۧۥۧ()[S

    move-result-object v46

    const v49, 0x606

    const v47, 0x18

    const v48, 0x4

    invoke-static/range {v46 .. v49}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v6, v46

    invoke-static {v6, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-object v5, v7, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۧۥۧ()[S

    move-result-object v34

    const v37, 0x62a

    const v35, 0x1c

    const v36, 0x3

    invoke-static/range {v34 .. v37}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v6, v34

    invoke-static {v6, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۥۡۦۥ(Ljava/lang/Object;I)I

    move-result v6

    iput v6, v7, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .end local v4    # "fieldName":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .end local v1    # "headers":Lcom/autentication/okhttp3/Headers;
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_5
    return-void
.end method

.method private cacheResponseAge()J
    .locals 61

    move-object/from16 v10, p0

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۨۦۣۥ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۦۦ۟۠(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۨۦۣۥ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۢۢۤ(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۤ۠۟(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-wide v0, v1

    .local v0, "apparentReceivedAge":J
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۤۥۣۧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۧ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۤۥۣۧ(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧ۟ۡ۠(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟ۤ۠۟(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    nop

    .local v2, "receivedAge":J
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۦۦ۟۠(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۦۦۤ۠(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .local v4, "responseDuration":J
    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۦۦۡۧ(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v10}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۦۦ۟۠(Ljava/lang/Object;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .local v6, "residentDuration":J
    add-long v8, v2, v4

    add-long/2addr v8, v6

    return-wide v8
.end method

.method private computeFreshnessLifetime()J
    .locals 59

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۧۢۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۦۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v0

    .local v0, "responseCaching":Lcom/autentication/okhttp3/CacheControl;
    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۧ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧ۟ۡ۠(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1

    :cond_0
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۠ۤۦ۠(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۨۦۣۥ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۨۦۣۥ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۢۢۤ(Ljava/lang/Object;)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۦۦ۟۠(Ljava/lang/Object;)J

    move-result-wide v4

    :goto_0
    nop

    .local v4, "servedMillis":J
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۠ۤۦ۠(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۢۢۤ(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    .local v6, "delta":J
    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    move-wide v2, v6

    :cond_2
    return-wide v2

    .end local v4    # "servedMillis":J
    .end local v6    # "delta":J
    :cond_3
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۣ۟ۡۧۡ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۧۢۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۥۢۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۥۡۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۨۦۣۥ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۨۦۣۥ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۢۢۤ(Ljava/lang/Object;)J

    move-result-wide v4

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۦۦۤ۠(Ljava/lang/Object;)J

    move-result-wide v4

    :goto_1
    nop

    .restart local v4    # "servedMillis":J
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۣ۟ۡۧۡ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۢۢۤ(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long v6, v4, v6

    .restart local v6    # "delta":J
    cmp-long v1, v6, v2

    if-lez v1, :cond_5

    const-wide/16 v1, 0xa

    div-long v2, v6, v1

    :cond_5
    return-wide v2

    .end local v4    # "servedMillis":J
    .end local v6    # "delta":J
    :cond_6
    return-wide v2
.end method

.method private getCandidate()Lcom/autentication/okhttp3/internal/cache/CacheStrategy;
    .locals 69

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۧۢۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۥ۠ۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Response;)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۥ۠ۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۢۨۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۧۢۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->۟ۡۨۧۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Handshake;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۥ۠ۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Response;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۧۢۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۥ۠ۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۥۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۥ۠ۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Response;)V

    return-object v1

    :cond_2
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۥ۠ۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v1

    .local v1, "requestCaching":Lcom/autentication/okhttp3/CacheControl;
    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۡۦۤ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۥ۠ۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۢ۟ۨۨ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v17, v1

    move-object v8, v2

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۧۢۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۦۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v3

    .local v3, "responseCaching":Lcom/autentication/okhttp3/CacheControl;
    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣۣۣ۟ۤ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۧۢۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Response;)V

    return-object v4

    :cond_4
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۣۧۢۨ(Ljava/lang/Object;)J

    move-result-wide v4

    .local v4, "ageMillis":J
    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۧۦۣ۠(Ljava/lang/Object;)J

    move-result-wide v6

    .local v6, "freshMillis":J
    invoke-static {v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۧ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v8

    invoke-static {v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v8, v10, v11}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧ۟ۡ۠(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v6

    :cond_5
    const-wide/16 v10, 0x0

    .local v10, "minFreshMillis":J
    invoke-static {v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۧۡۡ(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v9, :cond_6

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۧ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v8

    invoke-static {v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۧۡۡ(Ljava/lang/Object;)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v8, v12, v13}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧ۟ۡ۠(Ljava/lang/Object;J)J

    move-result-wide v10

    :cond_6
    const-wide/16 v12, 0x0

    .local v12, "maxStaleMillis":J
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۧۡۥ۟(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v1}, Landroid/support/customview/۠ۡ۠;->ۥۧ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v9, :cond_7

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۧ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v8

    invoke-static {v1}, Landroid/support/customview/۠ۡ۠;->ۥۧ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    int-to-long v14, v9

    invoke-static {v8, v14, v15}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧ۟ۡ۠(Ljava/lang/Object;J)J

    move-result-wide v12

    :cond_7
    invoke-static {v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۡۦۤ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    add-long v8, v4, v10

    add-long v14, v6, v12

    cmp-long v16, v8, v14

    if-gez v16, :cond_a

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۧۢۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v8

    invoke-static {v8}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    move-result-object v8

    .local v8, "builder":Lcom/autentication/okhttp3/Response$Builder;
    add-long v14, v4, v10

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۧۥۧ()[S

    move-result-object v44

    const v47, 0xaea

    const v45, 0x1f

    const v46, 0x7

    invoke-static/range {v44 .. v47}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v9, v44

    cmp-long v16, v14, v6

    if-ltz v16, :cond_8

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۧۥۧ()[S

    move-result-object v54

    const v57, 0x567

    const v55, 0x26

    const v56, 0x29

    invoke-static/range {v54 .. v57}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v14, v54

    invoke-static {v8, v9, v14}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۠۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    :cond_8
    const-wide/32 v14, 0x5265c00

    .local v14, "oneDayMillis":J
    cmp-long v16, v4, v14

    if-lez v16, :cond_9

    invoke-static/range {v18 .. v18}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۤۨۡۨ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۧۥۧ()[S

    move-result-object v45

    const v48, 0x23c

    const v46, 0x4f

    const v47, 0x2c

    invoke-static/range {v45 .. v48}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v2, v45

    invoke-static {v8, v9, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۠۠ۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Response$Builder;

    :cond_9
    new-instance v2, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;

    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۥۤ۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v9

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .end local v1    # "requestCaching":Lcom/autentication/okhttp3/CacheControl;
    .local v17, "requestCaching":Lcom/autentication/okhttp3/CacheControl;
    invoke-direct {v2, v1, v9}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Response;)V

    return-object v2

    .end local v8    # "builder":Lcom/autentication/okhttp3/Response$Builder;
    .end local v14    # "oneDayMillis":J
    .end local v17    # "requestCaching":Lcom/autentication/okhttp3/CacheControl;
    .restart local v1    # "requestCaching":Lcom/autentication/okhttp3/CacheControl;
    :cond_a
    move-object/from16 v17, v1

    .end local v1    # "requestCaching":Lcom/autentication/okhttp3/CacheControl;
    .restart local v17    # "requestCaching":Lcom/autentication/okhttp3/CacheControl;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۤۡۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۧۥۧ()[S

    move-result-object v28

    const v31, 0x314

    const v29, 0x7b

    const v30, 0xd

    invoke-static/range {v28 .. v31}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    .local v1, "conditionName":Ljava/lang/String;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۤۡۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "conditionValue":Ljava/lang/String;
    goto :goto_0

    .end local v1    # "conditionName":Ljava/lang/String;
    .end local v2    # "conditionValue":Ljava/lang/String;
    :cond_b
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۣ۟ۡۧۡ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۧۥۧ()[S

    move-result-object v48

    const v51, 0x20e

    const v49, 0x88

    const v50, 0x11

    invoke-static/range {v48 .. v51}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v1, v48

    .restart local v1    # "conditionName":Ljava/lang/String;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟۟۟ۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "conditionValue":Ljava/lang/String;
    goto :goto_0

    .end local v1    # "conditionName":Ljava/lang/String;
    .end local v2    # "conditionValue":Ljava/lang/String;
    :cond_c
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۨۦۣۥ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۧۥۧ()[S

    move-result-object v56

    const v59, 0x536

    const v57, 0x99

    const v58, 0x11

    invoke-static/range {v56 .. v59}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v1, v56

    .restart local v1    # "conditionName":Ljava/lang/String;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۣۤۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "conditionValue":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۥ۠ۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۦۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v8

    invoke-static {v8}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۥۥ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers$Builder;

    move-result-object v8

    .local v8, "conditionalRequestHeaders":Lcom/autentication/okhttp3/Headers$Builder;
    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥۧۨۥ()Lcom/autentication/okhttp3/internal/Internal;

    move-result-object v9

    invoke-static {v9, v8, v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۥ۠ۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۣ۟۠ۤ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v9

    invoke-static {v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Headers;

    move-result-object v14

    invoke-static {v9, v14}, Landroid/support/customview/ۡۧۢۧ;->ۣۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okhttp3/Request$Builder;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟ۥۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v9

    .local v9, "conditionalRequest":Lcom/autentication/okhttp3/Request;
    new-instance v14, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;

    invoke-static/range {v0 .. v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۧۢۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v15

    invoke-direct {v14, v9, v15}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Response;)V

    return-object v14

    .end local v1    # "conditionName":Ljava/lang/String;
    .end local v2    # "conditionValue":Ljava/lang/String;
    .end local v8    # "conditionalRequestHeaders":Lcom/autentication/okhttp3/Headers$Builder;
    .end local v9    # "conditionalRequest":Lcom/autentication/okhttp3/Request;
    :cond_d
    new-instance v1, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۥ۠ۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v2

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Response;)V

    return-object v1

    .end local v3    # "responseCaching":Lcom/autentication/okhttp3/CacheControl;
    .end local v4    # "ageMillis":J
    .end local v6    # "freshMillis":J
    .end local v10    # "minFreshMillis":J
    .end local v12    # "maxStaleMillis":J
    .end local v17    # "requestCaching":Lcom/autentication/okhttp3/CacheControl;
    .local v1, "requestCaching":Lcom/autentication/okhttp3/CacheControl;
    :cond_e
    move-object/from16 v17, v1

    move-object v8, v2

    .end local v1    # "requestCaching":Lcom/autentication/okhttp3/CacheControl;
    .restart local v17    # "requestCaching":Lcom/autentication/okhttp3/CacheControl;
    :goto_1
    new-instance v1, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۥ۠ۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Response;)V

    return-object v1
.end method

.method private static hasConditions(Lcom/autentication/okhttp3/Request;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۧۥۧ()[S

    move-result-object v38

    const v41, 0xafa

    const v39, 0xaa

    const v40, 0x11

    invoke-static/range {v38 .. v41}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v1, v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۧۥۧ()[S

    move-result-object v29

    const v32, 0x827

    const v30, 0xbb

    const v31, 0xd

    invoke-static/range {v29 .. v32}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v1, v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isFreshnessLifetimeHeuristic()Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ۧۢۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۦۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۠ۤۦ۠(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۟۟۟ۥۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۧۡ(Ljava/lang/Object;)Ljava/util/Date;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۣۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    iget v1, p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۨۡۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    invoke-direct/range {p0 .. p0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->isFreshnessLifetimeHeuristic()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->request:Lcom/autentication/okhttp3/Request;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡ۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/CacheStrategy;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    invoke-direct {p0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->getCandidate()Lcom/autentication/okhttp3/internal/cache/CacheStrategy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۡۧ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۤ۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۧ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۦ۠(Ljava/lang/Object;)Ljava/util/Date;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۨۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Request;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->hasConditions(Lcom/autentication/okhttp3/Request;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۦۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦ۟۠(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    iget-wide v2, p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢۨ(Ljava/lang/Object;)J
    .locals 3

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    invoke-direct/range {p0 .. p0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponseAge()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢۥۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lcom/autentication/okhttp3/Response;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۣ۠(Ljava/lang/Object;)J
    .locals 3

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    invoke-direct/range {p0 .. p0}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->computeFreshnessLifetime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦۣۥ(Ljava/lang/Object;)Ljava/util/Date;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public get()Lcom/autentication/okhttp3/internal/cache/CacheStrategy;
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۦۡ۟۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/internal/cache/CacheStrategy;

    move-result-object v0

    .local v0, "candidate":Lcom/autentication/okhttp3/internal/cache/CacheStrategy;
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۨ۟ۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;->۟ۥ۠ۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣ۟۟۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Response;)V

    return-object v1

    :cond_0
    return-object v0
.end method
