.class public final Landroid/support/v4/content/res/ComplexColorCompat;
.super Ljava/lang/Object;
.source "ComplexColorCompat.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mColor:I

.field private final mColorStateList:Landroid/content/res/ColorStateList;

.field private final mShader:Landroid/graphics/Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x85

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/res/ComplexColorCompat;->short:[S

    invoke-static {}, Landroid/support/v4/content/res/ComplexColorCompat;->۠ۦۡۥ()[S

    move-result-object v7

    const v10, 0x6fa

    const v8, 0x0

    const v9, 0x12

    invoke-static/range {v7 .. v10}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Landroid/support/v4/content/res/ComplexColorCompat;->LOG_TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x6b9s
        0x695s
        0x697s
        0x68as
        0x696s
        0x69fs
        0x682s
        0x6b9s
        0x695s
        0x696s
        0x695s
        0x688s
        0x6b9s
        0x695s
        0x697s
        0x68as
        0x69bs
        0x68es
        0x3a0s
        0x3b6s
        0x3bfs
        0x3b6s
        0x3b0s
        0x3a7s
        0x3bcs
        0x3a1s
        0x5ccs
        0x5d9s
        0x5cas
        0x5cfs
        0x5c2s
        0x5ces
        0x5c5s
        0x5dfs
        0xc8fs
        0xc95s
        0xcc0s
        0xcdbs
        0xcc6s
        0xcc0s
        0xcc5s
        0xcc5s
        0xcdas
        0xcc7s
        0xcc1s
        0xcd0s
        0xcd1s
        0xc95s
        0xcd6s
        0xcdas
        0xcd8s
        0xcc5s
        0xcd9s
        0xcd0s
        0xccds
        0xc95s
        0xcd6s
        0xcdas
        0xcd9s
        0xcdas
        0xcc7s
        0xc95s
        0xcc1s
        0xcd4s
        0xcd2s
        0xc95s
        0xae8s
        0xac9s
        0xa86s
        0xad5s
        0xad2s
        0xac7s
        0xad4s
        0xad2s
        0xa86s
        0xad2s
        0xac7s
        0xac1s
        0xa86s
        0xac0s
        0xac9s
        0xad3s
        0xac8s
        0xac2s
        0x1b4s
        0x198s
        0x19as
        0x187s
        0x19bs
        0x192s
        0x18fs
        0x1b4s
        0x198s
        0x19bs
        0x198s
        0x185s
        0x1b4s
        0x198s
        0x19as
        0x187s
        0x196s
        0x183s
        0x9cds
        0x9eas
        0x9e2s
        0x9e7s
        0x9ees
        0x9efs
        0x9abs
        0x9ffs
        0x9e4s
        0x9abs
        0x9e2s
        0x9e5s
        0x9eds
        0x9e7s
        0x9eas
        0x9ffs
        0x9ees
        0x9abs
        0x9c8s
        0x9e4s
        0x9e6s
        0x9fbs
        0x9e7s
        0x9ees
        0x9f3s
        0x9c8s
        0x9e4s
        0x9e7s
        0x9e4s
        0x9f9s
        0x9a5s
    .end array-data
.end method

.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 51
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, v0, Landroid/support/v4/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 63
    iput-object v2, v0, Landroid/support/v4/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 64
    iput v3, v0, Landroid/support/v4/content/res/ComplexColorCompat;->mColor:I

    .line 65
    return-void
.end method

.method private static createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 59
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 152
    invoke-static {v8, v9}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۦۦۤ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 153
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 155
    .local v1, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    if-ne v3, v5, :cond_4

    .line 162
    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .local v2, "name":Ljava/lang/String;
    const/4 v5, -0x1

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x557f730

    if-eq v6, v7, :cond_3

    const v4, 0x4705f3df

    if-eq v6, v4, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-static/range {}, Landroid/support/v4/content/res/ComplexColorCompat;->۠ۦۡۥ()[S

    move-result-object v40

    const v43, 0x3d3

    const v41, 0x12

    const v42, 0x8

    invoke-static/range {v40 .. v43}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    invoke-static {v2, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-static/range {}, Landroid/support/v4/content/res/ComplexColorCompat;->۠ۦۡۥ()[S

    move-result-object v47

    const v50, 0x5ab

    const v48, 0x1a

    const v49, 0x8

    invoke-static/range {v47 .. v50}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v6, v47

    invoke-static {v2, v6}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :goto_1
    move v4, v5

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 171
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->۟ۧۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/content/res/ComplexColorCompat;->۠ۦۡۥ()[S

    move-result-object v18

    const v21, 0xcb5

    const v19, 0x22

    const v20, 0x20

    invoke-static/range {v18 .. v21}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 168
    :pswitch_0
    invoke-static {v8, v0, v1, v10}, Landroid/support/v4/content/res/ComplexColorCompat;->ۥ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/content/res/ComplexColorCompat;->ۣۤۧۤ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v4

    return-object v4

    .line 165
    :pswitch_1
    invoke-static {v8, v0, v1, v10}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/content/res/ComplexColorCompat;->ۢۢ۠ۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v4

    return-object v4

    .line 160
    .end local v2    # "name":Ljava/lang/String;
    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {}, Landroid/support/v4/content/res/ComplexColorCompat;->۠ۦۡۥ()[S

    move-result-object v29

    const v32, 0xaa6

    const v30, 0x42

    const v31, 0x12

    invoke-static/range {v29 .. v32}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v4, v29

    invoke-direct {v2, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static from(I)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 53
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v2, p0

    .line 76
    new-instance v0, Landroid/support/v4/content/res/ComplexColorCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v2}, Landroid/support/v4/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static from(Landroid/content/res/ColorStateList;)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 54
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p0

    .line 72
    new-instance v0, Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۨ۟ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/support/v4/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static from(Landroid/graphics/Shader;)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 54
    .param p0    # Landroid/graphics/Shader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p0

    .line 68
    new-instance v0, Landroid/support/v4/content/res/ComplexColorCompat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/support/v4/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 54
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 140
    :try_start_0
    invoke-static {v3, v4, v5}, Landroid/support/v4/content/res/ComplexColorCompat;->ۨ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v4/content/res/ComplexColorCompat;->۠ۦۡۥ()[S

    move-result-object v18

    const v21, 0x1f7

    const v19, 0x54

    const v20, 0x12

    invoke-static/range {v18 .. v21}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static/range {}, Landroid/support/v4/content/res/ComplexColorCompat;->۠ۦۡۥ()[S

    move-result-object v11

    const v14, 0x98b

    const v12, 0x66

    const v13, 0x1f

    invoke-static/range {v11 .. v14}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v11

    invoke-static {v1, v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 144
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۟۟۟ۢۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/ComplexColorCompat;

    iget-object v1, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۟ۨ(Ljava/lang/Object;)Landroid/graphics/Shader;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/ComplexColorCompat;

    iget-object v1, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/ComplexColorCompat;

    iget v1, p0, Landroid/support/v4/content/res/ComplexColorCompat;->mColor:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۡۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/content/res/ComplexColorCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢ۠ۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/res/ColorStateList;

    invoke-static {p0}, Landroid/support/v4/content/res/ComplexColorCompat;->from(Landroid/content/res/ColorStateList;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۧۤ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/graphics/Shader;

    invoke-static {p0}, Landroid/support/v4/content/res/ComplexColorCompat;->from(Landroid/graphics/Shader;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p2, Landroid/util/AttributeSet;

    check-cast p3, Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/content/res/GradientColorInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    check-cast p2, Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1, p2}, Landroid/support/v4/content/res/ComplexColorCompat;->createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getColor()I
    .locals 52
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    move-object/from16 v1, p0

    .line 86
    invoke-static {v1}, Landroid/support/v4/content/res/ComplexColorCompat;->ۣۣ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getShader()Landroid/graphics/Shader;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 81
    invoke-static {v1}, Landroid/support/v4/content/res/ComplexColorCompat;->ۣ۟۟۟ۨ(Ljava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public isGradient()Z
    .locals 52

    move-object/from16 v1, p0

    .line 94
    invoke-static {v1}, Landroid/support/v4/content/res/ComplexColorCompat;->ۣ۟۟۟ۨ(Ljava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStateful()Z
    .locals 52

    move-object/from16 v1, p0

    .line 98
    invoke-static {v1}, Landroid/support/v4/content/res/ComplexColorCompat;->ۣ۟۟۟ۨ(Ljava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/content/res/ComplexColorCompat;->۟۟۟ۢۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۡۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStateChanged([I)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 108
    const/4 v0, 0x0

    .line 109
    .local v0, "changed":Z
    invoke-static {v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۡۢۦ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v3}, Landroid/support/v4/content/res/ComplexColorCompat;->۟۟۟ۢۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۨ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    .line 110
    invoke-static {v1, v4, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    .line 112
    .local v1, "colorForState":I
    invoke-static {v3}, Landroid/support/v4/content/res/ComplexColorCompat;->ۣۣ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 114
    iput v1, v3, Landroid/support/v4/content/res/ComplexColorCompat;->mColor:I

    .line 117
    .end local v1    # "colorForState":I
    :cond_0
    return v0
.end method

.method public setColor(I)V
    .locals 51
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 90
    iput v1, v0, Landroid/support/v4/content/res/ComplexColorCompat;->mColor:I

    .line 91
    return-void
.end method

.method public willDraw()Z
    .locals 52

    move-object/from16 v1, p0

    .line 124
    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۣۨۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/v4/content/res/ComplexColorCompat;->ۣۣ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
