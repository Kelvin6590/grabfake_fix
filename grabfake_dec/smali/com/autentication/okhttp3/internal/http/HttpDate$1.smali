.class final Lcom/autentication/okhttp3/internal/http/HttpDate$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/internal/http/HttpDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http/HttpDate$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xad2s
        0xad2s
        0xad2s
        0xabbs
        0xab7s
        0xaf3s
        0xaf3s
        0xab7s
        0xadas
        0xadas
        0xadas
        0xab7s
        0xaees
        0xaees
        0xaees
        0xaees
        0xab7s
        0xadfs
        0xadfs
        0xaads
        0xafas
        0xafas
        0xaads
        0xae4s
        0xae4s
        0xab7s
        0xab0s
        0xad0s
        0xadas
        0xac3s
        0xab0s
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static ۟ۡ۠ۥ۟(Ljava/lang/Object;)Ljava/text/DateFormat;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/http/HttpDate$1;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/http/HttpDate$1;->initialValue()Ljava/text/DateFormat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۧ۠()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http/HttpDate$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/http/HttpDate$1;->۟ۡ۠ۥ۟(Ljava/lang/Object;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/text/DateFormat;
    .locals 54

    move-object/from16 v3, p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate$1;->۟ۦۤۧ۠()[S

    move-result-object v35

    const v38, 0xa97

    const v36, 0x0

    const v37, 0x1f

    invoke-static/range {v35 .. v38}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .local v0, "rfc1123":Ljava/text/DateFormat;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۦۨۦ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧۡۥۢ()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
