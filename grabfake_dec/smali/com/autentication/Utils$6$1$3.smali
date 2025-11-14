.class Lcom/autentication/Utils$6$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/Utils$6$1;->onResponse(Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$1:Lcom/autentication/Utils$6$1;

.field final synthetic val$response:Lcom/autentication/okhttp3/Response;

.field final synthetic val$responseBody:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/Utils$6$1$3;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x210s
        0x23cs
        0x237s
        0x236s
        0x269s
        0x273s
        0x511s
        0x556s
        0x57es
        0x568s
        0x568s
        0x57as
        0x57cs
        0x57es
        0x521s
        0x53bs
        0x707s
        0x74fs
        0x762s
        0x769s
        0x774s
        0x737s
        0x72ds
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/Utils$6$1;Lcom/autentication/okhttp3/Response;Ljava/lang/String;)V
    .locals 51
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/Utils$6$1$3;->this$1:Lcom/autentication/Utils$6$1;

    iput-object v2, v0, Lcom/autentication/Utils$6$1$3;->val$response:Lcom/autentication/okhttp3/Response;

    iput-object v3, v0, Lcom/autentication/Utils$6$1$3;->val$responseBody:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۤ۠ۦۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

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

.method public static ۟ۥۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autentication/Utils;->showToastLong(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۟۠ۨ(Ljava/lang/Object;)Lcom/autentication/Utils$6$1;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6$1$3;

    iget-object v1, p0, Lcom/autentication/Utils$6$1$3;->this$1:Lcom/autentication/Utils$6$1;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6$1$3;

    iget-object v1, p0, Lcom/autentication/Utils$6$1$3;->val$responseBody:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6$1$3;

    iget-object v1, p0, Lcom/autentication/Utils$6$1$3;->val$response:Lcom/autentication/okhttp3/Response;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧۡۡ(Ljava/lang/Object;)Lcom/autentication/Utils$6;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6$1;

    iget-object v1, p0, Lcom/autentication/Utils$6$1;->this$0:Lcom/autentication/Utils$6;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/Utils$6$1$3;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/autentication/Utils$6$1$3;->۠۟۠ۨ(Ljava/lang/Object;)Lcom/autentication/Utils$6$1;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/Utils$6$1$3;->ۦۧۡۡ(Ljava/lang/Object;)Lcom/autentication/Utils$6;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/Utils$6$1$3;->۟ۤ۠ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/Utils$6$1$3;->ۣۧۨ()[S

    move-result-object v32

    const v35, 0x253

    const v33, 0x0

    const v34, 0x6

    invoke-static/range {v32 .. v35}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/Utils$6$1$3;->ۥۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/Utils$6$1$3;->ۣۧۨ()[S

    move-result-object v41

    const v44, 0x51b

    const v42, 0x6

    const v43, 0xa

    invoke-static/range {v41 .. v44}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/Utils$6$1$3;->ۥۡۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Response;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۠ۥ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/Utils$6$1$3;->ۣۧۨ()[S

    move-result-object v37

    const v40, 0x70d

    const v38, 0x10

    const v39, 0x7

    invoke-static/range {v37 .. v40}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/Utils$6$1$3;->ۣۢ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/Utils$6$1$3;->۟ۥۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
