.class Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;
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
    name = "AvdcInflateDelegate"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x416s
        0x421s
        0x433s
        0x434s
        0x41es
        0x439s
        0x431s
        0x43bs
        0x436s
        0x423s
        0x432s
        0x413s
        0x432s
        0x43bs
        0x432s
        0x430s
        0x436s
        0x423s
        0x432s
        0x838s
        0x805s
        0x81es
        0x818s
        0x80ds
        0x809s
        0x814s
        0x812s
        0x813s
        0x85ds
        0x80as
        0x815s
        0x814s
        0x811s
        0x818s
        0x85ds
        0x814s
        0x813s
        0x81bs
        0x811s
        0x81cs
        0x809s
        0x814s
        0x813s
        0x81as
        0x85ds
        0x841s
        0x81cs
        0x813s
        0x814s
        0x810s
        0x81cs
        0x809s
        0x818s
        0x819s
        0x850s
        0x80bs
        0x818s
        0x81es
        0x809s
        0x812s
        0x80fs
        0x843s
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 784
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 785
    return-void
.end method

.method public static ۡۦۥ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;->short:[S

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

    .line 791
    nop

    .line 792
    :try_start_0
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0, v5, v6, v7}, Lcom/autentication/ۧ۠۟ۢ;->۟۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 793
    :catch_0
    move-exception v0

    .line 794
    .local v0, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;->ۡۦۥ۠()[S

    move-result-object v13

    const v16, 0x457

    const v14, 0x0

    const v15, 0x13

    invoke-static/range {v13 .. v16}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;->ۡۦۥ۠()[S

    move-result-object v41

    const v44, 0x87d

    const v42, 0x13

    const v43, 0x2b

    invoke-static/range {v41 .. v44}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 795
    const/4 v1, 0x0

    return-object v1
.end method
