.class public final Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityResolveInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final resolveInfo:Landroid/content/pm/ResolveInfo;

.field public weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa2fs
        0xcd5s
        0xcc2s
        0xcd4s
        0xcc8s
        0xccbs
        0xcd1s
        0xcc2s
        0xcees
        0xcc9s
        0xcc1s
        0xcc8s
        0xc9ds
        0x150s
        0x14bs
        0x11cs
        0x10es
        0x102s
        0x10cs
        0x103s
        0x11fs
        0x151s
        0x116s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 869
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 870
    iput-object v1, v0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 871
    return-void
.end method

.method public static ۟ۧۢۥۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;)I
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 898
    invoke-static {v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۣۨۦ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢۥۣۢ(F)I

    move-result v0

    invoke-static {v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۣۨۦ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢۥۣۢ(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 852
    check-cast v1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 880
    const/4 v0, 0x1

    if-ne v5, v6, :cond_0

    .line 881
    return v0

    .line 883
    :cond_0
    const/4 v1, 0x0

    if-nez v6, :cond_1

    .line 884
    return v1

    .line 886
    :cond_1
    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 887
    return v1

    .line 889
    :cond_2
    move-object v2, v6

    check-cast v2, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 890
    .local v2, "other":Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;
    invoke-static {v5}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۣۨۦ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢۥۣۢ(F)I

    move-result v3

    invoke-static {v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۣۨۦ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢۥۣۢ(F)I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 891
    return v1

    .line 893
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 52

    move-object/from16 v1, p0

    .line 875
    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۣۨۦ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢۥۣۢ(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->۟ۧۢۥۧ()[S

    move-result-object v43

    const v46, 0xa74

    const v44, 0x0

    const v45, 0x1

    invoke-static/range {v43 .. v46}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->۟ۧۢۥۧ()[S

    move-result-object v15

    const v18, 0xca7

    const v16, 0x1

    const v17, 0xc

    invoke-static/range {v15 .. v18}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۧۢۨ(Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤۥۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 906
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->۟ۧۢۥۧ()[S

    move-result-object v17

    const v20, 0x16b

    const v18, 0xd

    const v19, 0x9

    invoke-static/range {v17 .. v20}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۣۨۦ(Ljava/lang/Object;)F

    move-result v2

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->۟ۧۢۥۧ()[S

    move-result-object v15

    const v18, 0x14b

    const v16, 0x16

    const v17, 0x1

    invoke-static/range {v15 .. v18}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
