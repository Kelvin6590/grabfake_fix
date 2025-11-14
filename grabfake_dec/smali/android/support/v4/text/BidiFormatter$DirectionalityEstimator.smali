.class Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DirectionalityEstimator"
.end annotation


# static fields
.field private static final DIR_TYPE_CACHE:[B

.field private static final DIR_TYPE_CACHE_SIZE:I = 0x700


# instance fields
.field private charIndex:I

.field private final isHtml:Z

.field private lastChar:C

.field private final length:I

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 584
    const/16 v0, 0x700

    new-array v1, v0, [B

    sput-object v1, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 585
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 586
    invoke-static {}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟۟ۡۢ()[B

    move-result-object v2

    invoke-static {v1}, Landroid/support/print/ۡۧۨۤ;->ۧۨۡۤ(I)B

    move-result v3

    aput-byte v3, v2, v1

    .line 585
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 588
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 628
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 629
    iput-object v2, v1, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    .line 630
    iput-boolean v3, v1, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->isHtml:Z

    .line 631
    invoke-static {v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->length:I

    .line 632
    return-void
.end method

.method private static getCachedDirectionality(C)B
    .locals 52

    move/from16 v1, p0

    .line 803
    const/16 v0, 0x700

    if-ge v1, v0, :cond_0

    invoke-static {}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟۟ۡۢ()[B

    move-result-object v0

    aget-byte v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۥۤۧ(C)B

    move-result v0

    :goto_0
    return v0
.end method

.method private skipEntityBackward()B
    .locals 55

    move-object/from16 v4, p0

    .line 944
    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 945
    .local v0, "initialCharIndex":I
    :cond_0
    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x3b

    if-lez v1, :cond_2

    .line 946
    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤۥۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-static {v3, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۥ۠ۡ(Ljava/lang/Object;I)C

    move-result v1

    iput-char v1, v4, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 947
    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۥۣۨ(Ljava/lang/Object;)C

    move-result v1

    const/16 v3, 0x26

    if-ne v1, v3, :cond_1

    .line 948
    const/16 v1, 0xc

    return v1

    .line 950
    :cond_1
    if-ne v1, v2, :cond_0

    .line 954
    :cond_2
    iput v0, v4, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 955
    iput-char v2, v4, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 956
    const/16 v1, 0xd

    return v1
.end method

.method private skipEntityForward()B
    .locals 54

    move-object/from16 v3, p0

    .line 929
    :goto_0
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤۥۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-static {v1, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۥ۠ۡ(Ljava/lang/Object;I)C

    move-result v0

    iput-char v0, v3, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 930
    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method private skipTagBackward()B
    .locals 55

    move-object/from16 v4, p0

    .line 901
    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 902
    .local v0, "initialCharIndex":I
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x3e

    if-lez v1, :cond_5

    .line 903
    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤۥۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-static {v3, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۥ۠ۡ(Ljava/lang/Object;I)C

    move-result v1

    iput-char v1, v4, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 904
    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۥۣۨ(Ljava/lang/Object;)C

    move-result v1

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_1

    .line 906
    const/16 v1, 0xc

    return v1

    .line 908
    :cond_1
    if-ne v1, v2, :cond_2

    .line 909
    goto :goto_2

    .line 911
    :cond_2
    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 913
    :cond_3
    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۥۣۨ(Ljava/lang/Object;)C

    move-result v1

    .line 914
    .local v1, "quote":C
    :goto_1
    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤۥۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-static {v3, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۥ۠ۡ(Ljava/lang/Object;I)C

    move-result v2

    iput-char v2, v4, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    if-eq v2, v1, :cond_4

    goto :goto_1

    .line 915
    .end local v1    # "quote":C
    :cond_4
    goto :goto_0

    .line 918
    :cond_5
    :goto_2
    iput v0, v4, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 919
    iput-char v2, v4, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 920
    const/16 v1, 0xd

    return v1
.end method

.method private skipTagForward()B
    .locals 56

    move-object/from16 v5, p0

    .line 872
    invoke-static {v5}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v0

    .line 873
    .local v0, "initialCharIndex":I
    :cond_0
    :goto_0
    invoke-static {v5}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 874
    invoke-static {v5}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤۥۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    iput v3, v5, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-static {v2, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۥ۠ۡ(Ljava/lang/Object;I)C

    move-result v1

    iput-char v1, v5, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 875
    invoke-static {v5}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۥۣۨ(Ljava/lang/Object;)C

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 877
    const/16 v1, 0xc

    return v1

    .line 879
    :cond_1
    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 881
    :cond_2
    invoke-static {v5}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۥۣۨ(Ljava/lang/Object;)C

    move-result v1

    .line 882
    .local v1, "quote":C
    :goto_1
    invoke-static {v5}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {v5}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤۥۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    iput v4, v5, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-static {v3, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۥ۠ۡ(Ljava/lang/Object;I)C

    move-result v2

    iput-char v2, v5, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    if-eq v2, v1, :cond_3

    goto :goto_1

    .line 883
    .end local v1    # "quote":C
    :cond_3
    goto :goto_0

    .line 886
    :cond_4
    iput v0, v5, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 887
    const/16 v1, 0x3c

    iput-char v1, v5, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 888
    const/16 v1, 0xd

    return v1
.end method

.method public static ۟۟ۡۢ()[B
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۧ۠(Ljava/lang/Object;)B
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    invoke-direct {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->skipEntityForward()B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۧ۠(Ljava/lang/Object;)B
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    invoke-virtual {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->dirTypeForward()B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    iget-boolean v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->isHtml:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۥۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    iget-object v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۦۨ(Ljava/lang/Object;)B
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    invoke-virtual {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->dirTypeBackward()B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۟ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->length:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠۠ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡ۠(Ljava/lang/Object;)B
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    invoke-direct {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->skipEntityBackward()B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۧۨ(Ljava/lang/Object;)B
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    invoke-direct {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->skipTagForward()B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟۠(Ljava/lang/Object;)B
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    invoke-direct {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->skipTagBackward()B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۨ(Ljava/lang/Object;)C
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    iget-char v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۠ۨ(C)B
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->getCachedDirectionality(C)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method dirTypeBackward()B
    .locals 54

    move-object/from16 v3, p0

    .line 846
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤۥۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۥ۠ۡ(Ljava/lang/Object;I)C

    move-result v0

    iput-char v0, v3, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 847
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۥۣۨ(Ljava/lang/Object;)C

    move-result v0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۤۧ۠ۨ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤۥۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۦۤۧ(Ljava/lang/Object;I)I

    move-result v0

    .line 849
    .local v0, "codePoint":I
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۠۟ۦۦ(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 850
    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۧۨۡۤ(I)B

    move-result v1

    return v1

    .line 852
    .end local v0    # "codePoint":I
    :cond_0
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 853
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۥۣۨ(Ljava/lang/Object;)C

    move-result v0

    invoke-static {v0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣۨ۠ۨ(C)B

    move-result v0

    .line 854
    .local v0, "dirType":B
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۢۨۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 856
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۥۣۨ(Ljava/lang/Object;)C

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 857
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣۢ۟۠(Ljava/lang/Object;)B

    move-result v0

    goto :goto_0

    .line 858
    :cond_1
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    .line 859
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۠ۡ۠(Ljava/lang/Object;)B

    move-result v0

    .line 862
    :cond_2
    :goto_0
    return v0
.end method

.method dirTypeForward()B
    .locals 54

    move-object/from16 v3, p0

    .line 816
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤۥۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۥ۠ۡ(Ljava/lang/Object;I)C

    move-result v0

    iput-char v0, v3, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 817
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۥۣۨ(Ljava/lang/Object;)C

    move-result v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢۡۨۡ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤۥۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۥۣۦ۟(Ljava/lang/Object;I)I

    move-result v0

    .line 819
    .local v0, "codePoint":I
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۠۟ۦۦ(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 820
    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۧۨۡۤ(I)B

    move-result v1

    return v1

    .line 822
    .end local v0    # "codePoint":I
    :cond_0
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 823
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۥۣۨ(Ljava/lang/Object;)C

    move-result v0

    invoke-static {v0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣۨ۠ۨ(C)B

    move-result v0

    .line 824
    .local v0, "dirType":B
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۢۨۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 826
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۥۣۨ(Ljava/lang/Object;)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 827
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣۡۧۨ(Ljava/lang/Object;)B

    move-result v0

    goto :goto_0

    .line 828
    :cond_1
    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    .line 829
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟۟ۤۧ۠(Ljava/lang/Object;)B

    move-result v0

    .line 832
    :cond_2
    :goto_0
    return v0
.end method

.method getEntryDir()I
    .locals 59

    move-object/from16 v8, p0

    .line 646
    const/4 v0, 0x0

    iput v0, v8, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 647
    const/4 v1, 0x0

    .line 648
    .local v1, "embeddingLevel":I
    const/4 v2, 0x0

    .line 649
    .local v2, "embeddingLevelDir":I
    const/4 v3, 0x0

    .line 650
    .local v3, "firstNonEmptyEmbeddingLevel":I
    :goto_0
    invoke-static {v8}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ge v4, v5, :cond_3

    if-nez v3, :cond_3

    .line 651
    invoke-static {v8}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟۠ۧ۠(Ljava/lang/Object;)B

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    .line 685
    move v3, v1

    .line 686
    goto :goto_0

    .line 663
    :pswitch_0
    add-int/lit8 v1, v1, -0x1

    .line 667
    const/4 v2, 0x0

    .line 668
    goto :goto_0

    .line 659
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    .line 660
    const/4 v2, 0x1

    .line 661
    goto :goto_0

    .line 654
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 655
    const/4 v2, -0x1

    .line 656
    goto :goto_0

    .line 679
    :pswitch_3
    if-nez v1, :cond_0

    .line 680
    return v7

    .line 682
    :cond_0
    move v3, v1

    .line 683
    goto :goto_0

    .line 672
    :pswitch_4
    if-nez v1, :cond_1

    .line 673
    return v6

    .line 675
    :cond_1
    move v3, v1

    .line 676
    goto :goto_0

    .line 670
    :cond_2
    goto :goto_0

    .line 692
    :cond_3
    if-nez v3, :cond_4

    .line 695
    return v0

    .line 699
    :cond_4
    if-eqz v2, :cond_5

    .line 701
    return v2

    .line 706
    :cond_5
    :goto_1
    invoke-static {v8}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_8

    .line 707
    invoke-static {v8}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۦۦۨ(Ljava/lang/Object;)B

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_2

    .line 723
    :pswitch_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 717
    :pswitch_6
    if-ne v3, v1, :cond_6

    .line 718
    return v7

    .line 720
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 721
    goto :goto_2

    .line 710
    :pswitch_7
    if-ne v3, v1, :cond_7

    .line 711
    return v6

    .line 713
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 714
    nop

    .line 724
    :goto_2
    goto :goto_1

    .line 728
    :cond_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method getExitDir()I
    .locals 56

    move-object/from16 v5, p0

    .line 744
    invoke-static {v5}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 745
    const/4 v0, 0x0

    .line 746
    .local v0, "embeddingLevel":I
    const/4 v1, 0x0

    .line 747
    .local v1, "lastNonEmptyEmbeddingLevel":I
    :cond_0
    :goto_0
    invoke-static {v5}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->۟ۦ۠۠ۡ(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_6

    .line 748
    invoke-static {v5}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->ۣ۟ۦۦۨ(Ljava/lang/Object;)B

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 786
    if-nez v1, :cond_0

    .line 787
    move v1, v0

    goto :goto_0

    .line 781
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 782
    goto :goto_0

    .line 775
    :pswitch_1
    if-ne v1, v0, :cond_1

    .line 776
    return v3

    .line 778
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 779
    goto :goto_0

    .line 759
    :pswitch_2
    if-ne v1, v0, :cond_2

    .line 760
    return v4

    .line 762
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 763
    goto :goto_0

    .line 766
    :pswitch_3
    if-nez v0, :cond_3

    .line 767
    return v3

    .line 769
    :cond_3
    if-nez v1, :cond_0

    .line 770
    move v1, v0

    goto :goto_0

    .line 750
    :pswitch_4
    if-nez v0, :cond_4

    .line 751
    return v4

    .line 753
    :cond_4
    if-nez v1, :cond_0

    .line 754
    move v1, v0

    goto :goto_0

    .line 784
    :cond_5
    goto :goto_0

    .line 792
    :cond_6
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
