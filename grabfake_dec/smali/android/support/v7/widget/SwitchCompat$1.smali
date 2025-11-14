.class final Landroid/support/v7/widget/SwitchCompat$1;
.super Landroid/util/Property;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/support/v7/widget/SwitchCompat;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 102
    .local v1, "x0":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/Float;>;"
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static ۟۠ۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat$1;

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SwitchCompat$1;->set(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/Float;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۢۧۦ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۡ۠(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SwitchCompat$1;

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat$1;->get(Landroid/support/v7/widget/SwitchCompat;)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public get(Landroid/support/v7/widget/SwitchCompat;)Ljava/lang/Float;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 105
    invoke-static {v2}, Landroid/support/v7/widget/SwitchCompat$1;->ۢۢۧۦ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 102
    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat$1;->ۣۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method

.method public set(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/Float;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 110
    invoke-static {v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۧۤۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/SwitchCompat$1;->ۣۢۡ۠(Ljava/lang/Object;F)V

    .line 111
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 102
    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    check-cast v2, Ljava/lang/Float;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/SwitchCompat$1;->۟۠ۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
