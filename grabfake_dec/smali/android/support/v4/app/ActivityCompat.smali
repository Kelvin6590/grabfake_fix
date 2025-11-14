.class public Landroid/support/v4/app/ActivityCompat;
.super Landroid/support/v4/content/ContextCompat;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;,
        Landroid/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator;,
        Landroid/support/v4/app/ActivityCompat$PermissionCompatDelegate;,
        Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;
    }
.end annotation


# static fields
.field private static sDelegate:Landroid/support/v4/app/ActivityCompat$PermissionCompatDelegate;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x70

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/ActivityCompat;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x605s
        0x60as
        0x600s
        0x616s
        0x60bs
        0x60ds
        0x600s
        0x64as
        0x60ds
        0x60as
        0x610s
        0x601s
        0x60as
        0x610s
        0x64as
        0x601s
        0x61cs
        0x610s
        0x616s
        0x605s
        0x64as
        0x636s
        0x621s
        0x622s
        0x621s
        0x636s
        0x636s
        0x621s
        0x636s
        0x2b8s
        0x2b7s
        0x2bds
        0x2abs
        0x2b6s
        0x2b0s
        0x2bds
        0x2f7s
        0x2b0s
        0x2b7s
        0x2ads
        0x2bcs
        0x2b7s
        0x2ads
        0x2f7s
        0x2bcs
        0x2a1s
        0x2ads
        0x2abs
        0x2b8s
        0x2f7s
        0x28bs
        0x29cs
        0x29fs
        0x29cs
        0x28bs
        0x28bs
        0x29cs
        0x28bs
        0x286s
        0x297s
        0x298s
        0x294s
        0x29cs
        0xa86s
        0xa8bs
        0xaefs
        0xaabs
        0xaa0s
        0xaaas
        0xabcs
        0xaefs
        0xaa1s
        0xaa0s
        0xabbs
        0xaefs
        0xabds
        0xaaas
        0xaa9s
        0xaaas
        0xabds
        0xaaas
        0xaa1s
        0xaacs
        0xaaas
        0xaefs
        0xaaes
        0xaefs
        0xa99s
        0xaa6s
        0xaaas
        0xab8s
        0xaefs
        0xaa6s
        0xaa1s
        0xabcs
        0xaa6s
        0xaabs
        0xaaas
        0xaefs
        0xabbs
        0xaa7s
        0xaa6s
        0xabcs
        0xaefs
        0xa8es
        0xaacs
        0xabbs
        0xaa6s
        0xab9s
        0xaa6s
        0xabbs
        0xab6s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 149
    invoke-direct {v0}, Landroid/support/v4/content/ContextCompat;-><init>()V

    .line 151
    return-void
.end method

.method public static finishAffinity(Landroid/app/Activity;)V
    .locals 53
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 287
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 288
    invoke-static {v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۠ۢۨ۠(Ljava/lang/Object;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۤ۠ۦ(Ljava/lang/Object;)V

    .line 292
    :goto_0
    return-void
.end method

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .locals 53
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 304
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 305
    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۢۧۤۢ(Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۤ۠ۦ(Ljava/lang/Object;)V

    .line 309
    :goto_0
    return-void
.end method

.method public static getPermissionCompatDelegate()Landroid/support/v4/app/ActivityCompat$PermissionCompatDelegate;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 169
    invoke-static {}, Landroid/support/v4/app/ActivityCompat;->ۤۤ۟ۡ()Landroid/support/v4/app/ActivityCompat$PermissionCompatDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static getReferrer(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 55
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p0

    .line 329
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 330
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۧ۟۠ۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 332
    :cond_0
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣۨ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 333
    .local v0, "intent":Landroid/content/Intent;
    invoke-static/range {}, Landroid/support/v4/app/ActivityCompat;->۟ۥۧ۟ۦ()[S

    move-result-object v11

    const v14, 0x664

    const v12, 0x0

    const v13, 0x1d

    invoke-static/range {v11 .. v14}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۡ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 334
    .local v1, "referrer":Landroid/net/Uri;
    if-eqz v1, :cond_1

    .line 335
    return-object v1

    .line 337
    :cond_1
    invoke-static/range {}, Landroid/support/v4/app/ActivityCompat;->۟ۥۧ۟ۦ()[S

    move-result-object v34

    const v37, 0x2d9

    const v35, 0x1d

    const v36, 0x22

    invoke-static/range {v34 .. v37}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v0, v2}, Landroid/support/customview/ۡۧۢۧ;->۠۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 338
    .local v2, "referrerName":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 339
    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۢۤۦ۠(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    return-object v3

    .line 341
    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public static invalidateOptionsMenu(Landroid/app/Activity;)Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 207
    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۦۤ۟(Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .locals 53
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 411
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 412
    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۧۦۡ(Ljava/lang/Object;)V

    .line 414
    :cond_0
    return-void
.end method

.method public static requestDragAndDropPermissions(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/support/v13/view/DragAndDropPermissionsCompat;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 565
    invoke-static {v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v13/view/DragAndDropPermissionsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 53
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 491
    invoke-static {}, Landroid/support/v4/app/ActivityCompat;->ۤۤ۟ۡ()Landroid/support/v4/app/ActivityCompat$PermissionCompatDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    invoke-static {v0, v2, v3, v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۧۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    return-void

    .line 497
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 498
    instance-of v0, v2, Landroid/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    if-eqz v0, :cond_1

    .line 499
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 500
    invoke-static {v0, v4}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟۟ۨ(Ljava/lang/Object;I)V

    .line 502
    :cond_1
    invoke-static {v2, v3, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->ۤ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 503
    :cond_2
    instance-of v0, v2, Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;

    if-eqz v0, :cond_3

    .line 504
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۠۟ۡۢ()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 505
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Landroid/support/v4/app/ActivityCompat$1;

    invoke-direct {v1, v3, v2, v4}, Landroid/support/v4/app/ActivityCompat$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_3
    :goto_0
    return-void
.end method

.method public static requireViewById(Landroid/app/Activity;I)Landroid/view/View;
    .locals 54
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 362
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 363
    invoke-static {v3, v4}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۢۨۡۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 366
    :cond_0
    invoke-static {v3, v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۨۨۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 367
    .local v0, "view":Landroid/view/View;, "TT;"
    if-eqz v0, :cond_1

    .line 370
    return-object v0

    .line 368
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/app/ActivityCompat;->۟ۥۧ۟ۦ()[S

    move-result-object v42

    const v45, 0xacf

    const v43, 0x3f

    const v44, 0x31

    invoke-static/range {v42 .. v45}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V
    .locals 53
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/app/SharedElementCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 383
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 384
    if-eqz v3, :cond_0

    new-instance v0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;

    invoke-direct {v0, v3}, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;-><init>(Landroid/support/v4/app/SharedElementCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 387
    .local v0, "frameworkCallback":Landroid/app/SharedElementCallback;
    :goto_0
    invoke-static {v2, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .end local v0    # "frameworkCallback":Landroid/app/SharedElementCallback;
    :cond_1
    return-void
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V
    .locals 53
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/app/SharedElementCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 402
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 403
    if-eqz v3, :cond_0

    new-instance v0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;

    invoke-direct {v0, v3}, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;-><init>(Landroid/support/v4/app/SharedElementCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 406
    .local v0, "frameworkCallback":Landroid/app/SharedElementCallback;
    :goto_0
    invoke-static {v2, v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۥۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .end local v0    # "frameworkCallback":Landroid/app/SharedElementCallback;
    :cond_1
    return-void
.end method

.method public static setPermissionCompatDelegate(Landroid/support/v4/app/ActivityCompat$PermissionCompatDelegate;)V
    .locals 51
    .param p0    # Landroid/support/v4/app/ActivityCompat$PermissionCompatDelegate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 161
    sput-object v0, Landroid/support/v4/app/ActivityCompat;->sDelegate:Landroid/support/v4/app/ActivityCompat$PermissionCompatDelegate;

    .line 162
    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 53
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 548
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 549
    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 551
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 53
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 233
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 234
    invoke-static {v2, v3, v4, v5}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۡۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {v2, v3, v4}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۡ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    :goto_0
    return-void
.end method

.method public static startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 53
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object/from16 v9, p7

    move/from16 v8, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 270
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 271
    invoke-static/range {v2 .. v9}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۢۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;IIILjava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-static/range {v2 .. v8}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۨ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;III)V

    .line 277
    :goto_0
    return-void
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .locals 53
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 417
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 418
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۢ۠ۢۦ(Ljava/lang/Object;)V

    .line 420
    :cond_0
    return-void
.end method

.method public static ۟ۥۧ۟ۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/ActivityCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤ۟ۡ()Landroid/support/v4/app/ActivityCompat$PermissionCompatDelegate;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/ActivityCompat;->sDelegate:Landroid/support/v4/app/ActivityCompat$PermissionCompatDelegate;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
