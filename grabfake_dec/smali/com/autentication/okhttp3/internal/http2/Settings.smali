.class public final Lcom/autentication/okhttp3/internal/http2/Settings;
.super Ljava/lang/Object;


# static fields
.field static final COUNT:I = 0xa

.field static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0xffff

.field static final ENABLE_PUSH:I = 0x2

.field static final HEADER_TABLE_SIZE:I = 0x1

.field static final INITIAL_WINDOW_SIZE:I = 0x7

.field static final MAX_CONCURRENT_STREAMS:I = 0x4

.field static final MAX_FRAME_SIZE:I = 0x5

.field static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field private set:I

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/http2/Settings;->values:[I

    return-void
.end method

.method public static ۟۠۠ۦ۟(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Settings;->get(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۨۦ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/http2/Settings;->values:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟۠ۥ(Ljava/lang/Object;II)Lcom/autentication/okhttp3/internal/http2/Settings;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http2/Settings;->set(II)Lcom/autentication/okhttp3/internal/http2/Settings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۨۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    iget v1, p0, Lcom/autentication/okhttp3/internal/http2/Settings;->set:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۧۧ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http2/Settings;

    invoke-virtual {p0, p1}, Lcom/autentication/okhttp3/internal/http2/Settings;->isSet(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method clear()V
    .locals 53

    move-object/from16 v2, p0

    const/4 v0, 0x0

    iput v0, v2, Lcom/autentication/okhttp3/internal/http2/Settings;->set:I

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۣ۟ۨۨۦ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۨۦۨۨ(Ljava/lang/Object;I)V

    return-void
.end method

.method get(I)I
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۣ۟ۨۨۦ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, v2

    return v0
.end method

.method getEnablePush(Z)Z
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    const/4 v0, 0x4

    .local v0, "bit":I
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۧ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۣ۟ۨۨۦ(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v4, 0x2

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method getHeaderTableSize()I
    .locals 54

    move-object/from16 v3, p0

    const/4 v0, 0x2

    .local v0, "bit":I
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۧ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۣ۟ۨۨۦ(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method getInitialWindowSize()I
    .locals 54

    move-object/from16 v3, p0

    const/16 v0, 0x80

    .local v0, "bit":I
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۧ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۣ۟ۨۨۦ(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v2, 0x7

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const v1, 0xffff

    :goto_0
    return v1
.end method

.method getMaxConcurrentStreams(I)I
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    const/16 v0, 0x10

    .local v0, "bit":I
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۧ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۣ۟ۨۨۦ(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v2, 0x4

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method getMaxFrameSize(I)I
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    const/16 v0, 0x20

    .local v0, "bit":I
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۧ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۣ۟ۨۨۦ(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method getMaxHeaderListSize(I)I
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    const/16 v0, 0x40

    .local v0, "bit":I
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۧ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۣ۟ۨۨۦ(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v2, 0x6

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1
.end method

.method isSet(I)Z
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x1

    shl-int v1, v0, v4

    .local v1, "bit":I
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۧ۟ۨۡ(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method merge(Lcom/autentication/okhttp3/internal/http2/Settings;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۧۤۧۧ(Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v0}, Lcom/autentication/okhttp3/internal/http2/Settings;->۟۠۠ۦ۟(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/autentication/okhttp3/internal/http2/Settings;->۟ۤ۟۠ۥ(Ljava/lang/Object;II)Lcom/autentication/okhttp3/internal/http2/Settings;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method set(II)Lcom/autentication/okhttp3/internal/http2/Settings;
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    if-ltz v3, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۣ۟ۨۨۦ(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v0, v0

    if-lt v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, v3

    .local v0, "bit":I
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۧ۟ۨۡ(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v0

    iput v1, v2, Lcom/autentication/okhttp3/internal/http2/Settings;->set:I

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۣ۟ۨۨۦ(Ljava/lang/Object;)[I

    move-result-object v1

    aput v4, v1, v3

    return-object v2

    .end local v0    # "bit":I
    :cond_1
    :goto_0
    return-object v2
.end method

.method size()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http2/Settings;->ۧ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۧۥ۟ۤ(I)I

    move-result v0

    return v0
.end method
