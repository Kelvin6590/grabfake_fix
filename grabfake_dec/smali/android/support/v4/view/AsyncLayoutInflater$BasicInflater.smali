.class Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;
.super Landroid/view/LayoutInflater;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BasicInflater"
.end annotation


# static fields
.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;->short:[S

    .line 127
    invoke-static/range {}, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;->۟ۤۤ۟ۧ()[S

    move-result-object v28

    const v31, 0x4be

    const v29, 0x0

    const v30, 0xf

    invoke-static/range {v28 .. v31}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static/range {}, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;->۟ۤۤ۟ۧ()[S

    move-result-object v19

    const v22, 0x64e

    const v20, 0xf

    const v21, 0xf

    invoke-static/range {v19 .. v22}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static/range {}, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;->۟ۤۤ۟ۧ()[S

    move-result-object v36

    const v39, 0x471

    const v37, 0x1e

    const v38, 0xc

    invoke-static/range {v36 .. v39}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;->sClassPrefixList:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x4dfs
        0x4d0s
        0x4das
        0x4ccs
        0x4d1s
        0x4d7s
        0x4das
        0x490s
        0x4c9s
        0x4d7s
        0x4das
        0x4d9s
        0x4dbs
        0x4cas
        0x490s
        0x62fs
        0x620s
        0x62as
        0x63cs
        0x621s
        0x627s
        0x62as
        0x660s
        0x639s
        0x62bs
        0x62cs
        0x625s
        0x627s
        0x63as
        0x660s
        0x410s
        0x41fs
        0x415s
        0x403s
        0x41es
        0x418s
        0x415s
        0x45fs
        0x410s
        0x401s
        0x401s
        0x45fs
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 134
    invoke-direct {v0, v1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 135
    return-void
.end method

.method public static ۟ۢۧ۟ۧ()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;->sClassPrefixList:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤ۟ۧ()[S
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 139
    new-instance v0, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;

    invoke-direct {v0, v2}, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 144
    invoke-static {}, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;->۟ۢۧ۟ۧ()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 146
    .local v3, "prefix":Ljava/lang/String;
    :try_start_0
    invoke-static {v5, v6, v3, v7}, Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;->۟ۦ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .local v4, "view":Landroid/view/View;
    if-eqz v4, :cond_0

    .line 148
    return-object v4

    .line 153
    .end local v4    # "view":Landroid/view/View;
    :cond_0
    goto :goto_1

    .line 150
    :catch_0
    move-exception v4

    .line 144
    .end local v3    # "prefix":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_1
    invoke-super {v5, v6, v7}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
