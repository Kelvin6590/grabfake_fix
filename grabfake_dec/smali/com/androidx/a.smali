.class public Lcom/androidx/a;
.super Ljava/lang/Object;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidx/a$a;,
        Lcom/androidx/a$b;
    }
.end annotation


# static fields
.field private static final DELAY_TIME:I = 0x1388

.field private static final MAX_FAILED_LOGIN_ATTEMPTS:I = 0x3

.field private static alertDialog:Landroid/app/AlertDialog;

.field private static doubleBackToExitPressedOnce:Z

.field private static failedLoginCount:I

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/androidx/a;->short:[S

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/androidx/a;->doubleBackToExitPressedOnce:Z

    .line 49
    sput v0, Lcom/androidx/a;->failedLoginCount:I

    return-void

    :array_0
    .array-data 2
        0x6bas
        0x6a0s
        0x69fs
        0x6bcs
        0x6b4s
        0x6b4s
        0x6b6s
        0x6b7s
        0x69as
        0x6bds
        0x2d0s
        0x2d6s
        0x2c0s
        0x2d7s
        0x2cbs
        0x2c4s
        0x2c8s
        0x2c0s
        0x855s
        0x848s
        0x840s
        0x859s
        0x842s
        0x855s
        0x854s
        0x874s
        0x851s
        0x844s
        0x855s
        0x1f7s
        0x1e6s
        0x1f4s
        0x1f4s
        0x1f0s
        0x1e8s
        0x1f5s
        0x1e3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static access$00(Landroid/app/Activity;)V
    .locals 65

    move-object/from16 v14, p0

    .line 55
    invoke-static {v14}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠ۥۦۣ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-static/range {}, Lcom/androidx/a;->ۦۨۡۨ()[S

    move-result-object v35

    const v38, 0x6d3

    const v36, 0x0

    const v37, 0xa

    invoke-static/range {v35 .. v38}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    .line 57
    .local v1, "isLoggedIn":Z
    if-eqz v1, :cond_0

    .line 58
    invoke-static/range {}, Lcom/androidx/a;->ۦۨۡۨ()[S

    move-result-object v40

    const v43, 0x2a5

    const v41, 0xa

    const v42, 0x8

    invoke-static/range {v40 .. v43}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .local v3, "username":Ljava/lang/String;
    invoke-static/range {}, Lcom/androidx/a;->ۦۨۡۨ()[S

    move-result-object v47

    const v50, 0x830

    const v48, 0x12

    const v49, 0xb

    invoke-static/range {v47 .. v50}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v5, v47

    invoke-static {v0, v5, v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 60
    .local v5, "expiredDate":Ljava/lang/String;
    invoke-static/range {}, Lcom/androidx/a;->ۦۨۡۨ()[S

    move-result-object v23

    const v26, 0x187

    const v24, 0x1d

    const v25, 0x8

    invoke-static/range {v23 .. v26}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v6, v23

    invoke-static {v0, v6, v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 63
    .local v4, "password":Ljava/lang/String;
    new-instance v6, Lcom/androidx/a$a;

    invoke-direct {v6, v14, v3, v4, v5}, Lcom/androidx/a$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v6, v2}, Lcom/androidx/a;->۟ۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    return-void

    .line 68
    .end local v3    # "username":Ljava/lang/String;
    .end local v4    # "password":Ljava/lang/String;
    .end local v5    # "expiredDate":Ljava/lang/String;
    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .local v3, "builder":Landroid/app/AlertDialog$Builder;
    invoke-static {v14}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۥۢۧۤ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 70
    .local v4, "inflater":Landroid/view/LayoutInflater;
    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۧ۠ۧۢ()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۢۨ۠۠(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 71
    .local v5, "dialogView":Landroid/view/View;
    invoke-static {v3, v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    .line 73
    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۣ۠ۡ()I

    move-result v6

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 74
    .local v6, "etUsername":Landroid/widget/EditText;
    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۤ۠ۥۥ()I

    move-result v7

    invoke-static {v5, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 75
    .local v7, "btnCopyDeviceId":Landroid/widget/Button;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۥۤۨۡ()I

    move-result v8

    invoke-static {v5, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    .line 76
    .local v8, "etPassword":Landroid/widget/EditText;
    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۡۤۢ()I

    move-result v9

    invoke-static {v5, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 77
    .local v9, "btnShowPass":Landroid/widget/ImageView;
    invoke-static/range {}, Landroid/support/compat/۟۟ۨ۟۟;->ۧۨۡۨ()I

    move-result v10

    invoke-static {v5, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 78
    .local v10, "btnHidePass":Landroid/widget/ImageView;
    invoke-static/range {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۡۨ۠()I

    move-result v11

    invoke-static {v5, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    .line 80
    .local v11, "btnLogin":Landroid/widget/Button;
    invoke-static {v3, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Z)Landroid/app/AlertDialog$Builder;

    .line 81
    invoke-static {v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۤ۟ۡ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v12

    sput-object v12, Lcom/androidx/a;->alertDialog:Landroid/app/AlertDialog;

    .line 82
    invoke-static {v12}, Landroid/support/constraint/ۣۢۤ۠;->۟ۤۡۨۧ(Ljava/lang/Object;)V

    .line 83
    invoke-static/range {}, Lcom/androidx/a;->ۣۢۧۨ()Landroid/app/AlertDialog;

    move-result-object v12

    invoke-static {v12}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۟۠ۦۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v12

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v12, v13}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    new-instance v2, Lcom/androidx/a$1;

    invoke-direct {v2, v8, v9, v10}, Lcom/androidx/a$1;-><init>(Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-static {v9, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-instance v2, Lcom/androidx/a$2;

    invoke-direct {v2, v8, v10, v9}, Lcom/androidx/a$2;-><init>(Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-static {v10, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance v2, Lcom/androidx/a$3;

    invoke-direct {v2, v14}, Lcom/androidx/a$3;-><init>(Landroid/app/Activity;)V

    invoke-static {v7, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۢۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-instance v2, Lcom/androidx/a$4;

    invoke-direct {v2, v6, v8, v14}, Lcom/androidx/a$4;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V

    invoke-static {v11, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۢۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/androidx/a;->ۣۢۧۨ()Landroid/app/AlertDialog;

    move-result-object v2

    new-instance v12, Lcom/androidx/a$5;

    invoke-direct {v12, v14}, Lcom/androidx/a$5;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v12}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method static synthetic access$000()I
    .locals 52

    .line 45
    invoke-static {}, Lcom/androidx/a;->ۣۣۡۡ()I

    move-result v0

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 51

    move/from16 v0, p0

    .line 45
    sput v0, Lcom/androidx/a;->failedLoginCount:I

    return v0
.end method

.method static synthetic access$008()I
    .locals 53

    .line 45
    invoke-static {}, Lcom/androidx/a;->ۣۣۡۡ()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/androidx/a;->failedLoginCount:I

    return v0
.end method

.method static synthetic access$100()Z
    .locals 52

    .line 45
    invoke-static {}, Lcom/androidx/a;->ۣۡ۠ۨ()Z

    move-result v0

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 51

    move/from16 v0, p0

    .line 45
    sput-boolean v0, Lcom/androidx/a;->doubleBackToExitPressedOnce:Z

    return v0
.end method

.method static synthetic access$300()Landroid/app/AlertDialog;
    .locals 52

    .line 45
    invoke-static {}, Lcom/androidx/a;->ۣۢۧۨ()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static reactcontent(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v0, p0

    return-void
.end method

.method public static ۟ۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/androidx/a$a;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/androidx/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠ۨ()Z
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-boolean v0, Lcom/androidx/a;->doubleBackToExitPressedOnce:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۡ()I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/androidx/a;->failedLoginCount:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧۨ()Landroid/app/AlertDialog;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/androidx/a;->alertDialog:Landroid/app/AlertDialog;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۡۨ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/androidx/a;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
