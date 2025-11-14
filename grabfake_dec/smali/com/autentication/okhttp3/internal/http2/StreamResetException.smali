.class public final Lcom/autentication/okhttp3/internal/http2/StreamResetException;
.super Ljava/io/IOException;


# static fields
.field private static final short:[S


# instance fields
.field public final errorCode:Lcom/autentication/okhttp3/internal/http2/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http2/StreamResetException;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8a9s
        0x8aes
        0x8a8s
        0x8bfs
        0x8bbs
        0x8b7s
        0x8fas
        0x8ads
        0x8bbs
        0x8a9s
        0x8fas
        0x8a8s
        0x8bfs
        0x8a9s
        0x8bfs
        0x8aes
        0x8e0s
        0x8fas
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okhttp3/internal/http2/ErrorCode;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http2/StreamResetException;->۟ۡۦۦۥ()[S

    move-result-object v41

    const v44, 0x8da

    const v42, 0x0

    const v43, 0x12

    invoke-static/range {v41 .. v44}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/autentication/okhttp3/internal/http2/StreamResetException;->errorCode:Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    return-void
.end method

.method public static ۟ۡۦۦۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http2/StreamResetException;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
