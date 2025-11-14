.class Lcom/autentication/okio/Buffer$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/okio/Buffer;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/autentication/okio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okio/Buffer$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x3bcs
        0x3fds
        0x3e7s
        0x3e6s
        0x3e2s
        0x3e7s
        0x3e6s
        0x3c1s
        0x3e6s
        0x3e0s
        0x3f7s
        0x3f3s
        0x3ffs
        0x3bas
        0x3bbs
    .end array-data
.end method

.method constructor <init>(Lcom/autentication/okio/Buffer;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/autentication/okio/Buffer$1;->this$0:Lcom/autentication/okio/Buffer;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public static ۣ۟ۧۧۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer$1;

    iget-object v1, p0, Lcom/autentication/okio/Buffer$1;->this$0:Lcom/autentication/okio/Buffer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۦۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okio/Buffer$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 51

    move-object/from16 v0, p0

    return-void
.end method

.method public flush()V
    .locals 51

    move-object/from16 v0, p0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/autentication/okio/Buffer$1;->ۣ۟ۧۧۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {}, Lcom/autentication/okio/Buffer$1;->ۨۥۦۦ()[S

    move-result-object v23

    const v26, 0x392

    const v24, 0x0

    const v25, 0xf

    invoke-static/range {v23 .. v26}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/autentication/okio/Buffer$1;->ۣ۟ۧۧۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    int-to-byte v1, v3

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۢۨ۟(Ljava/lang/Object;I)Lcom/autentication/okio/Buffer;

    return-void
.end method

.method public write([BII)V
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/autentication/okio/Buffer$1;->ۣ۟ۧۧۢ(Ljava/lang/Object;)Lcom/autentication/okio/Buffer;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۧۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/autentication/okio/Buffer;

    return-void
.end method
