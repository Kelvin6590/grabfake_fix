.class public interface abstract Lcom/autentication/okhttp3/Dns;
.super Ljava/lang/Object;


# static fields
.field public static final SYSTEM:Lcom/autentication/okhttp3/Dns;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Lcom/autentication/okhttp3/Dns$1;

    invoke-direct {v0}, Lcom/autentication/okhttp3/Dns$1;-><init>()V

    sput-object v0, Lcom/autentication/okhttp3/Dns;->SYSTEM:Lcom/autentication/okhttp3/Dns;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
