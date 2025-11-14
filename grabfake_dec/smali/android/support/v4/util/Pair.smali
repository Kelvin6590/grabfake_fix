.class public Landroid/support/v4/util/Pair;
.super Ljava/lang/Object;
.source "Pair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final first:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final second:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/util/Pair;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x4e1s
        0x4d0s
        0x4d8s
        0x4c3s
        0x4cas
        0x9bbs
        0x927s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 51
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 37
    .local v0, "this":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<TF;TS;>;"
    .local v1, "first":Ljava/lang/Object;, "TF;"
    .local v2, "second":Ljava/lang/Object;, "TS;"
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 39
    iput-object v2, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 52
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Landroid/support/v4/util/Pair<",
            "TA;TB;>;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 82
    .local v1, "a":Ljava/lang/Object;, "TA;"
    .local v2, "b":Ljava/lang/Object;, "TB;"
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ۟ۢ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/util/Pair;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 52
    .local v4, "this":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<TF;TS;>;"
    instance-of v0, v5, Landroid/support/v4/util/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 53
    return v1

    .line 55
    :cond_0
    move-object v0, v5

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 56
    .local v0, "p":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<**>;"
    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۡ۠ۤۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lcom/androidx/ۥ۠ۢۧ;->ۡ۠ۤۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۡۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۡۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 54

    move-object/from16 v3, p0

    .line 66
    .local v3, "this":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<TF;TS;>;"
    invoke-static {v3}, Lcom/androidx/ۥ۠ۢۧ;->ۡ۠ۤۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v3}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 71
    .local v2, "this":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<TF;TS;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/util/Pair;->۟ۢ()[S

    move-result-object v14

    const v17, 0x4b1

    const v15, 0x0

    const v16, 0x5

    invoke-static/range {v14 .. v17}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->ۡ۠ۤۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۧۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/Pair;->۟ۢ()[S

    move-result-object v31

    const v34, 0x99b

    const v32, 0x5

    const v33, 0x1

    invoke-static/range {v31 .. v34}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/print/ۡ۠ۨۥ;->ۣۣۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۧۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/util/Pair;->۟ۢ()[S

    move-result-object v11

    const v14, 0x95a

    const v12, 0x6

    const v13, 0x1

    invoke-static/range {v11 .. v14}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
