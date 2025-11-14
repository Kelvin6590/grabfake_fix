.class Lcom/autentication/Utils$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/Utils$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autentication/Utils$6;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/Utils$6;)V
    .locals 51
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/Utils$6$1;->this$0:Lcom/autentication/Utils$6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/autentication/okhttp3/Call;Ljava/io/IOException;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۢ()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/autentication/Utils$6$1$1;

    invoke-direct {v1, v2, v4, v3}, Lcom/autentication/Utils$6$1$1;-><init>(Lcom/autentication/Utils$6$1;Ljava/io/IOException;Lcom/autentication/okhttp3/Call;)V

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onResponse(Lcom/autentication/okhttp3/Call;Lcom/autentication/okhttp3/Response;)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v5}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۧۧ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۦۣۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "responseBody":Ljava/lang/String;
    invoke-static {v5}, Landroid/support/print/ۡ۠ۨۥ;->ۣ۟ۢۧۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۢ()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/autentication/Utils$6$1$2;

    invoke-direct {v2, v3, v0}, Lcom/autentication/Utils$6$1$2;-><init>(Lcom/autentication/Utils$6$1;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۢ()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/autentication/Utils$6$1$3;

    invoke-direct {v2, v3, v5, v0}, Lcom/autentication/Utils$6$1$3;-><init>(Lcom/autentication/Utils$6$1;Lcom/autentication/okhttp3/Response;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
