.class public final Landroid/support/v4/app/ShareCompat;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ShareCompat$IntentReader;,
        Landroid/support/v4/app/ShareCompat$IntentBuilder;
    }
.end annotation


# static fields
.field public static final EXTRA_CALLING_ACTIVITY:Ljava/lang/String;

.field public static final EXTRA_CALLING_PACKAGE:Ljava/lang/String;

.field private static final HISTORY_FILENAME_PREFIX:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x102

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/ShareCompat;->short:[S

    invoke-static {}, Landroid/support/v4/app/ShareCompat;->ۤۨۥۨ()[S

    move-result-object v6

    const v9, 0x3f5

    const v7, 0x0

    const v8, 0x2d

    invoke-static/range {v6 .. v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v6

    sput-object v0, Landroid/support/v4/app/ShareCompat;->EXTRA_CALLING_ACTIVITY:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat;->ۤۨۥۨ()[S

    move-result-object v24

    const v27, 0x958

    const v25, 0x2d

    const v26, 0x2c

    invoke-static/range {v24 .. v27}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    sput-object v0, Landroid/support/v4/app/ShareCompat;->EXTRA_CALLING_PACKAGE:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat;->ۤۨۥۨ()[S

    move-result-object v29

    const v32, 0x853

    const v30, 0x59

    const v31, 0xd

    invoke-static/range {v29 .. v32}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    sput-object v0, Landroid/support/v4/app/ShareCompat;->HISTORY_FILENAME_PREFIX:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x394s
        0x39bs
        0x391s
        0x387s
        0x39as
        0x39cs
        0x391s
        0x3dbs
        0x386s
        0x380s
        0x385s
        0x385s
        0x39as
        0x387s
        0x381s
        0x3dbs
        0x383s
        0x3c1s
        0x3dbs
        0x394s
        0x385s
        0x385s
        0x3dbs
        0x3b0s
        0x3ads
        0x3a1s
        0x3a7s
        0x3b4s
        0x3aas
        0x3b6s
        0x3b4s
        0x3b9s
        0x3b9s
        0x3bcs
        0x3bbs
        0x3b2s
        0x3aas
        0x3b4s
        0x3b6s
        0x3a1s
        0x3bcs
        0x3a3s
        0x3bcs
        0x3a1s
        0x3acs
        0x939s
        0x936s
        0x93cs
        0x92as
        0x937s
        0x931s
        0x93cs
        0x976s
        0x92bs
        0x92ds
        0x928s
        0x928s
        0x937s
        0x92as
        0x92cs
        0x976s
        0x92es
        0x96cs
        0x976s
        0x939s
        0x928s
        0x928s
        0x976s
        0x91ds
        0x900s
        0x90cs
        0x90as
        0x919s
        0x907s
        0x91bs
        0x919s
        0x914s
        0x914s
        0x911s
        0x916s
        0x91fs
        0x907s
        0x908s
        0x919s
        0x91bs
        0x913s
        0x919s
        0x91fs
        0x91ds
        0x87ds
        0x820s
        0x83bs
        0x832s
        0x821s
        0x836s
        0x830s
        0x83cs
        0x83es
        0x823s
        0x832s
        0x827s
        0x80cs
        0x65bs
        0x677s
        0x66ds
        0x674s
        0x67cs
        0x638s
        0x676s
        0x677s
        0x66cs
        0x638s
        0x67es
        0x671s
        0x676s
        0x67cs
        0x638s
        0x675s
        0x67ds
        0x676s
        0x66ds
        0x638s
        0x671s
        0x66cs
        0x67ds
        0x675s
        0x638s
        0x66fs
        0x671s
        0x66cs
        0x670s
        0x638s
        0x671s
        0x67cs
        0x638s
        0x84bs
        0x802s
        0x805s
        0x84bs
        0x81fs
        0x803s
        0x80es
        0x84bs
        0x818s
        0x81es
        0x81bs
        0x81bs
        0x807s
        0x802s
        0x80es
        0x80fs
        0x84bs
        0x806s
        0x80es
        0x805s
        0x81es
        0x33as
        0x367s
        0x37cs
        0x375s
        0x366s
        0x371s
        0x377s
        0x37bs
        0x379s
        0x364s
        0x375s
        0x360s
        0x34bs
        0xb77s
        0xb78s
        0xb72s
        0xb64s
        0xb79s
        0xb7fs
        0xb72s
        0xb38s
        0xb65s
        0xb63s
        0xb66s
        0xb66s
        0xb79s
        0xb64s
        0xb62s
        0xb38s
        0xb60s
        0xb22s
        0xb38s
        0xb77s
        0xb66s
        0xb66s
        0xb38s
        0xb53s
        0xb4es
        0xb42s
        0xb44s
        0xb57s
        0xb49s
        0xb55s
        0xb57s
        0xb5as
        0xb5as
        0xb5fs
        0xb58s
        0xb51s
        0xb49s
        0xb57s
        0xb55s
        0xb42s
        0xb5fs
        0xb40s
        0xb5fs
        0xb42s
        0xb4fs
        0x62es
        0x621s
        0x62bs
        0x63ds
        0x620s
        0x626s
        0x62bs
        0x661s
        0x63cs
        0x63as
        0x63fs
        0x63fs
        0x620s
        0x63ds
        0x63bs
        0x661s
        0x639s
        0x67bs
        0x661s
        0x62es
        0x63fs
        0x63fs
        0x661s
        0x60as
        0x617s
        0x61bs
        0x61ds
        0x60es
        0x610s
        0x60cs
        0x60es
        0x603s
        0x603s
        0x606s
        0x601s
        0x608s
        0x610s
        0x61fs
        0x60es
        0x60cs
        0x604s
        0x60es
        0x608s
        0x60as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configureMenuItem(Landroid/view/Menu;ILandroid/support/v4/app/ShareCompat$IntentBuilder;)V
    .locals 55

    move-object/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 180
    invoke-static {v4, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡۧۤ۠(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    .line 181
    .local v0, "item":Landroid/view/MenuItem;
    if-eqz v0, :cond_0

    .line 185
    invoke-static {v0, v6}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    return-void

    .line 182
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat;->ۤۨۥۨ()[S

    move-result-object v26

    const v29, 0x618

    const v27, 0x66

    const v28, 0x21

    invoke-static/range {v26 .. v29}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat;->ۤۨۥۨ()[S

    move-result-object v40

    const v43, 0x86b

    const v41, 0x87

    const v42, 0x15

    invoke-static/range {v40 .. v43}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static configureMenuItem(Landroid/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 152
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۨۡۢ(Ljava/lang/Object;)Landroid/view/ActionProvider;

    move-result-object v0

    .line 154
    .local v0, "itemProvider":Landroid/view/ActionProvider;
    instance-of v1, v0, Landroid/widget/ShareActionProvider;

    if-nez v1, :cond_0

    .line 155
    new-instance v1, Landroid/widget/ShareActionProvider;

    invoke-static {v5}, Landroid/support/v4/app/ShareCompat;->ۤ۟ۦۢ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 157
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/ShareActionProvider;

    .line 159
    .local v1, "provider":Landroid/widget/ShareActionProvider;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat;->ۤۨۥۨ()[S

    move-result-object v22

    const v25, 0x314

    const v23, 0x9c

    const v24, 0xd

    invoke-static/range {v22 .. v25}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {v5}, Landroid/support/v4/app/ShareCompat;->ۤ۟ۦۢ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Landroid/support/v4/net/ۣ۟;->۟ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-static {v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۡۦۡۡ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {v4, v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    .line 164
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 165
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->۟۠ۢۨۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 166
    invoke-static {v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    .line 169
    :cond_1
    return-void
.end method

.method public static getCallingActivity(Landroid/app/Activity;)Landroid/content/ComponentName;
    .locals 54

    move-object/from16 v3, p0

    .line 118
    invoke-static {v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢ۟ۨۢ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    .line 119
    .local v0, "result":Landroid/content/ComponentName;
    if-nez v0, :cond_0

    .line 120
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣۨ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat;->ۤۨۥۨ()[S

    move-result-object v36

    const v39, 0xb16

    const v37, 0xa9

    const v38, 0x2d

    invoke-static/range {v36 .. v39}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۡ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/ComponentName;

    .line 122
    :cond_0
    return-object v0
.end method

.method public static getCallingPackage(Landroid/app/Activity;)Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    .line 98
    invoke-static {v3}, Landroid/support/print/ۡ۠ۨۥ;->ۨۡۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "result":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 100
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۣۨ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/ShareCompat;->ۤۨۥۨ()[S

    move-result-object v19

    const v22, 0x64f

    const v20, 0xd6

    const v21, 0x2c

    invoke-static/range {v19 .. v22}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/support/customview/ۡۧۢۧ;->۠۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_0
    return-object v0
.end method

.method public static ۤ۟ۦۢ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    invoke-virtual {p0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->getActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۥۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/ShareCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
