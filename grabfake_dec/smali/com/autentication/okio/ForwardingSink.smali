.class public abstract Lcom/autentication/okio/ForwardingSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Sink;


# static fields
.field private static final short:[S


# instance fields
.field private final delegate:Lcom/autentication/okio/Sink;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/ForwardingSink;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x4b7s
        0x4b6s
        0x4bfs
        0x4b6s
        0x4b4s
        0x4b2s
        0x4a7s
        0x4b6s
        0x4f3s
        0x4ees
        0x4ees
        0x4f3s
        0x4bds
        0x4a6s
        0x4bfs
        0x4bfs
        0x7b2s
        0x3c2s
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okio/Sink;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okio/ForwardingSink;->delegate:Lcom/autentication/okio/Sink;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ForwardingSink;->۟ۦ۠ۧۢ()[S

    move-result-object v14

    const v17, 0x4d3

    const v15, 0x0

    const v16, 0x10

    invoke-static/range {v14 .. v17}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟ۦ۠ۧۢ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/ForwardingSink;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۠۠(Ljava/lang/Object;)Lcom/autentication/okio/Sink;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/ForwardingSink;

    iget-object v1, p0, Lcom/autentication/okio/ForwardingSink;->delegate:Lcom/autentication/okio/Sink;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ForwardingSink;->ۣۨ۠۠(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۢۥۢۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public final delegate()Lcom/autentication/okio/Sink;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ForwardingSink;->ۣۨ۠۠(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ForwardingSink;->ۣۨ۠۠(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ForwardingSink;->ۣۨ۠۠(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۣۡۧۡ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okio/ForwardingSink;->۟ۦ۠ۧۢ()[S

    move-result-object v29

    const v32, 0x79a

    const v30, 0x10

    const v31, 0x1

    invoke-static/range {v29 .. v32}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/ForwardingSink;->ۣۨ۠۠(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->۟ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okio/ForwardingSink;->۟ۦ۠ۧۢ()[S

    move-result-object v12

    const v15, 0x3eb

    const v13, 0x11

    const v14, 0x1

    invoke-static/range {v12 .. v15}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/autentication/okio/Buffer;J)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ForwardingSink;->ۣۨ۠۠(Ljava/lang/Object;)Lcom/autentication/okio/Sink;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method
