.class Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VdcInflateDelegate"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x34

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xce3s
        0xcd1s
        0xcd6s
        0xcfcs
        0xcdbs
        0xcd3s
        0xcd9s
        0xcd4s
        0xcc1s
        0xcd0s
        0xcf1s
        0xcd0s
        0xcd9s
        0xcd0s
        0xcd2s
        0xcd4s
        0xcc1s
        0xcd0s
        0x931s
        0x90cs
        0x917s
        0x911s
        0x904s
        0x900s
        0x91ds
        0x91bs
        0x91as
        0x954s
        0x903s
        0x91cs
        0x91ds
        0x918s
        0x911s
        0x954s
        0x91ds
        0x91as
        0x912s
        0x918s
        0x915s
        0x900s
        0x91ds
        0x91as
        0x913s
        0x954s
        0x948s
        0x902s
        0x911s
        0x917s
        0x900s
        0x91bs
        0x906s
        0x94as
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 767
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 768
    return-void
.end method

.method public static ۦۤۡۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;->short:[S

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

    .line 774
    nop

    .line 775
    :try_start_0
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5, v6, v7}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۣ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 776
    :catch_0
    move-exception v0

    .line 777
    .local v0, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;->ۦۤۡۥ()[S

    move-result-object v15

    const v18, 0xcb5

    const v16, 0x0

    const v17, 0x12

    invoke-static/range {v15 .. v18}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;->ۦۤۡۥ()[S

    move-result-object v15

    const v18, 0x974

    const v16, 0x12

    const v17, 0x22

    invoke-static/range {v15 .. v18}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 778
    const/4 v1, 0x0

    return-object v1
.end method
