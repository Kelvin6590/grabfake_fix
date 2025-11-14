.class Lcom/autentication/Utils$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/Utils$6$1;->onFailure(Lcom/autentication/okhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$1:Lcom/autentication/Utils$6$1;

.field final synthetic val$call:Lcom/autentication/okhttp3/Call;

.field final synthetic val$ioException:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/Utils$6$1$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1ces
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/Utils$6$1;Ljava/io/IOException;Lcom/autentication/okhttp3/Call;)V
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

    iput-object v1, v0, Lcom/autentication/Utils$6$1$1;->this$1:Lcom/autentication/Utils$6$1;

    iput-object v2, v0, Lcom/autentication/Utils$6$1$1;->val$ioException:Ljava/io/IOException;

    iput-object v3, v0, Lcom/autentication/Utils$6$1$1;->val$call:Lcom/autentication/okhttp3/Call;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۟ۦ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6$1$1;

    iget-object v1, p0, Lcom/autentication/Utils$6$1$1;->val$call:Lcom/autentication/okhttp3/Call;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۨۤ(Ljava/lang/Object;)Lcom/autentication/Utils$6;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6$1;

    iget-object v1, p0, Lcom/autentication/Utils$6$1;->this$0:Lcom/autentication/Utils$6;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠۠۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6;

    iget-object v1, p0, Lcom/autentication/Utils$6;->val$context:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۥۥ(Ljava/lang/Object;)Lcom/autentication/Utils$6$1;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6$1$1;

    iget-object v1, p0, Lcom/autentication/Utils$6$1$1;->this$1:Lcom/autentication/Utils$6$1;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۦۧ(Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6$1$1;

    iget-object v1, p0, Lcom/autentication/Utils$6$1$1;->val$ioException:Ljava/io/IOException;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autentication/Utils;->showToastLong(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۠۠ۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/Utils$6$1$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/autentication/Utils$6$1$1;->۟ۦ۠ۥۥ(Ljava/lang/Object;)Lcom/autentication/Utils$6$1;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/Utils$6$1$1;->۟ۡۦۨۤ(Ljava/lang/Object;)Lcom/autentication/Utils$6;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/Utils$6$1$1;->۟ۦ۠۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/autentication/Utils$6$1$1;->۟ۧۧۦۧ(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/Utils$6$1$1;->ۧ۠۠ۨ()[S

    move-result-object v13

    const v16, 0x1c4

    const v14, 0x0

    const v15, 0x1

    invoke-static/range {v13 .. v16}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/Utils$6$1$1;->ۣ۟۟ۦ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۤۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۨۨۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/RequestBody;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/autentication/Utils$6$1$1;->ۣ۟۟ۦ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Call;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۤۡۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Request;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۢۢۦ(Ljava/lang/Object;)Lcom/autentication/okhttp3/HttpUrl;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/Utils$6$1$1;->ۣۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
