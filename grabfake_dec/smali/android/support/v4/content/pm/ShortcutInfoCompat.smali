.class public Landroid/support/v4/content/pm/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field mActivity:Landroid/content/ComponentName;

.field mContext:Landroid/content/Context;

.field mDisabledMessage:Ljava/lang/CharSequence;

.field mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

.field mId:Ljava/lang/String;

.field mIntents:[Landroid/content/Intent;

.field mIsAlwaysBadged:Z

.field mLabel:Ljava/lang/CharSequence;

.field mLongLabel:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x638s
        0x637s
        0x63ds
        0x62bs
        0x636s
        0x630s
        0x63ds
        0x677s
        0x630s
        0x637s
        0x62ds
        0x63cs
        0x637s
        0x62ds
        0x677s
        0x63cs
        0x621s
        0x62ds
        0x62bs
        0x638s
        0x677s
        0x62as
        0x631s
        0x636s
        0x62bs
        0x62ds
        0x63as
        0x62cs
        0x62ds
        0x677s
        0x610s
        0x617s
        0x60ds
        0x61cs
        0x617s
        0x60ds
        0x733s
        0x73cs
        0x736s
        0x720s
        0x73ds
        0x73bs
        0x736s
        0x77cs
        0x73bs
        0x73cs
        0x726s
        0x737s
        0x73cs
        0x726s
        0x77cs
        0x737s
        0x72as
        0x726s
        0x720s
        0x733s
        0x77cs
        0x721s
        0x73as
        0x73ds
        0x720s
        0x726s
        0x731s
        0x727s
        0x726s
        0x77cs
        0x71cs
        0x713s
        0x71fs
        0x717s
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۠ۡۨ(Ljava/lang/Object;)[Landroid/content/Intent;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۡ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦ۠()[S
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۧۤ(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۦۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-boolean v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۡۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۥۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method addToIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 77
    invoke-static/range {}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->۟ۢۦ۠()[S

    move-result-object v23

    const v26, 0x659

    const v24, 0x0

    const v25, 0x24

    invoke-static/range {v23 .. v26}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۣ۟۠ۡۨ(Ljava/lang/Object;)[Landroid/content/Intent;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-static {v4, v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->۟ۢۦ۠()[S

    move-result-object v17

    const v20, 0x752

    const v18, 0x24

    const v19, 0x22

    invoke-static/range {v17 .. v20}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->۠ۧ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/customview/۠ۡ۠;->۟۠ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 79
    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۣ۟ۦ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "badge":Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۡ۟ۦۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۣۧۡۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 83
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->۟ۧۦۧۤ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 85
    nop

    :try_start_0
    invoke-static {v1, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    move-object v0, v2

    .line 88
    nop

    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    nop

    goto :goto_0

    .line 83
    :cond_0
    nop

    .line 90
    :goto_0
    nop

    if-nez v0, :cond_1

    .line 91
    nop

    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۣۧۡۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۥۡۥۧ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_1
    nop

    goto :goto_1

    .line 81
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :cond_2
    nop

    .line 94
    :goto_1
    nop

    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۣ۟ۦ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۣۧۡۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Landroid/support/print/ۡۧۨۤ;->ۣ۟ۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 79
    .end local v0    # "badge":Landroid/graphics/drawable/Drawable;
    :cond_3
    nop

    .line 96
    :goto_2
    nop

    return-object v4
.end method

.method public getActivity()Landroid/content/ComponentName;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 122
    invoke-static {v1}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->۟ۧۦۧۤ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledMessage()Ljava/lang/CharSequence;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 153
    invoke-static {v1}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->۟ۡۢۡ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 108
    invoke-static {v1}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۣ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 164
    invoke-static {v2}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۣ۟۠ۡۨ(Ljava/lang/Object;)[Landroid/content/Intent;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getIntents()[Landroid/content/Intent;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 174
    invoke-static {v2}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۣ۟۠ۡۨ(Ljava/lang/Object;)[Landroid/content/Intent;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۢۨ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public getLongLabel()Ljava/lang/CharSequence;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 142
    invoke-static {v1}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۧۡۥۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getShortLabel()Ljava/lang/CharSequence;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 132
    invoke-static {v1}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->۠ۧ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 54
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x19
    .end annotation

    move-object/from16 v3, p0

    .line 58
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۣۧۡۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۣ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->۠ۧ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۣ۟۠ۡۨ(Ljava/lang/Object;)[Landroid/content/Intent;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۢۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 61
    .local v0, "builder":Landroid/content/pm/ShortcutInfo$Builder;
    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۣ۟ۦ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۧ۠ۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۦ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 64
    :cond_0
    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۧۡۥۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->ۧۡۥۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 67
    :cond_1
    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->۟ۡۢۡ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->۟ۡۢۡ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 70
    :cond_2
    invoke-static {v3}, Landroid/support/v4/content/pm/ShortcutInfoCompat;->۟ۧۦۧۤ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 71
    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->ۦۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 73
    :cond_3
    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۠۠ۤ(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    return-object v1
.end method
