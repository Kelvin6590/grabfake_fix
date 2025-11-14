.class public Landroid/support/v4/view/ViewPager$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/view/ViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field adapterState:Landroid/os/Parcelable;

.field loader:Ljava/lang/ClassLoader;

.field position:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x24

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/ViewPager$SavedState;->short:[S

    .line 1412
    new-instance v0, Landroid/support/v4/view/ViewPager$SavedState$1;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 2
        0x316s
        0x322s
        0x331s
        0x337s
        0x33ds
        0x335s
        0x33es
        0x324s
        0x300s
        0x331s
        0x337s
        0x335s
        0x322s
        0x37es
        0x303s
        0x331s
        0x326s
        0x335s
        0x334s
        0x303s
        0x324s
        0x331s
        0x324s
        0x335s
        0x32bs
        0x6a5s
        0x6f5s
        0x6eas
        0x6f6s
        0x6ecs
        0x6f1s
        0x6ecs
        0x6eas
        0x6ebs
        0x6b8s
        0xa27s
    .end array-data
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1429
    invoke-direct {v1, v2, v3}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1430
    if-nez v3, :cond_0

    .line 1431
    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟۟ۨۥۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    .line 1433
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 1434
    invoke-static {v2, v3}, Landroid/support/v4/view/۠ۧۥ۟;->ۦۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 1435
    iput-object v3, v1, Landroid/support/v4/view/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 1436
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 51
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1395
    invoke-direct {v0, v1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1396
    return-void
.end method

.method public static ۣ۟۠ۡۡ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$SavedState;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager$SavedState;

    iget v1, p0, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۦۨ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/ViewPager$SavedState;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 1407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/view/ViewPager$SavedState;->ۥۢۦۨ()[S

    move-result-object v32

    const v35, 0x350

    const v33, 0x0

    const v34, 0x19

    invoke-static/range {v32 .. v35}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1408
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠۟۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/view/ViewPager$SavedState;->ۥۢۦۨ()[S

    move-result-object v13

    const v16, 0x685

    const v14, 0x19

    const v15, 0xa

    invoke-static/range {v13 .. v16}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/view/ViewPager$SavedState;->ۣ۟ۧۨۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/view/ViewPager$SavedState;->ۥۢۦۨ()[S

    move-result-object v34

    const v37, 0xa5a

    const v35, 0x23

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1400
    invoke-super {v1, v2, v3}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1401
    invoke-static {v1}, Landroid/support/v4/view/ViewPager$SavedState;->ۣ۟ۧۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 1402
    invoke-static {v1}, Landroid/support/v4/view/ViewPager$SavedState;->ۣ۟۠ۡۡ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1403
    return-void
.end method
