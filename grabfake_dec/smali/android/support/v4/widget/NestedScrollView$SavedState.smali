.class Landroid/support/v4/widget/NestedScrollView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/widget/NestedScrollView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field public scrollPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/NestedScrollView$SavedState;->short:[S

    .line 2013
    new-instance v0, Landroid/support/v4/widget/NestedScrollView$SavedState$1;

    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollView$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 2
        0x910s
        0x937s
        0x92as
        0x931s
        0x922s
        0x937s
        0x936s
        0x92cs
        0x939s
        0x934s
        0x90bs
        0x93bs
        0x92as
        0x937s
        0x934s
        0x934s
        0x90es
        0x931s
        0x93ds
        0x92fs
        0x976s
        0x90bs
        0x939s
        0x92es
        0x93ds
        0x93cs
        0x90bs
        0x92cs
        0x939s
        0x92cs
        0x93ds
        0x923s
        0xce6s
        0xcb5s
        0xca5s
        0xcb4s
        0xca9s
        0xcaas
        0xcaas
        0xc96s
        0xca9s
        0xcb5s
        0xcafs
        0xcb2s
        0xcafs
        0xca9s
        0xca8s
        0xcfbs
        0xbbbs
    .end array-data
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1996
    invoke-direct {v1, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1997
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 1998
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1992
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1993
    return-void
.end method

.method public static ۟ۢ۟ۧۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/NestedScrollView$SavedState;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView$SavedState;->scrollPosition:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 2008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView$SavedState;->۟ۢ۟ۧۧ()[S

    move-result-object v26

    const v29, 0x958

    const v27, 0x0

    const v28, 0x20

    invoke-static/range {v26 .. v29}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2009
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠۟۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView$SavedState;->۟ۢ۟ۧۧ()[S

    move-result-object v29

    const v32, 0xcc6

    const v30, 0x20

    const v31, 0x10

    invoke-static/range {v29 .. v32}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView$SavedState;->ۣۤ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/NestedScrollView$SavedState;->۟ۢ۟ۧۧ()[S

    move-result-object v15

    const v18, 0xbc6

    const v16, 0x30

    const v17, 0x1

    invoke-static/range {v15 .. v18}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

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

    .line 2002
    invoke-super {v1, v2, v3}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2003
    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollView$SavedState;->ۣۤ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 2004
    return-void
.end method
