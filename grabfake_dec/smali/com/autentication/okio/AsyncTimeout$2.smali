.class Lcom/autentication/okio/AsyncTimeout$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okio/AsyncTimeout;->source(Lcom/autentication/okio/Source;)Lcom/autentication/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/autentication/okio/AsyncTimeout;

.field final synthetic val$source:Lcom/autentication/okio/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/AsyncTimeout$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2f3s
        0x2c1s
        0x2cbs
        0x2dcs
        0x2d1s
        0x2e6s
        0x2dbs
        0x2dfs
        0x2d7s
        0x2dds
        0x2c7s
        0x2c6s
        0x29cs
        0x2c1s
        0x2dds
        0x2c7s
        0x2c0s
        0x2d1s
        0x2d7s
        0x29as
        0xc1es
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/AsyncTimeout;Lcom/autentication/okio/Source;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okio/AsyncTimeout$2;->this$0:Lcom/autentication/okio/AsyncTimeout;

    iput-object v2, v0, Lcom/autentication/okio/AsyncTimeout$2;->val$source:Lcom/autentication/okio/Source;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠۠ۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/AsyncTimeout$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۥ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout;

    invoke-virtual {p0, p1}, Lcom/autentication/okio/AsyncTimeout;->exit(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۧ۠۠(Ljava/lang/Object;)Lcom/autentication/okio/Source;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout$2;

    iget-object v1, p0, Lcom/autentication/okio/AsyncTimeout$2;->val$source:Lcom/autentication/okio/Source;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/AsyncTimeout$2;

    iget-object v1, p0, Lcom/autentication/okio/AsyncTimeout$2;->this$0:Lcom/autentication/okio/AsyncTimeout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p0

    const/4 v0, 0x0

    .local v0, "throwOnTimeout":Z
    :try_start_0
    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout$2;->ۢۧ۠۠(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1

    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۧۥۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout$2;->ۦ۠ۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/autentication/okio/AsyncTimeout$2;->ۢۢۥ(Ljava/lang/Object;Z)V

    nop

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout$2;->ۦ۠ۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/autentication/okio/AsyncTimeout$2;->ۣ۟ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "throwOnTimeout":Z
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "throwOnTimeout":Z
    :goto_0
    invoke-static {v3}, Lcom/autentication/okio/AsyncTimeout$2;->ۦ۠ۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/autentication/okio/AsyncTimeout$2;->ۢۢۥ(Ljava/lang/Object;Z)V

    throw v1
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x0

    .local v0, "throwOnTimeout":Z
    invoke-static {v4}, Lcom/autentication/okio/AsyncTimeout$2;->ۦ۠ۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣۨۤ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v4}, Lcom/autentication/okio/AsyncTimeout$2;->ۢۧ۠۠(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1

    invoke-static {v1, v5, v6, v7}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v1, "result":J
    const/4 v0, 0x1

    nop

    invoke-static {v4}, Lcom/autentication/okio/AsyncTimeout$2;->ۦ۠ۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/autentication/okio/AsyncTimeout$2;->ۢۢۥ(Ljava/lang/Object;Z)V

    return-wide v1

    .end local v1    # "result":J
    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    invoke-static {v4}, Lcom/autentication/okio/AsyncTimeout$2;->ۦ۠ۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/autentication/okio/AsyncTimeout$2;->ۣ۟ۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "throwOnTimeout":Z
    .end local v5
    .end local v6
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "throwOnTimeout":Z
    .restart local v5
    .restart local v6
    :goto_0
    invoke-static {v4}, Lcom/autentication/okio/AsyncTimeout$2;->ۦ۠ۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/autentication/okio/AsyncTimeout$2;->ۢۢۥ(Ljava/lang/Object;Z)V

    throw v1
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/AsyncTimeout$2;->ۦ۠ۡۢ(Ljava/lang/Object;)Lcom/autentication/okio/AsyncTimeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/autentication/okio/AsyncTimeout$2;->۟ۥ۠۠ۡ()[S

    move-result-object v12

    const v15, 0x2b2

    const v13, 0x0

    const v14, 0x14

    invoke-static/range {v12 .. v15}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/AsyncTimeout$2;->ۢۧ۠۠(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okio/AsyncTimeout$2;->۟ۥ۠۠ۡ()[S

    move-result-object v35

    const v38, 0xc37

    const v36, 0x14

    const v37, 0x1

    invoke-static/range {v35 .. v38}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
