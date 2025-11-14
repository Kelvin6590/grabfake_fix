.class public final Lcom/autentication/okio/Options;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/autentication/okio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final byteStrings:[Lcom/autentication/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>([Lcom/autentication/okio/ByteString;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    iput-object v1, v0, Lcom/autentication/okio/Options;->byteStrings:[Lcom/autentication/okio/ByteString;

    return-void
.end method

.method public static varargs of([Lcom/autentication/okio/ByteString;)Lcom/autentication/okio/Options;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Lcom/autentication/okio/Options;

    invoke-static {v2}, Lcom/autentication/okio/Options;->ۣ۟ۡۨۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/autentication/okio/ByteString;

    invoke-direct {v0, v1}, Lcom/autentication/okio/Options;-><init>([Lcom/autentication/okio/ByteString;)V

    return-object v0
.end method

.method public static ۣ۟ۡۨۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [Lcom/autentication/okio/ByteString;

    invoke-virtual {p0}, [Lcom/autentication/okio/ByteString;->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۧۤ(Ljava/lang/Object;)[Lcom/autentication/okio/ByteString;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Options;

    iget-object v1, p0, Lcom/autentication/okio/Options;->byteStrings:[Lcom/autentication/okio/ByteString;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public get(I)Lcom/autentication/okio/ByteString;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/Options;->۟ۤۧۧۤ(Ljava/lang/Object;)[Lcom/autentication/okio/ByteString;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۦۣ۟۠(Ljava/lang/Object;I)Lcom/autentication/okio/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/Options;->۟ۤۧۧۤ(Ljava/lang/Object;)[Lcom/autentication/okio/ByteString;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
