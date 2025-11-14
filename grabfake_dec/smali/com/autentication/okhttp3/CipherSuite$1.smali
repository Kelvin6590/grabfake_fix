.class final Lcom/autentication/okhttp3/CipherSuite$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/CipherSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
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

.method public static ۣۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/CipherSuite$1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/autentication/okhttp3/CipherSuite$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/CipherSuite$1;->ۣۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    const/4 v0, 0x4

    .local v0, "i":I
    invoke-static {v7}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v1

    .local v1, "limit":I
    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    invoke-static {v7, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v4

    .local v4, "charA":C
    invoke-static {v8, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v5

    .local v5, "charB":C
    if-eq v4, v5, :cond_1

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    return v2

    .end local v4    # "charA":C
    .end local v5    # "charB":C
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    .end local v1    # "limit":I
    :cond_2
    invoke-static {v7}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    .local v0, "lengthA":I
    invoke-static {v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "lengthB":I
    if-eq v0, v1, :cond_4

    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
