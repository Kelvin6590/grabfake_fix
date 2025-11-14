.class public final Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoricalRecord"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final activity:Landroid/content/ComponentName;

.field public final time:J

.field public final weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xaf7s
        0xbe1s
        0xbfas
        0xbbbs
        0xbb9s
        0xbaes
        0xbb3s
        0xbacs
        0xbb3s
        0xbaes
        0xba3s
        0xbe0s
        0x703s
        0x718s
        0x74cs
        0x751s
        0x755s
        0x75ds
        0x702s
        0x267s
        0x27cs
        0x22bs
        0x239s
        0x235s
        0x23bs
        0x234s
        0x228s
        0x266s
        0x640s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .locals 51

    move/from16 v4, p4

    move-wide/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 793
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 794
    iput-object v1, v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 795
    iput-wide v2, v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 796
    iput v4, v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 797
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .locals 52

    move/from16 v5, p4

    move-wide/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 783
    invoke-static {v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۡۥ۟ۧ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4, v5}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 784
    return-void
.end method

.method public static ۟ۥ۟ۦۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 811
    const/4 v0, 0x1

    if-ne v7, v8, :cond_0

    .line 812
    return v0

    .line 814
    :cond_0
    const/4 v1, 0x0

    if-nez v8, :cond_1

    .line 815
    return v1

    .line 817
    :cond_1
    invoke-static {v7}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 818
    return v1

    .line 820
    :cond_2
    move-object v2, v8

    check-cast v2, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    .line 821
    .local v2, "other":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;
    invoke-static {v7}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۦۧۤۡ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3

    .line 822
    invoke-static {v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۦۧۤۡ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 823
    return v1

    .line 825
    :cond_3
    invoke-static {v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۦۧۤۡ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 826
    return v1

    .line 828
    :cond_4
    invoke-static {v7}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۧ۠ۡ۟(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۧ۠ۡ۟(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    .line 829
    return v1

    .line 831
    :cond_5
    invoke-static {v7}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۦ۠(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢۥۣۢ(F)I

    move-result v3

    invoke-static {v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۦ۠(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢۥۣۢ(F)I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 832
    return v1

    .line 834
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 58

    move-object/from16 v7, p0

    .line 801
    const/16 v0, 0x1f

    .line 802
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 803
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    invoke-static {v7}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۦۧۤۡ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۟ۢ۠۠(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    .line 804
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    invoke-static {v7}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۧ۠ۡ۟(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    .line 805
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    invoke-static {v7}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۦ۠(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢۥۣۢ(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 806
    .end local v1    # "result":I
    .restart local v2    # "result":I
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->۟ۥ۟ۦۨ()[S

    move-result-object v35

    const v38, 0xaac

    const v36, 0x0

    const v37, 0x1

    invoke-static/range {v35 .. v38}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->۟ۥ۟ۦۨ()[S

    move-result-object v33

    const v36, 0xbda

    const v34, 0x1

    const v35, 0xb

    invoke-static/range {v33 .. v36}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۦۧۤۡ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->۟ۥ۟ۦۨ()[S

    move-result-object v35

    const v38, 0x738

    const v36, 0xc

    const v37, 0x7

    invoke-static/range {v35 .. v38}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۧ۠ۡ۟(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۠ۥ۟ۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    .line 843
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->۟ۥ۟ۦۨ()[S

    move-result-object v38

    const v41, 0x25c

    const v39, 0x13

    const v40, 0x9

    invoke-static/range {v38 .. v41}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۦ۠(Ljava/lang/Object;)F

    move-result v2

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->۟ۥ۟ۦۨ()[S

    move-result-object v19

    const v22, 0x61d

    const v20, 0x1c

    const v21, 0x1

    invoke-static/range {v19 .. v22}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
