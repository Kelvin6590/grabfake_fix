.class public final Lcom/autentication/okhttp3/FormBody;
.super Lcom/autentication/okhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/FormBody$Builder;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Lcom/autentication/okhttp3/MediaType;

.field private static final short:[S


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/FormBody;->short:[S

    nop

    invoke-static/range {}, Lcom/autentication/okhttp3/FormBody;->ۣۡۦۢ()[S

    move-result-object v16

    const v19, 0xbef

    const v17, 0x0

    const v18, 0x21

    invoke-static/range {v16 .. v19}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠۠ۡ(Ljava/lang/Object;)Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/FormBody;->CONTENT_TYPE:Lcom/autentication/okhttp3/MediaType;

    return-void

    nop

    :array_0
    .array-data 2
        0xb8es
        0xb9fs
        0xb9fs
        0xb83s
        0xb86s
        0xb8cs
        0xb8es
        0xb9bs
        0xb86s
        0xb80s
        0xb81s
        0xbc0s
        0xb97s
        0xbc2s
        0xb98s
        0xb98s
        0xb98s
        0xbc2s
        0xb89s
        0xb80s
        0xb9ds
        0xb82s
        0xbc2s
        0xb9as
        0xb9ds
        0xb83s
        0xb8as
        0xb81s
        0xb8cs
        0xb80s
        0xb8bs
        0xb8as
        0xb8bs
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .local v2, "encodedNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "encodedValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v1}, Lcom/autentication/okhttp3/RequestBody;-><init>()V

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۤۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۤۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/FormBody;->encodedValues:Ljava/util/List;

    return-void
.end method

.method private writeOrCountBytes(Lcom/autentication/okio/BufferedSink;Z)J
    .locals 57
    .param p1    # Lcom/autentication/okio/BufferedSink;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    const-wide/16 v0, 0x0

    .local v0, "byteCount":J
    if-eqz v8, :cond_0

    new-instance v2, Lcom/autentication/okio/Buffer;

    invoke-direct {v2}, Lcom/autentication/okio/Buffer;-><init>()V

    .local v2, "buffer":Lcom/autentication/okio/Buffer;
    goto :goto_0

    .end local v2    # "buffer":Lcom/autentication/okio/Buffer;
    :cond_0
    invoke-static {v7}, Lcom/autentication/ۦۨ۠ۢ;->ۡۥ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v2

    .restart local v2    # "buffer":Lcom/autentication/okio/Buffer;
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-static {v6}, Lcom/autentication/okhttp3/FormBody;->۟ۤۢۥۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v4

    .local v4, "size":I
    :goto_1
    if-ge v3, v4, :cond_2

    if-lez v3, :cond_1

    const/16 v5, 0x26

    invoke-static {v2, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    :cond_1
    invoke-static {v6}, Lcom/autentication/okhttp3/FormBody;->۟ۤۢۥۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    const/16 v5, 0x3d

    invoke-static {v2, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    invoke-static {v6}, Lcom/autentication/okhttp3/FormBody;->۟۠۠ۥۣ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v3    # "i":I
    .end local v4    # "size":I
    :cond_2
    if-eqz v8, :cond_3

    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۥۤۧ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦ۠ۧۢ(Ljava/lang/Object;)V

    :cond_3
    return-wide v0
.end method

.method public static ۟۠۠ۥۣ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/FormBody;

    iget-object v1, p0, Lcom/autentication/okhttp3/FormBody;->encodedValues:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥ۟ۡ()Lcom/autentication/okhttp3/MediaType;
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/FormBody;->CONTENT_TYPE:Lcom/autentication/okhttp3/MediaType;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۥۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/FormBody;

    iget-object v1, p0, Lcom/autentication/okhttp3/FormBody;->encodedNames:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧ۟(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autentication/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)J
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/FormBody;

    check-cast p1, Lcom/autentication/okio/BufferedSink;

    invoke-direct {p0, p1, p2}, Lcom/autentication/okhttp3/FormBody;->writeOrCountBytes(Lcom/autentication/okio/BufferedSink;Z)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۦۢ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/FormBody;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public contentLength()J
    .locals 53

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/autentication/okhttp3/FormBody;->۟ۦۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/autentication/okhttp3/MediaType;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lcom/autentication/okhttp3/FormBody;->ۣ۟ۥ۟ۡ()Lcom/autentication/okhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public encodedName(I)Ljava/lang/String;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/FormBody;->۟ۤۢۥۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public encodedValue(I)Ljava/lang/String;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/FormBody;->۟۠۠ۥۣ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public name(I)Ljava/lang/String;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2, v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۥۨۥ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/FormBody;->۟ۥۧ۟(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/FormBody;->۟ۤۢۥۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2, v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۠ۨۤۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/FormBody;->۟ۥۧ۟(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/autentication/okio/BufferedSink;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/autentication/okhttp3/FormBody;->۟ۦۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)J

    return-void
.end method
