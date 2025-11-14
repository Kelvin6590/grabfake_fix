.class final Lcom/autentication/okhttp3/Dns$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autentication/okhttp3/Dns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/Dns$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9cfs
        0x9ffs
        0x9e2s
        0x9e6s
        0x9e8s
        0x9e3s
        0x9ads
        0x9fes
        0x9f4s
        0x9fes
        0x9f9s
        0x9e8s
        0x9e0s
        0x9ads
        0x9efs
        0x9e8s
        0x9e5s
        0x9ecs
        0x9fbs
        0x9e4s
        0x9e2s
        0x9f8s
        0x9ffs
        0x9ads
        0x9ebs
        0x9e2s
        0x9ffs
        0x9ads
        0x9e9s
        0x9e3s
        0x9fes
        0x9ads
        0x9e1s
        0x9e2s
        0x9e2s
        0x9e6s
        0x9f8s
        0x9fds
        0x9ads
        0x9e2s
        0x9ebs
        0x9ads
        0x6c9s
        0x6ces
        0x6d2s
        0x6d5s
        0x6cfs
        0x6c0s
        0x6ccs
        0x6c4s
        0x681s
        0x69cs
        0x69cs
        0x681s
        0x6cfs
        0x6d4s
        0x6cds
        0x6cds
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۦۦۥ()[S
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/Dns$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 55
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

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {v5}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۦۡۤ(Ljava/lang/Object;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okhttp3/Dns$1;->ۣ۟ۦۦۥ()[S

    move-result-object v22

    const v25, 0x98d

    const v23, 0x0

    const v24, 0x2a

    invoke-static/range {v22 .. v25}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .local v1, "unknownHostException":Ljava/net/UnknownHostException;
    invoke-static {v1, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    throw v1

    .end local v0    # "e":Ljava/lang/NullPointerException;
    .end local v1    # "unknownHostException":Ljava/net/UnknownHostException;
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-static/range {}, Lcom/autentication/okhttp3/Dns$1;->ۣ۟ۦۦۥ()[S

    move-result-object v35

    const v38, 0x6a1

    const v36, 0x2a

    const v37, 0x10

    invoke-static/range {v35 .. v38}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
