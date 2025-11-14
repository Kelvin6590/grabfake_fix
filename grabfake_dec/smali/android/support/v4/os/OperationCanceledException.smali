.class public Landroid/support/v4/os/OperationCanceledException;
.super Ljava/lang/RuntimeException;
.source "OperationCanceledException.java"


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/os/OperationCanceledException;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x3afs
        0x393s
        0x39es
        0x3dbs
        0x394s
        0x38bs
        0x39es
        0x389s
        0x39as
        0x38fs
        0x392s
        0x394s
        0x395s
        0x3dbs
        0x393s
        0x39as
        0x388s
        0x3dbs
        0x399s
        0x39es
        0x39es
        0x395s
        0x3dbs
        0x398s
        0x39as
        0x395s
        0x398s
        0x39es
        0x397s
        0x39es
        0x39fs
        0x3d5s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 25
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/v4/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 29
    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static/range {}, Landroid/support/v4/os/OperationCanceledException;->ۥ۠۟ۤ()[S

    move-result-object v14

    const v17, 0x3fb

    const v15, 0x0

    const v16, 0x20

    invoke-static/range {v14 .. v17}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static ۥ۠۟ۤ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/os/OperationCanceledException;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
