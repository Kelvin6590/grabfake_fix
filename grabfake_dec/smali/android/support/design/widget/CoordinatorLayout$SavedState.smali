.class public Landroid/support/design/widget/CoordinatorLayout$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/design/widget/CoordinatorLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field behaviorStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 3277
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$SavedState$1;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 3239
    invoke-direct {v7, v8, v9}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3241
    invoke-static {v8}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۥۡۤ(Ljava/lang/Object;)I

    move-result v0

    .line 3243
    .local v0, "size":I
    new-array v1, v0, [I

    .line 3244
    .local v1, "ids":[I
    invoke-static {v8, v1}, Landroid/support/v4/net/ۣ۟;->۟ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3246
    invoke-static {v8, v9}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 3248
    .local v2, "states":[Landroid/os/Parcelable;
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, v7, Landroid/support/design/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 3249
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 3250
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout$SavedState;->ۧۤ۟۟(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v4

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-static {v4, v5, v6}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۧۥۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3249
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3252
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 3255
    invoke-direct {v0, v1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3256
    return-void
.end method

.method public static ۧۤ۟۟(Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 3260
    invoke-super {v5, v6, v7}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3262
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout$SavedState;->ۧۤ۟۟(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۟ۧ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3263
    .local v0, "size":I
    :goto_0
    invoke-static {v6, v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۧ۟۟(Ljava/lang/Object;I)V

    .line 3265
    new-array v1, v0, [I

    .line 3266
    .local v1, "ids":[I
    new-array v2, v0, [Landroid/os/Parcelable;

    .line 3268
    .local v2, "states":[Landroid/os/Parcelable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_1

    .line 3269
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout$SavedState;->ۧۤ۟۟(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟۟۟ۡ(Ljava/lang/Object;I)I

    move-result v4

    aput v4, v1, v3

    .line 3270
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout$SavedState;->ۧۤ۟۟(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۢۨۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    aput-object v4, v2, v3

    .line 3268
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3272
    .end local v3    # "i":I
    :cond_1
    invoke-static {v6, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->۠ۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3273
    invoke-static {v6, v2, v7}, Landroid/support/compat/۟۟ۨ۟۟;->ۢ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3275
    return-void
.end method
