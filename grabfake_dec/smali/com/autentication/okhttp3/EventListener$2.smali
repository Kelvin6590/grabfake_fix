.class final Lcom/autentication/okhttp3/EventListener$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okhttp3/EventListener;->factory(Lcom/autentication/okhttp3/EventListener;)Lcom/autentication/okhttp3/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/autentication/okhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/autentication/okhttp3/EventListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okhttp3/EventListener$2;->val$listener:Lcom/autentication/okhttp3/EventListener;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۡۥۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/EventListener$2;

    iget-object v1, p0, Lcom/autentication/okhttp3/EventListener$2;->val$listener:Lcom/autentication/okhttp3/EventListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public create(Lcom/autentication/okhttp3/Call;)Lcom/autentication/okhttp3/EventListener;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okhttp3/EventListener$2;->ۡۥۢ۠(Ljava/lang/Object;)Lcom/autentication/okhttp3/EventListener;

    move-result-object v0

    return-object v0
.end method
