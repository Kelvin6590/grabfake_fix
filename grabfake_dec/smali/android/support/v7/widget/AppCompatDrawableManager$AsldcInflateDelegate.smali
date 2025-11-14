.class Landroid/support/v7/widget/AppCompatDrawableManager$AsldcInflateDelegate;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AsldcInflateDelegate"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x41

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager$AsldcInflateDelegate;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa34s
        0xa06s
        0xa19s
        0xa11s
        0xa16s
        0xa3cs
        0xa1bs
        0xa13s
        0xa19s
        0xa14s
        0xa01s
        0xa10s
        0xa31s
        0xa10s
        0xa19s
        0xa10s
        0xa12s
        0xa14s
        0xa01s
        0xa10s
        0x4eds
        0x4d0s
        0x4cbs
        0x4cds
        0x4d8s
        0x4dcs
        0x4c1s
        0x4c7s
        0x4c6s
        0x488s
        0x4dfs
        0x4c0s
        0x4c1s
        0x4c4s
        0x4cds
        0x488s
        0x4c1s
        0x4c6s
        0x4ces
        0x4c4s
        0x4c9s
        0x4dcs
        0x4c1s
        0x4c6s
        0x4cfs
        0x488s
        0x494s
        0x4c9s
        0x4c6s
        0x4c1s
        0x4c5s
        0x4c9s
        0x4dcs
        0x4cds
        0x4ccs
        0x485s
        0x4dbs
        0x4cds
        0x4c4s
        0x4cds
        0x4cbs
        0x4dcs
        0x4c7s
        0x4das
        0x496s
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 801
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۣۡۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager$AsldcInflateDelegate;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createFromXmlInner(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 54
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 806
    nop

    .line 807
    :try_start_0
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0, v5, v6, v7}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۦۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 808
    :catch_0
    move-exception v0

    .line 809
    .local v0, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager$AsldcInflateDelegate;->ۣۣۡۨ()[S

    move-result-object v34

    const v37, 0xa75

    const v35, 0x0

    const v36, 0x14

    invoke-static/range {v34 .. v37}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager$AsldcInflateDelegate;->ۣۣۡۨ()[S

    move-result-object v40

    const v43, 0x4a8

    const v41, 0x14

    const v42, 0x2d

    invoke-static/range {v40 .. v43}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v1, v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 810
    const/4 v1, 0x0

    return-object v1
.end method
