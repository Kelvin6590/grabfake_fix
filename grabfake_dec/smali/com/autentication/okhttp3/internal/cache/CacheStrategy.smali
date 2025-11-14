.class public final Lcom/autentication/okhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autentication/okhttp3/internal/cache/CacheStrategy$Factory;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final cacheResponse:Lcom/autentication/okhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final networkRequest:Lcom/autentication/okhttp3/Request;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x753s
        0x76es
        0x766s
        0x77fs
        0x764s
        0x773s
        0x765s
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okhttp3/Request;Lcom/autentication/okhttp3/Response;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;->networkRequest:Lcom/autentication/okhttp3/Request;

    iput-object v2, v0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;->cacheResponse:Lcom/autentication/okhttp3/Response;

    return-void
.end method

.method public static isCacheable(Lcom/autentication/okhttp3/Response;Lcom/autentication/okhttp3/Request;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۣۨۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static/range {}, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;->۟۠ۦۦۧ()[S

    move-result-object v18

    const v21, 0x716

    const v19, 0x0

    const v20, 0x7

    invoke-static/range {v18 .. v21}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۦۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۦۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۤۥۣ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۦۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۣ۟۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_1
    nop

    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۦۤۨ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۤۦۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۢ(Ljava/lang/Object;)Lcom/autentication/okhttp3/CacheControl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۤۦۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟۠ۦۦۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/cache/CacheStrategy;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
