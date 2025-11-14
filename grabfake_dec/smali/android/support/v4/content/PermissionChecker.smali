.class public final Landroid/support/v4/content/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/PermissionChecker$PermissionResult;
    }
.end annotation


# static fields
.field public static final PERMISSION_DENIED:I = -0x1

.field public static final PERMISSION_DENIED_APP_OP:I = -0x2

.field public static final PERMISSION_GRANTED:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 54
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 171
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۥۨ()I

    move-result v0

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۥ۠ۦ۟()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 172
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    .local v0, "packageName":Ljava/lang/String;
    :goto_0
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۥۨ()I

    move-result v1

    .line 174
    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۥۧۨۢ()I

    move-result v2

    .line 173
    invoke-static {v3, v4, v1, v2, v0}, Lcom/autentication/ۦۨ۠ۢ;->۠ۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public static checkCallingPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 152
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۥۨ()I

    move-result v0

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۥ۠ۦ۟()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 153
    const/4 v0, -0x1

    return v0

    .line 155
    :cond_0
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۥۨ()I

    move-result v0

    .line 156
    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۥۧۨۢ()I

    move-result v1

    .line 155
    invoke-static {v2, v3, v0, v1, v4}, Lcom/autentication/ۦۨ۠ۢ;->۠ۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 56
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 97
    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۦۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 98
    return v1

    .line 101
    :cond_0
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۤۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, "op":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 103
    return v2

    .line 106
    :cond_1
    if-nez v9, :cond_4

    .line 107
    invoke-static {v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۠ۤۨۢ(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v3

    .line 108
    .local v3, "packageNames":[Ljava/lang/String;
    if-eqz v3, :cond_3

    array-length v4, v3

    if-gtz v4, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    aget-object v9, v3, v2

    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    return v1

    .line 114
    .end local v3    # "packageNames":[Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-static {v5, v0, v9}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۧۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    const/4 v1, -0x2

    return v1

    .line 119
    :cond_5
    return v2
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 54
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 134
    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۥ۠ۦ۟()I

    move-result v0

    .line 135
    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟۠۟()I

    move-result v1

    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v3, v4, v0, v1, v2}, Lcom/autentication/ۦۨ۠ۢ;->۠ۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method
