.class public abstract Lcom/autentication/okio/ForwardingSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autentication/okio/Source;


# static fields
.field private static final short:[S


# instance fields
.field private final delegate:Lcom/autentication/okio/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/ForwardingSource;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1f1s
        0x1f0s
        0x1f9s
        0x1f0s
        0x1f2s
        0x1f4s
        0x1e1s
        0x1f0s
        0x1b5s
        0x1a8s
        0x1a8s
        0x1b5s
        0x1fbs
        0x1e0s
        0x1f9s
        0x1f9s
        0xa1es
        0x7bas
    .end array-data
.end method

.method public constructor <init>(Lcom/autentication/okio/Source;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/autentication/okio/ForwardingSource;->delegate:Lcom/autentication/okio/Source;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Lcom/autentication/okio/ForwardingSource;->ۣ۟۠ۧ۠()[S

    move-result-object v27

    const v30, 0x195

    const v28, 0x0

    const v29, 0x10

    invoke-static/range {v27 .. v30}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۣ۟۠ۧ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/ForwardingSource;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤ۟(Ljava/lang/Object;)Lcom/autentication/okio/Source;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/ForwardingSource;

    iget-object v1, p0, Lcom/autentication/okio/ForwardingSource;->delegate:Lcom/autentication/okio/Source;

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

    invoke-static {v1}, Lcom/autentication/okio/ForwardingSource;->ۣۧۤ۟(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۧۥۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public final delegate()Lcom/autentication/okio/Source;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ForwardingSource;->ۣۧۤ۟(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/autentication/okio/Buffer;J)J
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/ForwardingSource;->ۣۧۤ۟(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Landroid/support/print/ۡۧۨۤ;->ۤ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Lcom/autentication/okio/Timeout;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/ForwardingSource;->ۣۧۤ۟(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۧۦۤۧ(Ljava/lang/Object;)Lcom/autentication/okio/Timeout;

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

    invoke-static/range {}, Lcom/autentication/okio/ForwardingSource;->ۣ۟۠ۧ۠()[S

    move-result-object v17

    const v20, 0xa36

    const v18, 0x10

    const v19, 0x1

    invoke-static/range {v17 .. v20}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okio/ForwardingSource;->ۣۧۤ۟(Ljava/lang/Object;)Lcom/autentication/okio/Source;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->۟ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okio/ForwardingSource;->ۣ۟۠ۧ۠()[S

    move-result-object v11

    const v14, 0x793

    const v12, 0x11

    const v13, 0x1

    invoke-static/range {v11 .. v14}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
