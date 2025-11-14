.class Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;
.super Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnknownLengthSource"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private inputExhausted:Z

.field final synthetic this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb50s
        0xb5fs
        0xb5cs
        0xb40s
        0xb56s
        0xb57s
        0x6d8s
        0x6c3s
        0x6ces
        0x6dfs
        0x6f9s
        0x6d5s
        0x6cfs
        0x6d4s
        0x6ces
        0x69as
        0x686s
        0x69as
        0x68as
        0x680s
        0x69as
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->this$0:Lcom/autentication/okhttp3/internal/http1/Http1Codec;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lcom/autentication/okhttp3/internal/http1/Http1Codec;Lcom/autentication/okhttp3/internal/http1/Http1Codec$1;)V

    return-void
.end method

.method public static ۟۟ۡ۟ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۤۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۥۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    iget-boolean v1, p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->closed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۣۢ(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->endOfInput(ZLjava/io/IOException;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->۟ۥۣۥۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->۟۟ۡ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->۟ۧۥۣۢ(Ljava/lang/Object;ZLjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->closed:Z

    return-void
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_3

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->۟ۥۣۥۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->۟۟ۡ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {v6, v7, v8, v9}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lcom/autentication/okio/Buffer;J)J

    move-result-wide v3

    .local v3, "read":J
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->۟ۧۥۣۢ(Ljava/lang/Object;ZLjava/lang/Object;)V

    return-wide v1

    :cond_1
    return-wide v3

    .end local v3    # "read":J
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->۟ۢ۠ۤۢ()[S

    move-result-object v17

    const v20, 0xb33

    const v18, 0x0

    const v19, 0x6

    invoke-static/range {v17 .. v20}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http1/Http1Codec$UnknownLengthSource;->۟ۢ۠ۤۢ()[S

    move-result-object v30

    const v33, 0x6ba

    const v31, 0x6

    const v32, 0xf

    invoke-static/range {v30 .. v33}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8, v9}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
