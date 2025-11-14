.class final Lcom/autentication/okhttp3/Authenticator$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lcom/autentication/okhttp3/Route;Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/Request;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method
