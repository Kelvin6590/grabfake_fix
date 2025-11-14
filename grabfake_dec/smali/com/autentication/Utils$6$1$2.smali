.class Lcom/autentication/Utils$6$1$2;
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


# instance fields
.field final synthetic this$1:Lcom/autentication/Utils$6$1;

.field final synthetic val$responseBody:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/Utils$6$1;Ljava/lang/String;)V
    .locals 51
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/Utils$6$1$2;->this$1:Lcom/autentication/Utils$6$1;

    iput-object v2, v0, Lcom/autentication/Utils$6$1$2;->val$responseBody:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢۥۨۥ(Ljava/lang/Object;)Lcom/autentication/Utils$6$1;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6$1$2;

    iget-object v1, p0, Lcom/autentication/Utils$6$1$2;->this$1:Lcom/autentication/Utils$6$1;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۨ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6$1$2;

    iget-object v1, p0, Lcom/autentication/Utils$6$1$2;->val$responseBody:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤ(Ljava/lang/Object;)Lcom/autentication/Utils$Listener;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6;

    iget-object v1, p0, Lcom/autentication/Utils$6;->val$listener:Lcom/autentication/Utils$Listener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۨۡ(Ljava/lang/Object;)Lcom/autentication/Utils$6;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$6$1;

    iget-object v1, p0, Lcom/autentication/Utils$6$1;->this$0:Lcom/autentication/Utils$6;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/Utils$6$1$2;->۟ۢۥۨۥ(Ljava/lang/Object;)Lcom/autentication/Utils$6$1;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/Utils$6$1$2;->ۥۦۨۡ(Ljava/lang/Object;)Lcom/autentication/Utils$6;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/Utils$6$1$2;->۠ۤ(Ljava/lang/Object;)Lcom/autentication/Utils$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/autentication/Utils$6$1$2;->۟ۢۥۨۥ(Ljava/lang/Object;)Lcom/autentication/Utils$6$1;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/Utils$6$1$2;->ۥۦۨۡ(Ljava/lang/Object;)Lcom/autentication/Utils$6;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/Utils$6$1$2;->۠ۤ(Ljava/lang/Object;)Lcom/autentication/Utils$Listener;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/Utils$6$1$2;->۟ۥۣۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۤۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
