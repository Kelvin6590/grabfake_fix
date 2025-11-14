.class final enum Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ParseResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

.field public static final enum INVALID_HOST:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

.field public static final enum INVALID_PORT:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

.field public static final enum MISSING_SCHEME:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

.field public static final enum SUCCESS:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

.field public static final enum UNSUPPORTED_SCHEME:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 58

    const v0, 0x3f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->short:[S

    new-instance v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    sget-object v42, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->short:[S

    const v45, 0x16e

    const v43, 0x0

    const v44, 0x7

    invoke-static/range {v42 .. v45}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    new-instance v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    sget-object v29, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->short:[S

    const v32, 0x239

    const v30, 0x7

    const v31, 0xe

    invoke-static/range {v29 .. v32}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->MISSING_SCHEME:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    new-instance v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    sget-object v22, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->short:[S

    const v25, 0xc11

    const v23, 0x15

    const v24, 0x12

    invoke-static/range {v22 .. v25}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    new-instance v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    sget-object v34, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->short:[S

    const v37, 0x3ec

    const v35, 0x27

    const v36, 0xc

    invoke-static/range {v34 .. v37}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->INVALID_PORT:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    new-instance v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    sget-object v32, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->short:[S

    const v35, 0x378

    const v33, 0x33

    const v34, 0xc

    invoke-static/range {v32 .. v35}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->INVALID_HOST:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    sget-object v1, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->MISSING_SCHEME:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->INVALID_PORT:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->INVALID_HOST:Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v6

    sput-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->$VALUES:[Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    return-void

    nop

    :array_0
    .array-data 2
        0x13ds
        0x13bs
        0x12ds
        0x12ds
        0x12bs
        0x13ds
        0x13ds
        0x274s
        0x270s
        0x26as
        0x26as
        0x270s
        0x277s
        0x27es
        0x266s
        0x26as
        0x27as
        0x271s
        0x27cs
        0x274s
        0x27cs
        0xc44s
        0xc5fs
        0xc42s
        0xc44s
        0xc41s
        0xc41s
        0xc5es
        0xc43s
        0xc45s
        0xc54s
        0xc55s
        0xc4es
        0xc42s
        0xc52s
        0xc59s
        0xc54s
        0xc5cs
        0xc54s
        0x3a5s
        0x3a2s
        0x3bas
        0x3ads
        0x3a0s
        0x3a5s
        0x3a8s
        0x3b3s
        0x3bcs
        0x3a3s
        0x3bes
        0x3b8s
        0x331s
        0x336s
        0x32es
        0x339s
        0x334s
        0x331s
        0x33cs
        0x327s
        0x330s
        0x337s
        0x32bs
        0x32cs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 52

    move-object/from16 v1, p0

    const-class v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    return-object v0
.end method

.method public static values()[Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 52

    sget-object v0, Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->$VALUES:[Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    invoke-virtual {v0}, [Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autentication/okhttp3/HttpUrl$Builder$ParseResult;

    return-object v0
.end method
