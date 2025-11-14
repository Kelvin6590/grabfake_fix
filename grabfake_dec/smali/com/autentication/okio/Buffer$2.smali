.class Lcom/autentication/okio/Buffer$2;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okio/Buffer;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/autentication/okio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Buffer$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5d4s
        0x593s
        0x594s
        0x58as
        0x58fs
        0x58es
        0x5a9s
        0x58es
        0x588s
        0x59fs
        0x59bs
        0x597s
        0x5d2s
        0x5d3s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/Buffer;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okio/Buffer$2;->this$0:Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static ۣ۟ۢۢۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Buffer$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۥۤ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer;

    iget-wide v2, p0, Lcom/autentication/okio/Buffer;->size:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer$2;

    iget-object v1, p0, Lcom/autentication/okio/Buffer$2;->this$0:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/okio/Buffer$2;->۟ۧۢۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Buffer$2;->۟ۤۤۥۤ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۨۢۢ(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 51

    move-object/from16 v0, p0

    return-void
.end method

.method public read()I
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/okio/Buffer$2;->۟ۧۢۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okio/Buffer$2;->۟ۤۤۥۤ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v5}, Lcom/autentication/okio/Buffer$2;->۟ۧۢۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۧۡۧۧ(Ljava/lang/Object;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/Buffer$2;->۟ۧۢۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/autentication/okio/Buffer$2;->۟ۧۢۦ۠(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okio/Buffer$2;->ۣ۟ۢۢۡ()[S

    move-result-object v36

    const v39, 0x5fa

    const v37, 0x0

    const v38, 0xe

    invoke-static/range {v36 .. v39}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
