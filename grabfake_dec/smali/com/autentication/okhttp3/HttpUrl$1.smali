.class synthetic Lcom/autentication/okhttp3/HttpUrl$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$okhttp3$HttpUrl$Builder$ParseResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$1;->۟ۦۣۦۣ()[Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl$1;->$SwitchMap$okhttp3$HttpUrl$Builder$ParseResult:[I

    :try_start_0
    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$1;->ۣۢۢ۠()[I

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$1;->ۣ۟ۡۢۦ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl$1;->ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$1;->ۣۢۢ۠()[I

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$1;->۟ۡۨ۠۟()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl$1;->ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$1;->ۣۢۢ۠()[I

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$1;->ۥۨۢۧ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl$1;->ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$1;->ۣۢۢ۠()[I

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$1;->ۣۣ۟ۡۨ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl$1;->ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_4
    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$1;->ۣۢۢ۠()[I

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$1;->ۡۤ۟ۡ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/HttpUrl$1;->ۤۡۡۤ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    return-void
.end method

.method public static ۣ۟ۡۢۦ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۨ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->MISSING_SCHEME:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨ۠۟()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->INVALID_HOST:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۦۣ()[Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->values()[Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤ۟ۡ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->INVALID_PORT:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢ۠()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$1;->$SwitchMap$okhttp3$HttpUrl$Builder$ParseResult:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡۡۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۢۧ()Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
