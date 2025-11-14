.class public final Landroid/support/v4/view/MenuCompat;
.super Ljava/lang/Object;
.source "MenuCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setGroupDividerEnabled(Landroid/view/Menu;Z)V
    .locals 53
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 48
    instance-of v0, v2, Landroid/support/v4/internal/view/SupportMenu;

    if-eqz v0, :cond_0

    .line 49
    move-object v0, v2

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۥۣۦۧ(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 51
    invoke-static {v2, v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۨۦۢ(Ljava/lang/Object;Z)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static setShowAsAction(Landroid/view/MenuItem;I)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 37
    invoke-static {v0, v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۦۡ۟۠(Ljava/lang/Object;I)V

    .line 38
    return-void
.end method
