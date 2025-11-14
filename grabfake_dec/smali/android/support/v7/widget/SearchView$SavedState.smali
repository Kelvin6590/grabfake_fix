.class Landroid/support/v7/widget/SearchView$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
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
            "Landroid/support/v7/widget/SearchView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field isIconified:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x24

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/SearchView$SavedState;->short:[S

    .line 1324
    new-instance v0, Landroid/support/v7/widget/SearchView$SavedState$1;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 2
        0x268s
        0x25es
        0x25as
        0x249s
        0x258s
        0x253s
        0x26ds
        0x252s
        0x25es
        0x24cs
        0x215s
        0x268s
        0x25as
        0x24ds
        0x25es
        0x25fs
        0x268s
        0x24fs
        0x25as
        0x24fs
        0x25es
        0x240s
        0x9e9s
        0x9a0s
        0x9bas
        0x980s
        0x9aas
        0x9a6s
        0x9a7s
        0x9a0s
        0x9afs
        0x9a0s
        0x9acs
        0x9ads
        0x9f4s
        0xc2es
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1307
    invoke-direct {v1, v2, v3}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1308
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۢۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/widget/SearchView$SavedState;->isIconified:Z

    .line 1309
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1303
    invoke-direct {v0, v1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1304
    return-void
.end method

.method public static ۟ۦ۟ۢۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SearchView$SavedState;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۨۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$SavedState;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView$SavedState;->isIconified:Z

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

    .line 1319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/SearchView$SavedState;->۟ۦ۟ۢۧ()[S

    move-result-object v21

    const v24, 0x23b

    const v22, 0x0

    const v23, 0x16

    invoke-static/range {v21 .. v24}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1320
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟۠۟۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/SearchView$SavedState;->۟ۦ۟ۢۧ()[S

    move-result-object v28

    const v31, 0x9c9

    const v29, 0x16

    const v30, 0xd

    invoke-static/range {v28 .. v31}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v7/widget/SearchView$SavedState;->ۢۤۨۧ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧ۟۟ۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/widget/SearchView$SavedState;->۟ۦ۟ۢۧ()[S

    move-result-object v10

    const v13, 0xc53

    const v11, 0x23

    const v12, 0x1

    invoke-static/range {v10 .. v13}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

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

    .line 1313
    invoke-super {v1, v2, v3}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1314
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$SavedState;->ۢۤۨۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۥۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    return-void
.end method
