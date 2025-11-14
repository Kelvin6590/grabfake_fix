.class public Landroid/support/v4/view/KeyEventDispatcher;
.super Ljava/lang/Object;
.source "KeyEventDispatcher.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/KeyEventDispatcher$Component;
    }
.end annotation


# static fields
.field private static sActionBarFieldsFetched:Z

.field private static sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;

.field private static sDialogFieldsFetched:Z

.field private static sDialogKeyListenerField:Ljava/lang/reflect/Field;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x1c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/KeyEventDispatcher;->short:[S

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/KeyEventDispatcher;->sActionBarFieldsFetched:Z

    .line 47
    const/4 v1, 0x0

    sput-object v1, Landroid/support/v4/view/KeyEventDispatcher;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;

    .line 48
    sput-boolean v0, Landroid/support/v4/view/KeyEventDispatcher;->sDialogFieldsFetched:Z

    .line 49
    sput-object v1, Landroid/support/v4/view/KeyEventDispatcher;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    return-void

    nop

    :array_0
    .array-data 2
        0x55es
        0x55fs
        0x57cs
        0x554s
        0x55fs
        0x544s
        0x57as
        0x554s
        0x548s
        0x574s
        0x547s
        0x554s
        0x55fs
        0x545s
        0x773s
        0x751s
        0x770s
        0x755s
        0x77bs
        0x767s
        0x752s
        0x777s
        0x76ds
        0x76as
        0x77bs
        0x770s
        0x77bs
        0x76cs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method private static actionBarOnMenuKeyEventPre28(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 96
    invoke-static {}, Landroid/support/v4/view/KeyEventDispatcher;->ۢۥۡ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 98
    nop

    .line 99
    :try_start_0
    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/view/KeyEventDispatcher;->۟ۧۢۤۤ()[S

    move-result-object v44

    const v47, 0x531

    const v45, 0x0

    const v46, 0xe

    invoke-static/range {v44 .. v47}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v3, v44

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/view/KeyEvent;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/KeyEventDispatcher;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 102
    :goto_0
    sput-boolean v1, Landroid/support/v4/view/KeyEventDispatcher;->sActionBarFieldsFetched:Z

    .line 104
    :cond_0
    invoke-static {}, Landroid/support/v4/view/KeyEventDispatcher;->ۡۢۨۦ()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    nop

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    nop

    aput-object v7, v1, v2

    nop

    invoke-static {v0, v6, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Ljava/lang/Boolean;

    nop

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    return v0

    .line 108
    :catch_1
    move-exception v0

    nop

    goto :goto_1

    .line 107
    :catch_2
    move-exception v0

    nop

    .line 109
    nop

    goto :goto_1

    .line 104
    :cond_1
    nop

    .line 111
    :goto_1
    nop

    return v2
.end method

.method private static activitySuperDispatchKeyEventPre28(Landroid/app/Activity;Landroid/view/KeyEvent;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 115
    invoke-static {v5}, Landroid/support/v4/math/ۡۨۢۡ;->ۣۧۢ(Ljava/lang/Object;)V

    .line 117
    invoke-static {v5}, Landroid/support/v4/net/ۣ۟;->۟ۦۧۤۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    .line 121
    .local v0, "win":Landroid/view/Window;
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟۟ۢۢۤ(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {v5}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨۢۢ۟(Ljava/lang/Object;)Landroid/app/ActionBar;

    move-result-object v1

    .line 123
    .local v1, "actionBar":Landroid/app/ActionBar;
    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤ۟ۤ(Ljava/lang/Object;)I

    move-result v3

    .line 124
    .local v3, "keyCode":I
    const/16 v4, 0x52

    if-ne v3, v4, :cond_0

    if-eqz v1, :cond_0

    .line 125
    invoke-static {v1, v6}, Landroid/support/v4/view/KeyEventDispatcher;->ۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    return v2

    .line 130
    .end local v1    # "actionBar":Landroid/app/ActionBar;
    .end local v3    # "keyCode":I
    :cond_0
    invoke-static {v0, v6}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    return v2

    .line 133
    :cond_1
    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۦۨ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 134
    .local v1, "decor":Landroid/view/View;
    invoke-static {v1, v6}, Landroid/support/v4/view/KeyEventDispatcher;->۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    return v2

    .line 137
    :cond_2
    if-eqz v1, :cond_3

    .line 138
    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۧۥۣۢ(Ljava/lang/Object;)Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 137
    :goto_0
    invoke-static {v6, v5, v2, v5}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۢۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private static dialogSuperDispatchKeyEventPre28(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 161
    invoke-static {v5}, Landroid/support/v4/view/KeyEventDispatcher;->ۢۤۥۤ(Ljava/lang/Object;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    .line 162
    .local v0, "onKeyListener":Landroid/content/DialogInterface$OnKeyListener;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v5, v2, v6}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۦۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    return v1

    .line 165
    :cond_0
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧۥۣۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v2

    .line 166
    .local v2, "win":Landroid/view/Window;
    invoke-static {v2, v6}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    return v1

    .line 169
    :cond_1
    invoke-static {v2}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۦۨ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 170
    .local v3, "decor":Landroid/view/View;
    invoke-static {v3, v6}, Landroid/support/v4/view/KeyEventDispatcher;->۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 171
    return v1

    .line 173
    :cond_2
    if-eqz v3, :cond_3

    .line 174
    invoke-static {v3}, Landroid/support/v4/net/۟ۨۨۤ;->ۧۥۣۢ(Ljava/lang/Object;)Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-static {v6, v5, v1, v5}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۢۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 52
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 63
    invoke-static {v1, v2}, Landroid/support/v4/view/KeyEventDispatcher;->ۡۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static dispatchKeyEvent(Landroid/support/v4/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 54
    .param p0    # Landroid/support/v4/view/KeyEventDispatcher$Component;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Window$Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 80
    const/4 v0, 0x0

    if-nez v3, :cond_0

    .line 81
    return v0

    .line 83
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 84
    invoke-static {v3, v6}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۤۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 86
    :cond_1
    instance-of v1, v5, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 87
    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v6}, Landroid/support/v4/view/KeyEventDispatcher;->۟۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 88
    :cond_2
    instance-of v1, v5, Landroid/app/Dialog;

    if-eqz v1, :cond_3

    .line 89
    move-object v0, v5

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0, v6}, Landroid/support/v4/view/KeyEventDispatcher;->ۤۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 91
    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4, v6}, Landroid/support/v4/view/KeyEventDispatcher;->۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 92
    :cond_4
    invoke-static {v3, v6}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۤۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static getDialogKeyListenerPre28(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 54

    move-object/from16 v3, p0

    .line 142
    invoke-static {}, Landroid/support/v4/view/KeyEventDispatcher;->ۦۢۢۢ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/app/Dialog;

    invoke-static/range {}, Landroid/support/v4/view/KeyEventDispatcher;->۟ۧۢۤۤ()[S

    move-result-object v38

    const v41, 0x71e

    const v39, 0xe

    const v40, 0xe

    invoke-static/range {v38 .. v41}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v4/view/KeyEventDispatcher;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    .line 145
    invoke-static {}, Landroid/support/v4/view/KeyEventDispatcher;->ۨۤۤۦ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 148
    :goto_0
    sput-boolean v0, Landroid/support/v4/view/KeyEventDispatcher;->sDialogFieldsFetched:Z

    .line 151
    :cond_0
    invoke-static {}, Landroid/support/v4/view/KeyEventDispatcher;->ۨۤۤۦ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    nop

    :try_start_1
    invoke-static {v0, v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    return-object v0

    .line 154
    :catch_1
    move-exception v0

    nop

    goto :goto_1

    .line 151
    :cond_1
    nop

    .line 157
    :goto_1
    nop

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۟۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-static {p0, p1}, Landroid/support/v4/view/KeyEventDispatcher;->activitySuperDispatchKeyEventPre28(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۤۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/KeyEventDispatcher;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۨۦ()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/KeyEventDispatcher;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->dispatchUnhandledKeyEventBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۥۤ(Ljava/lang/Object;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0}, Landroid/support/v4/view/KeyEventDispatcher;->getDialogKeyListenerPre28(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۡ()Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-boolean v0, Landroid/support/v4/view/KeyEventDispatcher;->sActionBarFieldsFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/ActionBar;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-static {p0, p1}, Landroid/support/v4/view/KeyEventDispatcher;->actionBarOnMenuKeyEventPre28(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/Dialog;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-static {p0, p1}, Landroid/support/v4/view/KeyEventDispatcher;->dialogSuperDispatchKeyEventPre28(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۢۢ()Z
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-boolean v0, Landroid/support/v4/view/KeyEventDispatcher;->sDialogFieldsFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۤۦ()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/KeyEventDispatcher;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
