.class public final Lcom/autentication/okhttp3/internal/http/StatusLine;
.super Ljava/lang/Object;


# static fields
.field public static final HTTP_CONTINUE:I = 0x64

.field public static final HTTP_PERM_REDIRECT:I = 0x134

.field public static final HTTP_TEMP_REDIRECT:I = 0x133

.field private static final short:[S


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;

.field public final protocol:Lcom/autentication/okhttp3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http/StatusLine;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x53cs
        0x520s
        0x520s
        0x524s
        0x55bs
        0x545s
        0x55as
        0x64bs
        0x670s
        0x67bs
        0x666s
        0x66es
        0x67bs
        0x67ds
        0x66as
        0x67bs
        0x67as
        0x63es
        0x66ds
        0x66as
        0x67fs
        0x66as
        0x66bs
        0x66ds
        0x63es
        0x672s
        0x677s
        0x670s
        0x67bs
        0x624s
        0x63es
        0x642s
        0x648s
        0x652s
        0x62bs
        0x920s
        0x93cs
        0x93cs
        0x938s
        0x947s
        0x959s
        0x946s
        0x958s
        0xa01s
        0xa1ds
        0xa1ds
        0xa19s
        0xa66s
        0xa78s
        0xa67s
        0xa78s
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/Protocol;ILjava/lang/String;)V
    .locals 51

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/http/StatusLine;->protocol:Lcom/autentication/okhttp3/Protocol;

    iput v2, v0, Lcom/autentication/okhttp3/internal/http/StatusLine;->code:I

    iput-object v3, v0, Lcom/autentication/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    return-void
.end method

.method public static get(Lcom/autentication/okhttp3/Response;)Lcom/autentication/okhttp3/internal/http/StatusLine;
    .locals 55

    move-object/from16 v4, p0

    new-instance v0, Lcom/autentication/okhttp3/internal/http/StatusLine;

    invoke-static {v4}, Landroid/support/customview/ۡۧۢۧ;->ۦ۠ۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۠ۥ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/autentication/okhttp3/internal/http/StatusLine;-><init>(Lcom/autentication/okhttp3/Protocol;ILjava/lang/String;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/autentication/okhttp3/internal/http/StatusLine;
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/StatusLine;->ۣۣۥۢ()[S

    move-result-object v38

    const v41, 0x574

    const v39, 0x0

    const v40, 0x7

    invoke-static/range {v38 .. v41}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v8, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/StatusLine;->ۣۣۥۢ()[S

    move-result-object v27

    const v30, 0x61e

    const v28, 0x7

    const v29, 0x18

    invoke-static/range {v27 .. v30}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    if-eqz v0, :cond_3

    invoke-static {v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_2

    const/16 v0, 0x8

    invoke-static {v8, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    invoke-static {v8, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .local v0, "httpMinorVersion":I
    const/16 v3, 0x9

    .local v3, "codeStart":I
    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠ۢۡۦ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v4

    .local v4, "protocol":Lcom/autentication/okhttp3/Protocol;
    goto :goto_0

    .end local v4    # "protocol":Lcom/autentication/okhttp3/Protocol;
    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۣۤ۠ۨ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v4

    .end local v0    # "httpMinorVersion":I
    .restart local v4    # "protocol":Lcom/autentication/okhttp3/Protocol;
    :goto_0
    goto :goto_1

    .end local v4    # "protocol":Lcom/autentication/okhttp3/Protocol;
    .restart local v0    # "httpMinorVersion":I
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "httpMinorVersion":I
    .end local v3    # "codeStart":I
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/StatusLine;->ۣۣۥۢ()[S

    move-result-object v40

    const v43, 0x60b

    const v41, 0x1f

    const v42, 0x4

    invoke-static/range {v40 .. v43}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v8, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠ۢۡۦ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v4

    .restart local v4    # "protocol":Lcom/autentication/okhttp3/Protocol;
    const/4 v3, 0x4

    .restart local v3    # "codeStart":I
    :goto_1
    invoke-static {v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v5, v3, 0x3

    if-lt v0, v5, :cond_6

    add-int/lit8 v0, v3, 0x3

    :try_start_0
    invoke-static {v8, v3, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤ۠ۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "code":I
    nop

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v5

    .local v5, "message":Ljava/lang/String;
    invoke-static {v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v7, v3, 0x3

    if-le v6, v7, :cond_5

    add-int/lit8 v6, v3, 0x3

    invoke-static {v8, v6}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v6

    if-ne v6, v1, :cond_4

    add-int/lit8 v1, v3, 0x4

    invoke-static {v8, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    new-instance v1, Lcom/autentication/okhttp3/internal/http/StatusLine;

    invoke-direct {v1, v4, v0, v5}, Lcom/autentication/okhttp3/internal/http/StatusLine;-><init>(Lcom/autentication/okhttp3/Protocol;ILjava/lang/String;)V

    return-object v1

    .end local v0    # "code":I
    .end local v5    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v3    # "codeStart":I
    .end local v4    # "protocol":Lcom/autentication/okhttp3/Protocol;
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۣۣۥۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http/StatusLine;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۣۢۧ(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠ۢۡۦ()Lcom/autentication/okhttp3/Protocol;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/StatusLine;->ۣۣۥۢ()[S

    move-result-object v39

    const v42, 0x968

    const v40, 0x23

    const v41, 0x8

    invoke-static/range {v39 .. v42}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/StatusLine;->ۣۣۥۢ()[S

    move-result-object v27

    const v30, 0xa49

    const v28, 0x2b

    const v29, 0x8

    invoke-static/range {v27 .. v30}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۢۢۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۡۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۡۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
